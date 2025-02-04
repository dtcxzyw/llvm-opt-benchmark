target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::FixupLEAPass" = type { %"class.llvm::MachineFunctionPass", %"class.llvm::TargetSchedModel", ptr, ptr }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.llvm::TargetSchedModel" = type { %"struct.llvm::MCSchedModel", %"class.llvm::InstrItineraryData", ptr, ptr, %"class.llvm::SmallVector", i32, i32 }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.277" }
%"class.llvm::ilist_iterator.277" = type { ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
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
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr.118", %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", %"class.std::unique_ptr.142", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.116", %"class.llvm::ArrayRef.117", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.116" = type { ptr, i64 }
%"class.llvm::ArrayRef.117" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
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
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.150", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.158", %"class.llvm::DenseMap.158", %"class.std::vector.161" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.158" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector.172" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.166", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.166" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::ProfileSummaryInfoWrapperPass" = type { %"class.llvm::ImmutablePass.base", %"class.std::unique_ptr.177" }
%"class.llvm::ImmutablePass.base" = type { %"class.llvm::ModulePass.base" }
%"class.llvm::ModulePass.base" = type { %"class.llvm::Pass.base" }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.llvm::ProfileSummaryInfo" = type { ptr, %"class.std::unique_ptr.185", %"class.std::optional.193", %"class.std::optional.193", %"class.std::optional.199", %"class.std::optional.199", [4 x i8], %"class.llvm::DenseMap.205" }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::optional.193" = type { %"struct.std::_Optional_base.194" }
%"struct.std::_Optional_base.194" = type { %"struct.std::_Optional_payload.196" }
%"struct.std::_Optional_payload.196" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.199" = type { %"struct.std::_Optional_base.200" }
%"struct.std::_Optional_base.200" = type { %"struct.std::_Optional_payload.202" }
%"struct.std::_Optional_payload.202" = type { %"struct.std::_Optional_payload_base.203" }
%"struct.std::_Optional_payload_base.203" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.279", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.279" = type { %"class.llvm::ilist_node.280" }
%"class.llvm::ilist_node.280" = type { %"class.llvm::ilist_node_impl.248" }
%"class.llvm::ilist_node_impl.248" = type { %"class.llvm::ilist_node_base.249" }
%"class.llvm::ilist_node_base.249" = type { %"class.llvm::ilist_detail::node_base_prevnext.250" }
%"class.llvm::ilist_detail::node_base_prevnext.250" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBundleIterator.291" = type { %"class.llvm::ilist_iterator.292" }
%"class.llvm::ilist_iterator.292" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::AnalysisResolver" = type { %"class.std::vector.281", ptr }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.241", %"class.llvm::SmallVector.252", %"class.llvm::SmallVector.257", %"class.std::vector.259", %"class.std::optional.193", %"class.std::vector.264", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.269", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.240" }
%"class.llvm::ilist_node.240" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.241" = type { %"class.llvm::iplist_impl.242" }
%"class.llvm::iplist_impl.242" = type { %"struct.llvm::ilist_traits.243", %"class.llvm::simple_ilist.244" }
%"struct.llvm::ilist_traits.243" = type { ptr }
%"class.llvm::simple_ilist.244" = type { %"class.llvm::ilist_sentinel.247" }
%"class.llvm::ilist_sentinel.247" = type { %"class.llvm::ilist_node_impl.248" }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [32 x i8] }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.258" }
%"struct.llvm::SmallVectorStorage.258" = type { [16 x i8] }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.264" = type { %"struct.std::_Vector_base.265" }
%"struct.std::_Vector_base.265" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.269" = type { %"struct.std::_Optional_base.270" }
%"struct.std::_Optional_base.270" = type { %"struct.std::_Optional_payload.272" }
%"struct.std::_Optional_payload.272" = type { %"struct.std::_Optional_payload_base.base.274", [3 x i8] }
%"struct.std::_Optional_payload_base.base.274" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.286, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.286 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.287" }
%"class.llvm::ArrayRef.287" = type { ptr, i64 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.294" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.294" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.295" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.295" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.296" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.296" = type { %"class.llvm::PointerIntPair.297" }
%"class.llvm::PointerIntPair.297" = type { %"struct.llvm::detail::PunnedPointer.298" }
%"struct.llvm::detail::PunnedPointer.298" = type { [8 x i8] }
%struct.anon = type { ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::MachineInstrBundleIterator", %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::iterator_range.299" = type { ptr, ptr }
%"class.llvm::ArrayRef.300" = type { ptr, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%class.anon = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.301 = type { i8 }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm19MachineFunctionPassC2ERc = comdat any

$_ZN4llvm16TargetSchedModelC2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm25MachineFunctionPropertiesC2Ev = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZNSt6bitsetILm12EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm18InstrItineraryDataC2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj16EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm16TargetSchedModelD2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_29ProfileSummaryInfoWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_33LazyMachineBlockFrequencyInfoPassEEERS0_v = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v = comdat any

$_ZNK4llvm12X86Subtarget7slowLEAEv = comdat any

$_ZNK4llvm12X86Subtarget11slow3OpsLEAEv = comdat any

$_ZNK4llvm12X86Subtarget9leaUsesAGEv = comdat any

$_ZNK4llvm12X86Subtarget10slowIncDecEv = comdat any

$_ZNK4llvm8Function10hasOptSizeEv = comdat any

$_ZNK4llvm12X86Subtarget11useLeaForSPEv = comdat any

$_ZNK4llvm12X86Subtarget12getInstrInfoEv = comdat any

$_ZNK4llvm12X86Subtarget15getRegisterInfoEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v = comdat any

$_ZN4llvm29ProfileSummaryInfoWrapperPass6getPSIEv = comdat any

$_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v = comdat any

$_ZN4llvm33LazyMachineBlockFrequencyInfoPass6getBFIEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm17MachineBasicBlock5beginEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZNK4llvm8Function10hasMinSizeEv = comdat any

$_ZNK4llvm12X86InstrInfo15getRegisterInfoEv = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_29ProfileSummaryInfoWrapperPassEEERT_PKv = comdat any

$_ZN4llvm16AnalysisResolver12findImplPassEPKv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm18ProfileSummaryInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm18ProfileSummaryInfoELb0EE7_M_headERKS3_ = comdat any

$_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_ = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_33LazyMachineBlockFrequencyInfoPassEEERT_PKv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm17MachineBasicBlock11instr_beginEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm8RegisterneEi = comdat any

$_ZNK4llvm14MachineOperand5isImmEv = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE = comdat any

$_ZNK4llvm8RegistereqEj = comdat any

$_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj = comdat any

$_ZNK4llvm8RegistercvNS_10MCRegisterEEv = comdat any

$_ZN4llvm8RegisterC2ENS_10MCRegisterE = comdat any

$_ZNK4llvm8RegistereqERKS0_ = comdat any

$_ZNK4llvm8RegisterneERKS0_ = comdat any

$_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm12MachineInstr11getDebugLocEv = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_ = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv = comdat any

$_ZN4llvm10MIMetadataD2Ev = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZNK4llvm8RegistereqEi = comdat any

$_ZNK4llvm19MachineInstrBuilder6addImmEl = comdat any

$_ZN4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_ = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZNK4llvm10MIMetadata5getDLEv = comdat any

$_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_ = comdat any

$_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE = comdat any

$_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata13getPCSectionsEv = comdat any

$_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata15getMMRAMetadataEv = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_ = comdat any

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

$_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb = comdat any

$_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZN4llvm14MachineOperand9setSubRegEj = comdat any

$_ZN4llvm14MachineOperand13ContentsUnionC2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZN4llvm14MachineOperand9CreateImmEl = comdat any

$_ZN4llvm14MachineOperand6setImmEl = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev = comdat any

$_ZSt4swapIPN4llvm14MachineOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4llvm14MachineOperand9setIsKillEb = comdat any

$_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr11isInlineAsmEv = comdat any

$_ZNK4llvm12MachineInstr14getNumOperandsEv = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZNK4llvm14MachineOperand5isDefEv = comdat any

$_ZNK4llvm14MachineOperand6isKillEv = comdat any

$_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_ = comdat any

$_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithPredEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr9isBundledEv = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZNK4llvm11MCInstrDesc8getFlagsEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithSuccEv = comdat any

$_ZNK4llvm8Register10isPhysicalEv = comdat any

$_ZNK4llvm8Register7asMCRegEv = comdat any

$_ZN4llvm8Register18isPhysicalRegisterEj = comdat any

$_ZN4llvm10MCRegister18isPhysicalRegisterEj = comdat any

$_ZN4llvm10make_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE3endEv = comdat any

$_ZN4llvm12MachineInstr8operandsEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_S3_ = comdat any

$_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZN4llvm12MachineInstr14operands_beginEv = comdat any

$_ZN4llvm12MachineInstr12operands_endEv = comdat any

$_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_ = comdat any

$_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_ = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_ = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEi = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6removeERS1_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE10removeImplERNS_15ilist_node_baseILb1EvEE = comdat any

$_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE = comdat any

$_ZNK4llvm8RegisterneEj = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm14MachineOperand8isGlobalEv = comdat any

$_ZNK4llvm14MachineOperand14isBlockAddressEv = comdat any

$_ZNK4llvm12MachineInstr14isInsideBundleEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE = comdat any

$_ZN4llvm5X86II14hasNewDataDestEm = comdat any

$_ZNK4llvm11MCInstrDesc10getNumDefsEv = comdat any

$_ZNK4llvm11MCInstrDesc14getNumOperandsEv = comdat any

$_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE = comdat any

$_ZNK4llvm11MCInstrDesc8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm = comdat any

$_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZNK4llvm12MachineInstr20isConvertibleTo3AddrENS0_9QueryTypeE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE = comdat any

$_ZNSt6bitsetILm12EE3setEmb = comdat any

$_ZNKSt6bitsetILm12EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm12EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7NumLEAs = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"x86-fixup-LEAs\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NumLEAs\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Number of LEA instructions created\00", align 1
@_ZL30InitializeFixupLEAPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"X86 LEA Fixup\00", align 1
@_ZN12_GLOBAL__N_112FixupLEAPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_112FixupLEAPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev, ptr @_ZN12_GLOBAL__N_112FixupLEAPassD0Ev, ptr @_ZNK12_GLOBAL__N_112FixupLEAPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112FixupLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_112FixupLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_112FixupLEAPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external global %"struct.llvm::MCSchedModel", align 8
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86FixupLEAs.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7NumLEAs, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeFixupLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeFixupLEAPassPassFlag, ptr noundef nonnull @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_112FixupLEAPass2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FixupLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18createX86FixupLEAsEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #13
  call void @_ZN12_GLOBAL__N_112FixupLEAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_112FixupLEAPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16TargetSchedModelC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FixupLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #13
  call void @_ZN12_GLOBAL__N_112FixupLEAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %1)
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
  store ptr %0, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %15, align 1, !tbaa !61
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1, !tbaa !61
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !62
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !62
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %27, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !61, !range !66, !noundef !67
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1, !tbaa !61, !range !66, !noundef !67
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !70
  ret void
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetSchedModelC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !75
  %5 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 1
  call void @_ZN4llvm18InstrItineraryDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  %6 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16TargetSchedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #12
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 352) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_112FixupLEAPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %6 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %7 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112FixupLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_29ProfileSummaryInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_33LazyMachineBlockFrequencyInfoPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(161) %10)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112FixupLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ilist_iterator", align 8
  %16 = alloca %"class.llvm::ilist_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %21 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %22 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %23 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !91
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %25)
  %27 = call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(136) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %166

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = call noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %30)
  store ptr %31, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !93
  %33 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7slowLEAEv(ptr noundef nonnull align 8 dereferenceable(413568) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !93
  %36 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget11slow3OpsLEAEv(ptr noundef nonnull align 8 dereferenceable(413568) %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  %39 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget9leaUsesAGEv(ptr noundef nonnull align 8 dereferenceable(413568) %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !93
  %42 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget10slowIncDecEv(ptr noundef nonnull align 8 dereferenceable(413568) %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %44)
  %46 = call noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  br label %47

47:                                               ; preds = %43, %29
  %48 = phi i1 [ true, %29 ], [ %46, %43 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !93
  %51 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget11useLeaForSPEv(ptr noundef nonnull align 8 dereferenceable(413568) %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !61
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %24, i32 0, i32 1
  %54 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !93
  %56 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %55)
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %24, i32 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !93
  %59 = call noundef ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %58)
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %24, i32 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %24)
  %62 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass6getPSIEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  store ptr %62, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load ptr, ptr %12, align 8, !tbaa !95
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %47
  %66 = load ptr, ptr %12, align 8, !tbaa !95
  %67 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %24)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass6getBFIEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  br label %72

71:                                               ; preds = %65, %47
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %70, %68 ], [ null, %71 ]
  store ptr %73, ptr %13, align 8, !tbaa !97
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %77, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = load ptr, ptr %14, align 8, !tbaa !91
  %79 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %78)
  %80 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %15, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %81 = load ptr, ptr %14, align 8, !tbaa !91
  %82 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %160, %76
  %85 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %162

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %88 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %88, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %89 = load i8, ptr %10, align 1, !tbaa !61, !range !66, !noundef !67
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8, !tbaa !99
  %93 = load ptr, ptr %12, align 8, !tbaa !95
  %94 = load ptr, ptr %13, align 8, !tbaa !97
  %95 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 2)
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i1 [ true, %87 ], [ %95, %91 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %99 = load ptr, ptr %18, align 8, !tbaa !99
  %100 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %99)
  %101 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %137, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %104 = load ptr, ptr %18, align 8, !tbaa !99
  %105 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %104)
  %106 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %21, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %139

110:                                              ; preds = %103
  %111 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %112 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %111)
  %113 = call noundef zeroext i1 @_ZL5isLEAj(i32 noundef %112)
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %137

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8, !tbaa !99
  %117 = load i8, ptr %19, align 1, !tbaa !61, !range !66, !noundef !67
  %118 = trunc i8 %117 to i1
  %119 = load i8, ptr %11, align 1, !tbaa !61, !range !66, !noundef !67
  %120 = trunc i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(288) %116, i1 noundef zeroext %118, i1 noundef zeroext %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %137

123:                                              ; preds = %115
  %124 = load i8, ptr %7, align 1, !tbaa !61, !range !66, !noundef !67
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !99
  call void @_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(288) %127)
  br label %136

128:                                              ; preds = %123
  %129 = load i8, ptr %8, align 1, !tbaa !61, !range !66, !noundef !67
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8, !tbaa !99
  %133 = load i8, ptr %19, align 1, !tbaa !61, !range !66, !noundef !67
  %134 = trunc i8 %133 to i1
  call void @_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(288) %132, i1 noundef zeroext %134)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135, %126
  br label %137

137:                                              ; preds = %136, %122, %114
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %103, !llvm.loop !101

139:                                              ; preds = %109
  %140 = load i8, ptr %9, align 1, !tbaa !61, !range !66, !noundef !67
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %143 = load ptr, ptr %18, align 8, !tbaa !99
  %144 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %143)
  %145 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %22, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %156, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %148 = load ptr, ptr %18, align 8, !tbaa !99
  %149 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %148)
  %150 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %23, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 9, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %18, align 8, !tbaa !99
  call void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(288) %155)
  br label %156

156:                                              ; preds = %154
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %147, !llvm.loop !103

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %160

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %84

162:                                              ; preds = %86
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %166

166:                                              ; preds = %165, %28
  %167 = load i1, ptr %3, align 1
  ret i1 %167
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_112FixupLEAPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::bitset", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm12FunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !108
  store i32 %12, ptr %11, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18InstrItineraryDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !75
  %5 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !76
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetSchedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_29ProfileSummaryInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_33LazyMachineBlockFrequencyInfoPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE)
  ret ptr %4
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7slowLEAEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 179
  %5 = load i8, ptr %4, align 1, !tbaa !247, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget11slow3OpsLEAEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 177
  %5 = load i8, ptr %4, align 1, !tbaa !371, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget9leaUsesAGEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 164
  %5 = load i8, ptr %4, align 4, !tbaa !372, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget10slowIncDecEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 178
  %5 = load i8, ptr %4, align 2, !tbaa !373, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 47)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget11useLeaForSPEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 185
  %5 = load i8, ptr %4, align 1, !tbaa !375, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 205
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %3)
  %5 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm12X86InstrInfo15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(416) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_29ProfileSummaryInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass6getPSIEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryInfoWrapperPass", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryInfo", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_33LazyMachineBlockFrequencyInfoPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass6getBFIEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = load ptr, ptr %4, align 8, !tbaa !380
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !382
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL5isLEAj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !76
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = icmp eq i32 %3, 2117
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !76
  %7 = icmp eq i32 %6, 2119
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !76
  %10 = icmp eq i32 %9, 2118
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !389
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MachineInstrBundleIterator.291", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %34 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::Register", align 4
  %41 = alloca %"class.llvm::Register", align 4
  %42 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %43 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca %"class.llvm::Register", align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %52 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::Register", align 4
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca %"class.llvm::Register", align 4
  %58 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %59 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %60 = alloca %"class.llvm::MIMetadata", align 8
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca %"class.llvm::Register", align 4
  %63 = alloca %"class.llvm::Register", align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %66 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %67 = alloca %"class.llvm::MIMetadata", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::Register", align 4
  %70 = alloca %"class.llvm::Register", align 4
  %71 = alloca %"class.llvm::Register", align 4
  %72 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %73 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %74 = alloca %"class.llvm::MIMetadata", align 8
  %75 = alloca %"class.llvm::DebugLoc", align 8
  %76 = alloca %"class.llvm::Register", align 4
  %77 = alloca %"class.llvm::Register", align 4
  %78 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %79 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %80 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !385
  store ptr %2, ptr %9, align 8, !tbaa !99
  %81 = zext i1 %3 to i8
  store i8 %81, ptr %10, align 1, !tbaa !61
  %82 = zext i1 %4 to i8
  store i8 %82, ptr %11, align 1, !tbaa !61
  %83 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %84 = load ptr, ptr %8, align 8, !tbaa !385
  %85 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  store ptr %85, ptr %12, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %86 = load ptr, ptr %12, align 8, !tbaa !387
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %86, i32 noundef 1)
  store ptr %87, ptr %13, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %88 = load ptr, ptr %12, align 8, !tbaa !387
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %88, i32 noundef 2)
  store ptr %89, ptr %14, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %90 = load ptr, ptr %12, align 8, !tbaa !387
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %90, i32 noundef 3)
  store ptr %91, ptr %15, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %92 = load ptr, ptr %12, align 8, !tbaa !387
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %92, i32 noundef 4)
  store ptr %93, ptr %16, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %94 = load ptr, ptr %12, align 8, !tbaa !387
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %94, i32 noundef 5)
  store ptr %95, ptr %17, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %96 = load ptr, ptr %17, align 8, !tbaa !407
  %97 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
  %98 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
  br i1 %99, label %119, label %100

100:                                              ; preds = %5
  %101 = load ptr, ptr %16, align 8, !tbaa !407
  %102 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !407
  %105 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 28)
  %111 = load ptr, ptr %8, align 8, !tbaa !385
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef null)
  %112 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.291", ptr %20, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.292", ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %108, ptr noundef %110, i32 %113, ptr %116, i32 noundef 10)
  %118 = icmp ne i32 %117, 1
  br label %119

119:                                              ; preds = %107, %103, %100, %5
  %120 = phi i1 [ true, %103 ], [ true, %100 ], [ true, %5 ], [ %118, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %445

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %123 = load ptr, ptr %12, align 8, !tbaa !387
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %123, i32 noundef 0)
  %125 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %127 = load ptr, ptr %13, align 8, !tbaa !407
  %128 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  %129 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %130 = load ptr, ptr %15, align 8, !tbaa !407
  %131 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load i8, ptr %11, align 1, !tbaa !61, !range !66, !noundef !67
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %122
  %136 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 33)
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 61)
  br i1 %138, label %139, label %140

139:                                              ; preds = %137, %135
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %444

140:                                              ; preds = %137, %122
  %141 = load ptr, ptr %12, align 8, !tbaa !387
  %142 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %141)
  %143 = icmp eq i32 %142, 2118
  br i1 %143, label %144, label %171

144:                                              ; preds = %140
  %145 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %147 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %150 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %148, i32 %152, i32 noundef 6)
  %154 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %157

157:                                              ; preds = %146, %144
  %158 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br i1 %158, label %159, label %170

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %160 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %163 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %161, i32 %165, i32 noundef 6)
  %167 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %170

170:                                              ; preds = %159, %157
  br label %171

171:                                              ; preds = %170, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !387
  %172 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %172, label %173, label %260

173:                                              ; preds = %171
  %174 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br i1 %174, label %175, label %260

175:                                              ; preds = %173
  %176 = load ptr, ptr %16, align 8, !tbaa !407
  %177 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %260

179:                                              ; preds = %175
  %180 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %182, label %183, label %260

183:                                              ; preds = %181, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %184 = load ptr, ptr %12, align 8, !tbaa !387
  %185 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %184)
  %186 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %185)
  store i32 %186, ptr %32, align 4, !tbaa !76
  %187 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24) #12
  br label %189

189:                                              ; preds = %188, %183
  %190 = load ptr, ptr %12, align 8, !tbaa !387
  %191 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %190)
  %192 = icmp eq i32 %191, 2118
  br i1 %192, label %193, label %232

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %194 = load ptr, ptr %9, align 8, !tbaa !99
  %195 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %195, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #12
  %196 = load ptr, ptr %12, align 8, !tbaa !387
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %196)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %197)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  %198 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %32, align 4, !tbaa !76
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %200, i32 noundef %201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %203 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %34, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %194, ptr %205, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %202, i32 %207)
  %209 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %210 = extractvalue { ptr, ptr } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %212 = extractvalue { ptr, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %213 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %214, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !408
  %216 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 %217, i32 noundef 0, i32 noundef 0)
  %219 = load ptr, ptr %13, align 8, !tbaa !407
  %220 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %219)
  %221 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 %223, i32 noundef 4, i32 noundef 0)
  %225 = load ptr, ptr %15, align 8, !tbaa !407
  %226 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %225)
  %227 = getelementptr inbounds nuw %"class.llvm::Register", ptr %41, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"class.llvm::Register", ptr %41, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 %229, i32 noundef 4, i32 noundef 0)
  %231 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
  store ptr %231, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  br label %259

232:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %233 = load ptr, ptr %9, align 8, !tbaa !99
  %234 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %234, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #12
  %235 = load ptr, ptr %12, align 8, !tbaa !387
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %235)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %236)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45, ptr noundef null, ptr noundef null)
  %237 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !23
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i32, ptr %32, align 4, !tbaa !76
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %239, i32 noundef %240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %242 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %43, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %233, ptr %244, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %241, i32 %246)
  %248 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %249 = extractvalue { ptr, ptr } %247, 0
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %251 = extractvalue { ptr, ptr } %247, 1
  store ptr %251, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %252 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %253, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !408
  %255 = getelementptr inbounds nuw %"class.llvm::Register", ptr %48, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 %256, i32 noundef 0, i32 noundef 0)
  %258 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
  store ptr %258, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  br label %259

259:                                              ; preds = %232, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %427

260:                                              ; preds = %181, %175, %173, %171
  %261 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %261, label %262, label %413

262:                                              ; preds = %260
  %263 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br i1 %263, label %264, label %413

264:                                              ; preds = %262
  %265 = load i8, ptr %10, align 1, !tbaa !61, !range !66, !noundef !67
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %343

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8, !tbaa !407
  %269 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %268)
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8, !tbaa !407
  %273 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
  %274 = icmp eq i64 %273, -1
  br i1 %274, label %275, label %343

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #12
  %276 = load ptr, ptr %16, align 8, !tbaa !407
  %277 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %276)
  %278 = icmp eq i64 %277, 1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %49, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %280 = load ptr, ptr %12, align 8, !tbaa !387
  %281 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %280)
  %282 = load i8, ptr %49, align 1, !tbaa !61, !range !66, !noundef !67
  %283 = trunc i8 %282 to i1
  %284 = call noundef i32 @_ZL16getINCDECFromLEAjb(i32 noundef %281, i1 noundef zeroext %283)
  store i32 %284, ptr %50, align 4, !tbaa !76
  %285 = load ptr, ptr %12, align 8, !tbaa !387
  %286 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %285)
  %287 = icmp eq i32 %286, 2118
  br i1 %287, label %288, label %318

288:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  %289 = load ptr, ptr %9, align 8, !tbaa !99
  %290 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %290, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #12
  %291 = load ptr, ptr %12, align 8, !tbaa !387
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %291)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %292)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54, ptr noundef null, ptr noundef null)
  %293 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !23
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i32, ptr %50, align 4, !tbaa !76
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %295, i32 noundef %296)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %298 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %52, i32 0, i32 0
  %299 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %289, ptr %300, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 %302)
  %304 = getelementptr inbounds nuw { ptr, ptr }, ptr %51, i32 0, i32 0
  %305 = extractvalue { ptr, ptr } %303, 0
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, ptr }, ptr %51, i32 0, i32 1
  %307 = extractvalue { ptr, ptr } %303, 1
  store ptr %307, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %308 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 %309, i32 noundef 0, i32 noundef 0)
  %311 = load ptr, ptr %13, align 8, !tbaa !407
  %312 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %311)
  %313 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  store i32 %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %310, i32 %315, i32 noundef 4, i32 noundef 0)
  %317 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
  store ptr %317, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  br label %342

318:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  %319 = load ptr, ptr %9, align 8, !tbaa !99
  %320 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %320, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #12
  %321 = load ptr, ptr %12, align 8, !tbaa !387
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %321)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %322)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %61, ptr noundef null, ptr noundef null)
  %323 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !23
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i32, ptr %50, align 4, !tbaa !76
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %325, i32 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %328 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %59, i32 0, i32 0
  %329 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %319, ptr %330, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %327, i32 %332)
  %334 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 0
  %335 = extractvalue { ptr, ptr } %333, 0
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 1
  %337 = extractvalue { ptr, ptr } %333, 1
  store ptr %337, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %338 = getelementptr inbounds nuw %"class.llvm::Register", ptr %63, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 %339, i32 noundef 0, i32 noundef 0)
  %341 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
  store ptr %341, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  br label %342

342:                                              ; preds = %318, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #12
  br label %412

343:                                              ; preds = %271, %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %344 = load ptr, ptr %12, align 8, !tbaa !387
  %345 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %344)
  %346 = load ptr, ptr %16, align 8, !tbaa !407
  %347 = call noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %345, ptr noundef nonnull align 8 dereferenceable(32) %346)
  store i32 %347, ptr %64, align 4, !tbaa !76
  %348 = load ptr, ptr %12, align 8, !tbaa !387
  %349 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %348)
  %350 = icmp eq i32 %349, 2118
  br i1 %350, label %351, label %384

351:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #12
  %352 = load ptr, ptr %9, align 8, !tbaa !99
  %353 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %353, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #12
  %354 = load ptr, ptr %12, align 8, !tbaa !387
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %354)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %355)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %68, ptr noundef null, ptr noundef null)
  %356 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !23
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i32, ptr %64, align 4, !tbaa !76
  %360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %358, i32 noundef %359)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %361 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %66, i32 0, i32 0
  %362 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %"class.llvm::Register", ptr %69, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %352, ptr %363, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %360, i32 %365)
  %367 = getelementptr inbounds nuw { ptr, ptr }, ptr %65, i32 0, i32 0
  %368 = extractvalue { ptr, ptr } %366, 0
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, ptr }, ptr %65, i32 0, i32 1
  %370 = extractvalue { ptr, ptr } %366, 1
  store ptr %370, ptr %369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %371 = getelementptr inbounds nuw %"class.llvm::Register", ptr %70, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 %372, i32 noundef 0, i32 noundef 0)
  %374 = load ptr, ptr %16, align 8, !tbaa !407
  %375 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %374)
  %376 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %373, i64 noundef %375)
  %377 = load ptr, ptr %13, align 8, !tbaa !407
  %378 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %377)
  %379 = getelementptr inbounds nuw %"class.llvm::Register", ptr %71, i32 0, i32 0
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.llvm::Register", ptr %71, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %376, i32 %381, i32 noundef 4, i32 noundef 0)
  %383 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
  store ptr %383, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #12
  br label %411

384:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #12
  %385 = load ptr, ptr %9, align 8, !tbaa !99
  %386 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %386, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #12
  %387 = load ptr, ptr %12, align 8, !tbaa !387
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %387)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %388)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %75, ptr noundef null, ptr noundef null)
  %389 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %83, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !23
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load i32, ptr %64, align 4, !tbaa !76
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %391, i32 noundef %392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %394 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %73, i32 0, i32 0
  %395 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.llvm::Register", ptr %76, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %385, ptr %396, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(32) %393, i32 %398)
  %400 = getelementptr inbounds nuw { ptr, ptr }, ptr %72, i32 0, i32 0
  %401 = extractvalue { ptr, ptr } %399, 0
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, ptr }, ptr %72, i32 0, i32 1
  %403 = extractvalue { ptr, ptr } %399, 1
  store ptr %403, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %404 = getelementptr inbounds nuw %"class.llvm::Register", ptr %77, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 %405, i32 noundef 0, i32 noundef 0)
  %407 = load ptr, ptr %16, align 8, !tbaa !407
  %408 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %407)
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %406, i64 noundef %408)
  %410 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
  store ptr %410, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #12
  br label %411

411:                                              ; preds = %384, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %412

412:                                              ; preds = %411, %342
  br label %426

413:                                              ; preds = %262, %260
  %414 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %414, label %415, label %425

415:                                              ; preds = %413
  %416 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = load ptr, ptr %16, align 8, !tbaa !407
  %419 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %418)
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = load ptr, ptr %8, align 8, !tbaa !385
  %423 = load ptr, ptr %9, align 8, !tbaa !99
  %424 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_112FixupLEAPass9optLEAALUERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(288) %423)
  store i1 %424, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %443

425:                                              ; preds = %417, %415, %413
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %443

426:                                              ; preds = %412
  br label %427

427:                                              ; preds = %426, %259
  %428 = load ptr, ptr %9, align 8, !tbaa !99
  %429 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %428)
  %430 = load ptr, ptr %8, align 8, !tbaa !385
  %431 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
  %432 = load ptr, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %429, ptr noundef nonnull align 8 dereferenceable(70) %431, ptr noundef nonnull align 8 dereferenceable(70) %432, i32 noundef 1)
  %433 = load ptr, ptr %9, align 8, !tbaa !99
  %434 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %434, i64 8, i1 false)
  %435 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %78, i32 0, i32 0
  %436 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %433, ptr %437)
  %439 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %79, i32 0, i32 0
  %440 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %439, i32 0, i32 0
  store ptr %438, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %441 = load ptr, ptr %31, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %441)
  %442 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 8 %80, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %443

443:                                              ; preds = %427, %425, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %444

444:                                              ; preds = %443, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %445

445:                                              ; preds = %444, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %446 = load i1, ptr %6, align 1
  ret i1 %446
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MachineInstrBundleIterator.291", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %26 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %34 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %39 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %40 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !385
  store ptr %2, ptr %6, align 8, !tbaa !99
  %41 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !385
  %43 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %7, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !387
  %45 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %44)
  store i32 %45, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !387
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 0)
  store ptr %47, ptr %9, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !387
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %48, i32 noundef 1)
  store ptr %49, ptr %10, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !387
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %50, i32 noundef 2)
  store ptr %51, ptr %11, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !387
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %52, i32 noundef 3)
  store ptr %53, ptr %12, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !387
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %54, i32 noundef 4)
  store ptr %55, ptr %13, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !387
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %56, i32 noundef 5)
  store ptr %57, ptr %14, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %58 = load ptr, ptr %14, align 8, !tbaa !407
  %59 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  br i1 %61, label %77, label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %13, align 8, !tbaa !407
  %64 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %41, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 28)
  %69 = load ptr, ptr %5, align 8, !tbaa !385
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef null)
  %70 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.291", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.292", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef %68, i32 %71, ptr %74, i32 noundef 4)
  %76 = icmp ne i32 %75, 1
  br label %77

77:                                               ; preds = %65, %62, %3
  %78 = phi i1 [ true, %62 ], [ true, %3 ], [ %76, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %18, align 4
  br label %215

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %81 = load ptr, ptr %9, align 8, !tbaa !407
  %82 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %84 = load ptr, ptr %10, align 8, !tbaa !407
  %85 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %87 = load ptr, ptr %12, align 8, !tbaa !407
  %88 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  %92 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %80
  %94 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %96, label %97, label %98

97:                                               ; preds = %95, %93
  store i32 1, ptr %18, align 4
  br label %214

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr %11, align 8, !tbaa !407
  %100 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = icmp sgt i64 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, ptr %18, align 4
  br label %214

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !387
  %110 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
  br i1 %110, label %111, label %151

111:                                              ; preds = %109
  %112 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
  br i1 %112, label %113, label %151

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %114 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %41, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i32, ptr %8, align 4, !tbaa !76
  %118 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %116, i32 noundef %118)
  store ptr %119, ptr %23, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %120 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load ptr, ptr %12, align 8, !tbaa !407
  br label %125

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8, !tbaa !407
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %24, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %127 = load ptr, ptr %6, align 8, !tbaa !99
  %128 = load ptr, ptr %5, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %128, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  %129 = load ptr, ptr %7, align 8, !tbaa !387
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %129)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %130)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28, ptr noundef null, ptr noundef null)
  %131 = load ptr, ptr %23, align 8, !tbaa !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !408
  %132 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %26, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %127, ptr %134, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 %136)
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %139 = extractvalue { ptr, ptr } %137, 0
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %141 = extractvalue { ptr, ptr } %137, 1
  store ptr %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !408
  %142 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 %143, i32 noundef 0, i32 noundef 0)
  %145 = load ptr, ptr %24, align 8, !tbaa !407
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
  %147 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  store ptr %147, ptr %22, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %148

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %151

151:                                              ; preds = %150, %111, %109
  %152 = load ptr, ptr %13, align 8, !tbaa !407
  %153 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %194

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %41, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i32, ptr %8, align 4, !tbaa !76
  %160 = load ptr, ptr %13, align 8, !tbaa !407
  %161 = call noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %158, i32 noundef %161)
  store ptr %162, ptr %31, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %163 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8, !tbaa !407
  br label %168

166:                                              ; preds = %155
  %167 = load ptr, ptr %12, align 8, !tbaa !407
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %32, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %170 = load ptr, ptr %6, align 8, !tbaa !99
  %171 = load ptr, ptr %5, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %171, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #12
  %172 = load ptr, ptr %7, align 8, !tbaa !387
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %172)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %173)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  %174 = load ptr, ptr %31, align 8, !tbaa !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !408
  %175 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %34, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %170, ptr %177, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 %179)
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %182 = extractvalue { ptr, ptr } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %184 = extractvalue { ptr, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  %185 = load ptr, ptr %32, align 8, !tbaa !407
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %185)
  %187 = load ptr, ptr %13, align 8, !tbaa !407
  %188 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %188)
  %190 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  store ptr %190, ptr %22, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  br label %191

191:                                              ; preds = %168
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %194

194:                                              ; preds = %193, %151
  %195 = load ptr, ptr %22, align 8, !tbaa !387
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !99
  %199 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !385
  %201 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %202 = load ptr, ptr %22, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %199, ptr noundef nonnull align 8 dereferenceable(70) %201, ptr noundef nonnull align 8 dereferenceable(70) %202, i32 noundef 1)
  %203 = load ptr, ptr %6, align 8, !tbaa !99
  %204 = load ptr, ptr %5, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %204, i64 8, i1 false)
  %205 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %38, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %203, ptr %207)
  %209 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %39, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %211 = load ptr, ptr %22, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %40, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %213

213:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  store i32 0, ptr %18, align 4
  br label %214

214:                                              ; preds = %213, %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %215

215:                                              ; preds = %214, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %216 = load i32, ptr %18, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MachineInstrBundleIterator.291", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %40 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %41 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %44 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %45 = alloca %"class.llvm::MIMetadata", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca %"class.llvm::Register", align 4
  %49 = alloca %"class.llvm::Register", align 4
  %50 = alloca %"class.llvm::Register", align 4
  %51 = alloca %"class.llvm::Register", align 4
  %52 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %53 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %54 = alloca %"class.llvm::MIMetadata", align 8
  %55 = alloca %"class.llvm::DebugLoc", align 8
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca %"class.llvm::Register", align 4
  %58 = alloca %"class.llvm::Register", align 4
  %59 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %60 = alloca %"class.llvm::MIMetadata", align 8
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %64 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %65 = alloca %"class.llvm::MIMetadata", align 8
  %66 = alloca %"class.llvm::DebugLoc", align 8
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca %"class.llvm::Register", align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %71 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %72 = alloca %"class.llvm::MIMetadata", align 8
  %73 = alloca %"class.llvm::DebugLoc", align 8
  %74 = alloca %"class.llvm::Register", align 4
  %75 = alloca %"class.llvm::Register", align 4
  %76 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %77 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %78 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %81 = alloca %"class.llvm::MCRegister", align 4
  %82 = alloca %"class.llvm::MCRegister", align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %85 = alloca %"class.llvm::MIMetadata", align 8
  %86 = alloca %"class.llvm::DebugLoc", align 8
  %87 = alloca %"class.llvm::Register", align 4
  %88 = alloca %"class.llvm::Register", align 4
  %89 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %90 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %91 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %92 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %93 = alloca %"class.llvm::MIMetadata", align 8
  %94 = alloca %"class.llvm::DebugLoc", align 8
  %95 = alloca %"class.llvm::Register", align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %98 = alloca %"class.llvm::MIMetadata", align 8
  %99 = alloca %"class.llvm::DebugLoc", align 8
  %100 = alloca %"class.llvm::Register", align 4
  %101 = alloca %"class.llvm::Register", align 4
  %102 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %103 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %104 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !385
  store ptr %2, ptr %7, align 8, !tbaa !99
  %105 = zext i1 %3 to i8
  store i8 %105, ptr %8, align 1, !tbaa !61
  %106 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %107 = load ptr, ptr %6, align 8, !tbaa !385
  %108 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  store ptr %108, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !387
  %110 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %109)
  store i32 %110, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %111 = load ptr, ptr %9, align 8, !tbaa !387
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %111, i32 noundef 0)
  store ptr %112, ptr %11, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %113 = load ptr, ptr %9, align 8, !tbaa !387
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %113, i32 noundef 1)
  store ptr %114, ptr %12, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %115 = load ptr, ptr %9, align 8, !tbaa !387
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %115, i32 noundef 2)
  store ptr %116, ptr %13, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !387
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %117, i32 noundef 3)
  store ptr %118, ptr %14, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %119 = load ptr, ptr %9, align 8, !tbaa !387
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %119, i32 noundef 4)
  store ptr %120, ptr %15, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %121 = load ptr, ptr %9, align 8, !tbaa !387
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %121, i32 noundef 5)
  store ptr %122, ptr %16, align 8, !tbaa !407
  %123 = load ptr, ptr %9, align 8, !tbaa !387
  %124 = call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  br i1 %124, label %129, label %125

125:                                              ; preds = %4
  %126 = load ptr, ptr %12, align 8, !tbaa !407
  %127 = load ptr, ptr %14, align 8, !tbaa !407
  %128 = call noundef zeroext i1 @_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %128, label %129, label %146

129:                                              ; preds = %125, %4
  %130 = load ptr, ptr %7, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 28)
  %133 = load ptr, ptr %6, align 8, !tbaa !385
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef null)
  %134 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.291", ptr %18, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.292", ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %130, ptr noundef %132, i32 %135, ptr %138, i32 noundef 4)
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %146, label %141

141:                                              ; preds = %129
  %142 = load ptr, ptr %16, align 8, !tbaa !407
  %143 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  br label %146

146:                                              ; preds = %141, %129, %125
  %147 = phi i1 [ true, %129 ], [ true, %125 ], [ %145, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  store i32 1, ptr %20, align 4
  br label %681

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %150 = load ptr, ptr %11, align 8, !tbaa !407
  %151 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
  %152 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %153 = load ptr, ptr %12, align 8, !tbaa !407
  %154 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
  %155 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %156 = load ptr, ptr %14, align 8, !tbaa !407
  %157 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  %158 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %9, align 8, !tbaa !387
  %160 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %159)
  %161 = icmp eq i32 %160, 2118
  br i1 %161, label %162, label %189

162:                                              ; preds = %149
  %163 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  br i1 %163, label %164, label %175

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %165 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %168 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %166, i32 %170, i32 noundef 6)
  %172 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %175

175:                                              ; preds = %164, %162
  %176 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %178 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %181 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %179, i32 %183, i32 noundef 6)
  %185 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %188

188:                                              ; preds = %177, %175
  br label %189

189:                                              ; preds = %188, %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %190 = load ptr, ptr %13, align 8, !tbaa !407
  %191 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
  %192 = icmp eq i64 %191, 1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %30, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %194 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %195 = call noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %194)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %31, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %197 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %198 = call noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %197)
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %32, align 1, !tbaa !61
  %200 = load i8, ptr %31, align 1, !tbaa !61, !range !66, !noundef !67
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %208

202:                                              ; preds = %189
  %203 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = load i8, ptr %30, align 1, !tbaa !61, !range !66, !noundef !67
  %206 = trunc i8 %205 to i1
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 1, ptr %20, align 4
  br label %680

208:                                              ; preds = %204, %202, %189
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  %215 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i1 [ true, %214 ], [ %217, %216 ]
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %34, align 1, !tbaa !61
  %221 = load i8, ptr %30, align 1, !tbaa !61, !range !66, !noundef !67
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %280

223:                                              ; preds = %218
  %224 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %224, label %225, label %280

225:                                              ; preds = %223
  %226 = load ptr, ptr %15, align 8, !tbaa !407
  %227 = call noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %226)
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %31, align 1, !tbaa !61, !range !66, !noundef !67
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %280

231:                                              ; preds = %228
  %232 = load i8, ptr %34, align 1, !tbaa !61, !range !66, !noundef !67
  %233 = trunc i8 %232 to i1
  br i1 %233, label %280, label %234

234:                                              ; preds = %231, %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %235 = load ptr, ptr %7, align 8, !tbaa !99
  %236 = load ptr, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  %237 = load ptr, ptr %9, align 8, !tbaa !387
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %237)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %238)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37, ptr noundef null, ptr noundef null)
  %239 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i32, ptr %10, align 4, !tbaa !76
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %241, i32 noundef %242)
  %244 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %246 = extractvalue { ptr, ptr } %244, 0
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %248 = extractvalue { ptr, ptr } %244, 1
  store ptr %248, ptr %247, align 8
  %249 = load ptr, ptr %11, align 8, !tbaa !407
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %249)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 0)
  %251 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %250, i32 %252, i32 noundef 0, i32 noundef 0)
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %253, i64 noundef 2)
  %255 = load ptr, ptr %14, align 8, !tbaa !407
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(32) %255)
  %257 = load ptr, ptr %15, align 8, !tbaa !407
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
  %259 = load ptr, ptr %16, align 8, !tbaa !407
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(32) %259)
  %261 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
  store ptr %261, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %262

262:                                              ; preds = %234
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %7, align 8, !tbaa !99
  %266 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !385
  %268 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %267)
  %269 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %266, ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(70) %269, i32 noundef 1)
  %270 = load ptr, ptr %7, align 8, !tbaa !99
  %271 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %271, i64 8, i1 false)
  %272 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %39, i32 0, i32 0
  %273 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %270, ptr %274)
  %276 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %40, i32 0, i32 0
  %277 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %278 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %41, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  store i32 1, ptr %20, align 4
  br label %679

280:                                              ; preds = %231, %228, %223, %218
  %281 = load i8, ptr %30, align 1, !tbaa !61, !range !66, !noundef !67
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %363

283:                                              ; preds = %280
  %284 = load i8, ptr %34, align 1, !tbaa !61, !range !66, !noundef !67
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %363

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %287 = load ptr, ptr %9, align 8, !tbaa !387
  %288 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %287)
  %289 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %288)
  store i32 %289, ptr %42, align 4, !tbaa !76
  %290 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23) #12
  br label %292

292:                                              ; preds = %291, %286
  %293 = load ptr, ptr %9, align 8, !tbaa !387
  %294 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %293)
  %295 = icmp eq i32 %294, 2118
  br i1 %295, label %296, label %335

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %297 = load ptr, ptr %7, align 8, !tbaa !99
  %298 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %298, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #12
  %299 = load ptr, ptr %9, align 8, !tbaa !387
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %299)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %300)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46, ptr noundef null, ptr noundef null)
  %301 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i32, ptr %42, align 4, !tbaa !76
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %303, i32 noundef %304)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %306 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %44, i32 0, i32 0
  %307 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %297, ptr %308, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %305, i32 %310)
  %312 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %313 = extractvalue { ptr, ptr } %311, 0
  store ptr %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %315 = extractvalue { ptr, ptr } %311, 1
  store ptr %315, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %316 = getelementptr inbounds nuw %"class.llvm::Register", ptr %48, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 %317, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %319 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %318, i32 %320, i32 noundef 0, i32 noundef 0)
  %322 = load ptr, ptr %12, align 8, !tbaa !407
  %323 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
  %324 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %321, i32 %326, i32 noundef 4, i32 noundef 0)
  %328 = load ptr, ptr %14, align 8, !tbaa !407
  %329 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %328)
  %330 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %327, i32 %332, i32 noundef 4, i32 noundef 0)
  %334 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
  store ptr %334, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  br label %362

335:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #12
  %336 = load ptr, ptr %7, align 8, !tbaa !99
  %337 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %337, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #12
  %338 = load ptr, ptr %9, align 8, !tbaa !387
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %338)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %339)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55, ptr noundef null, ptr noundef null)
  %340 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !23
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load i32, ptr %42, align 4, !tbaa !76
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %342, i32 noundef %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %345 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %53, i32 0, i32 0
  %346 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %336, ptr %347, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %344, i32 %349)
  %351 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 0
  %352 = extractvalue { ptr, ptr } %350, 0
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 1
  %354 = extractvalue { ptr, ptr } %350, 1
  store ptr %354, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  %355 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 %356, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !408
  %358 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %357, i32 %359, i32 noundef 0, i32 noundef 0)
  %361 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
  store ptr %361, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #12
  br label %362

362:                                              ; preds = %335, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %417

363:                                              ; preds = %283, %280
  %364 = load i8, ptr %31, align 1, !tbaa !61, !range !66, !noundef !67
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i8, ptr %32, align 1, !tbaa !61, !range !66, !noundef !67
  %368 = trunc i8 %367 to i1
  br i1 %368, label %416, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr %30, align 1, !tbaa !61, !range !66, !noundef !67
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %416

372:                                              ; preds = %369, %363
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #12
  %373 = load ptr, ptr %7, align 8, !tbaa !99
  %374 = load ptr, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #12
  %375 = load ptr, ptr %9, align 8, !tbaa !387
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %375)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %376)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %61, ptr noundef null, ptr noundef null)
  %377 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !23
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load i32, ptr %10, align 4, !tbaa !76
  %381 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %379, i32 noundef %380)
  %382 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %373, ptr noundef nonnull align 8 dereferenceable(70) %374, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %381)
  %383 = getelementptr inbounds nuw { ptr, ptr }, ptr %59, i32 0, i32 0
  %384 = extractvalue { ptr, ptr } %382, 0
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, ptr }, ptr %59, i32 0, i32 1
  %386 = extractvalue { ptr, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8, !tbaa !407
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %387)
  %389 = load i8, ptr %31, align 1, !tbaa !61, !range !66, !noundef !67
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %393

391:                                              ; preds = %372
  %392 = load ptr, ptr %14, align 8, !tbaa !407
  br label %395

393:                                              ; preds = %372
  %394 = load ptr, ptr %12, align 8, !tbaa !407
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  %397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(32) %396)
  %398 = load ptr, ptr %13, align 8, !tbaa !407
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(32) %398)
  %400 = load i8, ptr %31, align 1, !tbaa !61, !range !66, !noundef !67
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %404

402:                                              ; preds = %395
  %403 = load ptr, ptr %12, align 8, !tbaa !407
  br label %406

404:                                              ; preds = %395
  %405 = load ptr, ptr %14, align 8, !tbaa !407
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(32) %407)
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %408, i64 noundef 0)
  %410 = load ptr, ptr %16, align 8, !tbaa !407
  %411 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(32) %410)
  %412 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
  store ptr %412, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #12
  br label %413

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %369, %366
  br label %417

417:                                              ; preds = %416, %362
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %33, align 8, !tbaa !387
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %521

421:                                              ; preds = %418
  %422 = load ptr, ptr %15, align 8, !tbaa !407
  %423 = call noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %422)
  br i1 %423, label %424, label %505

424:                                              ; preds = %421
  %425 = load i8, ptr %8, align 1, !tbaa !61, !range !66, !noundef !67
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %471

427:                                              ; preds = %424
  %428 = load ptr, ptr %15, align 8, !tbaa !407
  %429 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %428)
  br i1 %429, label %430, label %471

430:                                              ; preds = %427
  %431 = load ptr, ptr %15, align 8, !tbaa !407
  %432 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %431)
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %438, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %15, align 8, !tbaa !407
  %436 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %435)
  %437 = icmp eq i64 %436, -1
  br i1 %437, label %438, label %471

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %439 = load ptr, ptr %9, align 8, !tbaa !387
  %440 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %439)
  %441 = load ptr, ptr %15, align 8, !tbaa !407
  %442 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %441)
  %443 = icmp eq i64 %442, 1
  %444 = call noundef i32 @_ZL16getINCDECFromLEAjb(i32 noundef %440, i1 noundef zeroext %443)
  store i32 %444, ptr %62, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  %445 = load ptr, ptr %7, align 8, !tbaa !99
  %446 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %446, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #12
  %447 = load ptr, ptr %9, align 8, !tbaa !387
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %447)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %448)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %66, ptr noundef null, ptr noundef null)
  %449 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !23
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load i32, ptr %62, align 4, !tbaa !76
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %451, i32 noundef %452)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %454 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %64, i32 0, i32 0
  %455 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %445, ptr %456, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %453, i32 %458)
  %460 = getelementptr inbounds nuw { ptr, ptr }, ptr %63, i32 0, i32 0
  %461 = extractvalue { ptr, ptr } %459, 0
  store ptr %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, ptr }, ptr %63, i32 0, i32 1
  %463 = extractvalue { ptr, ptr } %459, 1
  store ptr %463, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %464 = getelementptr inbounds nuw %"class.llvm::Register", ptr %68, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 %465, i32 noundef 0, i32 noundef 0)
  %467 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
  store ptr %467, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  br label %468

468:                                              ; preds = %438
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %504

471:                                              ; preds = %434, %427, %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %472 = load ptr, ptr %9, align 8, !tbaa !387
  %473 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %472)
  %474 = load ptr, ptr %15, align 8, !tbaa !407
  %475 = call noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %473, ptr noundef nonnull align 8 dereferenceable(32) %474)
  store i32 %475, ptr %69, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #12
  %476 = load ptr, ptr %7, align 8, !tbaa !99
  %477 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %477, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #12
  %478 = load ptr, ptr %9, align 8, !tbaa !387
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %478)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %479)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %73, ptr noundef null, ptr noundef null)
  %480 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !23
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load i32, ptr %69, align 4, !tbaa !76
  %484 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %482, i32 noundef %483)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %485 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %71, i32 0, i32 0
  %486 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %"class.llvm::Register", ptr %74, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %476, ptr %487, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %484, i32 %489)
  %491 = getelementptr inbounds nuw { ptr, ptr }, ptr %70, i32 0, i32 0
  %492 = extractvalue { ptr, ptr } %490, 0
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, ptr }, ptr %70, i32 0, i32 1
  %494 = extractvalue { ptr, ptr } %490, 1
  store ptr %494, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %495 = getelementptr inbounds nuw %"class.llvm::Register", ptr %75, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 %496, i32 noundef 0, i32 noundef 0)
  %498 = load ptr, ptr %15, align 8, !tbaa !407
  %499 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull align 8 dereferenceable(32) %498)
  %500 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %499)
  store ptr %500, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #12
  br label %501

501:                                              ; preds = %471
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %504

504:                                              ; preds = %503, %470
  br label %505

505:                                              ; preds = %504, %421
  %506 = load ptr, ptr %7, align 8, !tbaa !99
  %507 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %506)
  %508 = load ptr, ptr %6, align 8, !tbaa !385
  %509 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
  %510 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %507, ptr noundef nonnull align 8 dereferenceable(70) %509, ptr noundef nonnull align 8 dereferenceable(70) %510, i32 noundef 1)
  %511 = load ptr, ptr %7, align 8, !tbaa !99
  %512 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %512, i64 8, i1 false)
  %513 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %76, i32 0, i32 0
  %514 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %511, ptr %515)
  %517 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %77, i32 0, i32 0
  %518 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %517, i32 0, i32 0
  store ptr %516, ptr %518, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %519 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %519)
  %520 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %78, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  store i32 1, ptr %20, align 4
  br label %679

521:                                              ; preds = %418
  %522 = load i32, ptr %10, align 4, !tbaa !76
  %523 = icmp eq i32 %522, 2118
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store i32 1, ptr %20, align 4
  br label %679

525:                                              ; preds = %521
  %526 = load i8, ptr %30, align 1, !tbaa !61, !range !66, !noundef !67
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %604

528:                                              ; preds = %525
  %529 = load ptr, ptr %15, align 8, !tbaa !407
  %530 = call noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %529)
  br i1 %530, label %604, label %531

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #12
  %532 = load ptr, ptr %12, align 8, !tbaa !407
  %533 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %532)
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi i1 [ false, %531 ], [ %535, %534 ]
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %79, align 1, !tbaa !61
  %539 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !23
  %541 = load ptr, ptr %7, align 8, !tbaa !99
  %542 = load ptr, ptr %9, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(70) %542)
  %543 = load ptr, ptr %9, align 8, !tbaa !387
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %543)
  %545 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %546 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  store i32 %545, ptr %546, align 4
  %547 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %548 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  %549 = load i8, ptr %79, align 1, !tbaa !61, !range !66, !noundef !67
  %550 = trunc i8 %549 to i1
  %551 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %80, i32 0, i32 0
  %552 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %540, ptr noundef nonnull align 8 dereferenceable(288) %541, ptr %553, ptr noundef nonnull align 8 dereferenceable(8) %544, i32 %555, i32 %557, i1 noundef zeroext %550, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %558

558:                                              ; preds = %536
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  %561 = load ptr, ptr %9, align 8, !tbaa !387
  %562 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %561)
  %563 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %562)
  store i32 %563, ptr %83, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  %564 = load ptr, ptr %7, align 8, !tbaa !99
  %565 = load ptr, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #12
  %566 = load ptr, ptr %9, align 8, !tbaa !387
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %566)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %567)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %86, ptr noundef null, ptr noundef null)
  %568 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !23
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load i32, ptr %83, align 4, !tbaa !76
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %570, i32 noundef %571)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %573 = getelementptr inbounds nuw %"class.llvm::Register", ptr %87, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %564, ptr noundef nonnull align 8 dereferenceable(70) %565, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %572, i32 %574)
  %576 = getelementptr inbounds nuw { ptr, ptr }, ptr %84, i32 0, i32 0
  %577 = extractvalue { ptr, ptr } %575, 0
  store ptr %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, ptr }, ptr %84, i32 0, i32 1
  %579 = extractvalue { ptr, ptr } %575, 1
  store ptr %579, ptr %578, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %580 = getelementptr inbounds nuw %"class.llvm::Register", ptr %88, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 %581, i32 noundef 0, i32 noundef 0)
  %583 = load ptr, ptr %14, align 8, !tbaa !407
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(32) %583)
  %585 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %584)
  store ptr %585, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  br label %586

586:                                              ; preds = %560
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %7, align 8, !tbaa !99
  %590 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %589)
  %591 = load ptr, ptr %6, align 8, !tbaa !385
  %592 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %591)
  %593 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %590, ptr noundef nonnull align 8 dereferenceable(70) %592, ptr noundef nonnull align 8 dereferenceable(70) %593, i32 noundef 1)
  %594 = load ptr, ptr %7, align 8, !tbaa !99
  %595 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %595, i64 8, i1 false)
  %596 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %89, i32 0, i32 0
  %597 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %594, ptr %598)
  %600 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %90, i32 0, i32 0
  %601 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %600, i32 0, i32 0
  store ptr %599, ptr %601, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %602 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %602)
  %603 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %91, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #12
  br label %679

604:                                              ; preds = %528, %525
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #12
  %605 = load ptr, ptr %7, align 8, !tbaa !99
  %606 = load ptr, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #12
  %607 = load ptr, ptr %9, align 8, !tbaa !387
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %607)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %608)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %94, ptr noundef null, ptr noundef null)
  %609 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !23
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = load i32, ptr %10, align 4, !tbaa !76
  %613 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %611, i32 noundef %612)
  %614 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %605, ptr noundef nonnull align 8 dereferenceable(70) %606, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %613)
  %615 = getelementptr inbounds nuw { ptr, ptr }, ptr %92, i32 0, i32 0
  %616 = extractvalue { ptr, ptr } %614, 0
  store ptr %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, ptr }, ptr %92, i32 0, i32 1
  %618 = extractvalue { ptr, ptr } %614, 1
  store ptr %618, ptr %617, align 8
  %619 = load ptr, ptr %11, align 8, !tbaa !407
  %620 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(32) %619)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %95, i32 noundef 0)
  %621 = getelementptr inbounds nuw %"class.llvm::Register", ptr %95, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  %623 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %620, i32 %622, i32 noundef 0, i32 noundef 0)
  %624 = load ptr, ptr %13, align 8, !tbaa !407
  %625 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull align 8 dereferenceable(32) %624)
  %626 = load ptr, ptr %14, align 8, !tbaa !407
  %627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull align 8 dereferenceable(32) %626)
  %628 = load ptr, ptr %15, align 8, !tbaa !407
  %629 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull align 8 dereferenceable(32) %628)
  %630 = load ptr, ptr %16, align 8, !tbaa !407
  %631 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull align 8 dereferenceable(32) %630)
  %632 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %631)
  store ptr %632, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #12
  br label %633

633:                                              ; preds = %604
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  %636 = load ptr, ptr %9, align 8, !tbaa !387
  %637 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %636)
  %638 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %637)
  store i32 %638, ptr %96, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #12
  %639 = load ptr, ptr %7, align 8, !tbaa !99
  %640 = load ptr, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #12
  %641 = load ptr, ptr %9, align 8, !tbaa !387
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %641)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %642)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %99, ptr noundef null, ptr noundef null)
  %643 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %106, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !23
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load i32, ptr %96, align 4, !tbaa !76
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %645, i32 noundef %646)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %648 = getelementptr inbounds nuw %"class.llvm::Register", ptr %100, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %639, ptr noundef nonnull align 8 dereferenceable(70) %640, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(32) %647, i32 %649)
  %651 = getelementptr inbounds nuw { ptr, ptr }, ptr %97, i32 0, i32 0
  %652 = extractvalue { ptr, ptr } %650, 0
  store ptr %652, ptr %651, align 8
  %653 = getelementptr inbounds nuw { ptr, ptr }, ptr %97, i32 0, i32 1
  %654 = extractvalue { ptr, ptr } %650, 1
  store ptr %654, ptr %653, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !408
  %655 = getelementptr inbounds nuw %"class.llvm::Register", ptr %101, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  %657 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 %656, i32 noundef 0, i32 noundef 0)
  %658 = load ptr, ptr %12, align 8, !tbaa !407
  %659 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull align 8 dereferenceable(32) %658)
  %660 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %659)
  store ptr %660, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #12
  br label %661

661:                                              ; preds = %635
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %7, align 8, !tbaa !99
  %665 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %664)
  %666 = load ptr, ptr %6, align 8, !tbaa !385
  %667 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
  %668 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %665, ptr noundef nonnull align 8 dereferenceable(70) %667, ptr noundef nonnull align 8 dereferenceable(70) %668, i32 noundef 1)
  %669 = load ptr, ptr %7, align 8, !tbaa !99
  %670 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %670, i64 8, i1 false)
  %671 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %102, i32 0, i32 0
  %672 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %669, ptr %673)
  %675 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %103, i32 0, i32 0
  %676 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %675, i32 0, i32 0
  store ptr %674, ptr %676, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #12
  %677 = load ptr, ptr %33, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %677)
  %678 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %678, ptr align 8 %104, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  store i32 0, ptr %20, align 4
  br label %679

679:                                              ; preds = %663, %588, %524, %505, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %680

680:                                              ; preds = %679, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %681

681:                                              ; preds = %680, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %682 = load i32, ptr %20, align 4
  switch i32 %682, label %684 [
    i32 0, label %683
    i32 1, label %683
  ]

683:                                              ; preds = %681, %681
  ret void

684:                                              ; preds = %681
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !385
  store ptr %2, ptr %6, align 8, !tbaa !99
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !385
  %16 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !387
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  store ptr %18, ptr %8, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !409
  %20 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !410
  %22 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !76
  %23 = load i32, ptr %9, align 4, !tbaa !76
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !409
  %27 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load i32, ptr %9, align 4, !tbaa !76
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !387
  %31 = load i32, ptr %9, align 4, !tbaa !76
  %32 = add nsw i32 %31, 0
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %30, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !407
  %34 = load ptr, ptr %10, align 8, !tbaa !407
  %35 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !407
  %38 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 33)
  br label %41

41:                                               ; preds = %36, %25
  %42 = phi i1 [ false, %25 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !407
  %45 = load ptr, ptr %5, align 8, !tbaa !385
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(288) %46)
  br label %47

47:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !387
  %49 = load i32, ptr %9, align 4, !tbaa !76
  %50 = add nsw i32 %49, 2
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %48, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !407
  %52 = load ptr, ptr %12, align 8, !tbaa !407
  %53 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !407
  %56 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 33)
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i1 [ false, %47 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !407
  %63 = load ptr, ptr %5, align 8, !tbaa !385
  %64 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(288) %64)
  br label %65

65:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %66

66:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !382
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 18)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm12X86InstrInfo15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86InstrInfo", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_29ProfileSummaryInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.llvm::AnalysisResolver", ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !414
  %14 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !414
  %17 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %37, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr %23, ptr %10, align 8, !tbaa !416
  %24 = load ptr, ptr %10, align 8, !tbaa !416
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !418
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !416
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !420
  store ptr %32, ptr %5, align 8, !tbaa !87
  store i32 2, ptr %9, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %19

39:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8, !tbaa !421
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !416
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  store ptr %8, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.179", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm18ProfileSummaryInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm18ProfileSummaryInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm18ProfileSummaryInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm18ProfileSummaryInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.184", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8, !tbaa !437
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.185", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.187", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.192", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_33LazyMachineBlockFrequencyInfoPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  store ptr %7, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.277", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.277", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.244", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  store ptr %7, ptr %6, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !460
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.250", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !460
  %8 = load ptr, ptr %4, align 8, !tbaa !456
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.277", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.277", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.244", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !465
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !466
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !469
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !466
  ret i64 %5
}

declare noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32, ptr, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !76
  store i32 %7, ptr %6, align 4, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator.277", align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !385
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.291", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !385
  %11 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !469
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !475
  store i32 %2, ptr %7, align 4, !tbaa !76
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !408
  %11 = load i32, ptr %7, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232) %10, i32 %13, i32 noundef %11)
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !469
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !467
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %7, align 4, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !469
  %8 = load ptr, ptr %4, align 8, !tbaa !467
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !469
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !76
  %4 = load i32, ptr %3, align 4, !tbaa !76
  switch i32 %4, label %5 [
    i32 2117, label %6
    i32 2118, label %6
    i32 2119, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1
  store i32 611, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 652, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !469
  %8 = load ptr, ptr %4, align 8, !tbaa !467
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !469
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !467
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !408
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %3, align 8, !tbaa !467
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !408
  %9 = load ptr, ptr %4, align 8, !tbaa !467
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #3 comdat {
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
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %19, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !477
  store ptr %3, ptr %11, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !99
  %23 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %22)
  store ptr %23, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = load ptr, ptr %12, align 8, !tbaa !91
  %25 = load ptr, ptr %11, align 8, !tbaa !409
  %26 = load ptr, ptr %10, align 8, !tbaa !477
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %14, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  store ptr %28, ptr %13, align 8, !tbaa !387
  %29 = load ptr, ptr %9, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %30 = load ptr, ptr %13, align 8, !tbaa !387
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %33, ptr noundef %30)
  %35 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %37 = load ptr, ptr %12, align 8, !tbaa !91
  %38 = load ptr, ptr %13, align 8, !tbaa !387
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !477
  %40 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !477
  %43 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !408
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46, i32 noundef 2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !479
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %48 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !477
  store ptr %1, ptr %6, align 8, !tbaa !480
  store ptr %2, ptr %7, align 8, !tbaa !482
  store ptr %3, ptr %8, align 8, !tbaa !482
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 0
  call void @_ZN4llvm8DebugLocC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !482
  store ptr %12, ptr %11, align 8, !tbaa !484
  %13 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !482
  store ptr %14, ptr %13, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !487
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !489
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !490
  store i32 %2, ptr %7, align 4, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !76
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !492
  %15 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !408
  %17 = load i32, ptr %7, align 4, !tbaa !76
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr %7, align 4, !tbaa !76
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr %7, align 4, !tbaa !76
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %7, align 4, !tbaa !76
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %7, align 4, !tbaa !76
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %7, align 4, !tbaa !76
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr %8, align 4, !tbaa !76
  %36 = load i32, ptr %7, align 4, !tbaa !76
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr %7, align 4, !tbaa !76
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %7, align 4, !tbaa !76
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %9, i32 %46, i1 noundef zeroext %19, i1 noundef zeroext %22, i1 noundef zeroext %25, i1 noundef zeroext %28, i1 noundef zeroext %31, i1 noundef zeroext %34, i32 noundef %35, i1 noundef zeroext %38, i1 noundef zeroext %41, i1 noundef zeroext %44)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %14, ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !469
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16getINCDECFromLEAjb(i32 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !76
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !61
  %7 = load i32, ptr %4, align 4, !tbaa !76
  switch i32 %7, label %8 [
    i32 2117, label %9
    i32 2118, label %9
    i32 2119, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2, %2
  %10 = load i8, ptr %5, align 1, !tbaa !61, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 1883, i32 1494
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !61, !range !66, !noundef !67
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1894, i32 1505
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !407
  %6 = load i32, ptr %4, align 4, !tbaa !76
  switch i32 %6, label %7 [
    i32 2117, label %8
    i32 2118, label %8
    i32 2119, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2, %2
  store i32 596, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 637, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %5, i64 noundef %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_112FixupLEAPass9optLEAALUERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %29 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %37 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %38 = alloca %"class.llvm::MIMetadata", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.llvm::Register", align 4
  %41 = alloca %"class.llvm::Register", align 4
  %42 = alloca %"class.llvm::Register", align 4
  %43 = alloca %"class.llvm::Register", align 4
  %44 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %45 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %46 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %47 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %48 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !385
  store ptr %2, ptr %7, align 8, !tbaa !99
  %49 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !385
  %51 = load ptr, ptr %7, align 8, !tbaa !99
  %52 = call ptr @_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(288) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br i1 %55, label %56, label %57

56:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %220

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !385
  call void @_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_(ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %59 = load i8, ptr %11, align 1, !tbaa !61, !range !66, !noundef !67
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i8, ptr %12, align 1, !tbaa !61, !range !66, !noundef !67
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %219

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %66, i64 8, i1 false)
  store ptr null, ptr %14, align 8, !tbaa !407
  store ptr null, ptr %13, align 8, !tbaa !407
  br label %67

67:                                               ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %68 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %68, i32 noundef 0)
  %70 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !385
  %73 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %73, i32 noundef 1)
  %75 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %76 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %77 = load ptr, ptr %6, align 8, !tbaa !385
  %78 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %78, i32 noundef 3)
  %80 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8, !tbaa !385
  %83 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %83)
  %85 = icmp eq i32 %84, 2118
  br i1 %85, label %86, label %107

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %49, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %90 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %88, i32 %92, i32 noundef 6)
  %94 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %49, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %100 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %98, i32 %102, i32 noundef 6)
  %104 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %107

107:                                              ; preds = %86, %67
  %108 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %218

112:                                              ; preds = %109
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #12
  call void @_ZSt4swapIPN4llvm14MachineOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %113

113:                                              ; preds = %112, %107
  %114 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store ptr null, ptr %13, align 8, !tbaa !407
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %117 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %118 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %117)
  store i32 %118, ptr %27, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %119 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  %120 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %120)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %121)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, ptr noundef null, ptr noundef null)
  %122 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %49, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %27, align 4, !tbaa !76
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %124, i32 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !408
  %127 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %29, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %119, ptr %129, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 %131)
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %134 = extractvalue { ptr, ptr } %132, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %136 = extractvalue { ptr, ptr } %132, 1
  store ptr %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !408
  %137 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 %138, i32 noundef 8, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !408
  %140 = load ptr, ptr %13, align 8, !tbaa !407
  %141 = icmp ne ptr %140, null
  %142 = select i1 %141, i32 8, i32 0
  %143 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 %144, i32 noundef %142, i32 noundef 0)
  %146 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
  store ptr %146, ptr %25, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  %147 = load ptr, ptr %25, align 8, !tbaa !387
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 28)
  %148 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %49, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %147, i32 %151, ptr noundef %149, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %153 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #12
  %154 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %154)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %155)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39, ptr noundef null, ptr noundef null)
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %49, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i32, ptr %27, align 4, !tbaa !76
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %158, i32 noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !408
  %161 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %37, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %153, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 %165)
  %167 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %168 = extractvalue { ptr, ptr } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %170 = extractvalue { ptr, ptr } %166, 1
  store ptr %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !408
  %171 = getelementptr inbounds nuw %"class.llvm::Register", ptr %41, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 %172, i32 noundef 8, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !408
  %174 = load ptr, ptr %14, align 8, !tbaa !407
  %175 = icmp ne ptr %174, null
  %176 = select i1 %175, i32 8, i32 0
  %177 = getelementptr inbounds nuw %"class.llvm::Register", ptr %42, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 %178, i32 noundef %176, i32 noundef 0)
  %180 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
  store ptr %180, ptr %26, align 8, !tbaa !387
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  %181 = load ptr, ptr %26, align 8, !tbaa !387
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 28)
  %182 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %49, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %"class.llvm::Register", ptr %43, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %181, i32 %185, ptr noundef %183, i1 noundef zeroext false)
  %187 = load ptr, ptr %13, align 8, !tbaa !407
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %116
  %190 = load ptr, ptr %13, align 8, !tbaa !407
  call void @_ZN4llvm14MachineOperand9setIsKillEb(ptr noundef nonnull align 8 dereferenceable(32) %190, i1 noundef zeroext false)
  br label %191

191:                                              ; preds = %189, %116
  %192 = load ptr, ptr %14, align 8, !tbaa !407
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8, !tbaa !407
  call void @_ZN4llvm14MachineOperand9setIsKillEb(ptr noundef nonnull align 8 dereferenceable(32) %195, i1 noundef zeroext false)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load ptr, ptr %7, align 8, !tbaa !99
  %198 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %197)
  %199 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %200 = load ptr, ptr %26, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %198, ptr noundef nonnull align 8 dereferenceable(70) %199, ptr noundef nonnull align 8 dereferenceable(70) %200, i32 noundef 1)
  %201 = load ptr, ptr %7, align 8, !tbaa !99
  %202 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %202, i64 8, i1 false)
  %203 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %44, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %201, ptr %205)
  %207 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %45, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 8, i1 false)
  %210 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %46, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %209, ptr %212)
  %214 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %47, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %216 = load ptr, ptr %25, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %216)
  %217 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %48, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %218

218:                                              ; preds = %196, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %219

219:                                              ; preds = %218, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %220

220:                                              ; preds = %219, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %221 = load i1, ptr %4, align 1
  ret i1 %221
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  ret ptr %5
}

declare void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %14, i64 noundef 1)
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr %20, ptr %23)
  %25 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !76
  store i32 %7, ptr %6, align 4, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.277", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !456
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.292", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !460
  store ptr %11, ptr %8, align 8, !tbaa !535
  ret void
}

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !472
  ret i32 %5
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.277", align 8
  %9 = alloca %"class.llvm::ilist_iterator.277", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !387
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %12, i32 0, i32 5
  %14 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !387
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %18, ptr noundef %16)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %9, ptr %8, align 8, !tbaa !494
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !387
  store ptr %11, ptr %10, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !492
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !494
  %13 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !492
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !494
  %13 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca %"class.llvm::ilist_iterator.277", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.277", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !537
  store ptr %2, ptr %7, align 8, !tbaa !387
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !387
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !387
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(70) %13)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca %"class.llvm::ilist_iterator.277", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !454
  store ptr %2, ptr %7, align 8, !tbaa !387
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8, !tbaa !387
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !387
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !539
  %7 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !539
  %8 = load ptr, ptr %4, align 8, !tbaa !539
  %9 = load ptr, ptr %3, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !539
  %11 = load ptr, ptr %5, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !539
  %13 = load ptr, ptr %4, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !539
  %15 = load ptr, ptr %4, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.250", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.250", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.250", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !539
  call void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !539
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !539
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  ret ptr %3
}

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !544
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !546
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !548
  store ptr %9, ptr %6, align 8, !tbaa !548
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !548
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %4 = load ptr, ptr %2, align 8, !tbaa !549
  %5 = load ptr, ptr %2, align 8, !tbaa !549
  %6 = load ptr, ptr %5, align 8, !tbaa !551
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.295", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.296", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.297", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.298", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.297", align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !551
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !551
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.297", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.298", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.297", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !76
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.297", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.297", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.298", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.297", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.298", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !76
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.297", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.298", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %6, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %3, align 8, !tbaa !63
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.297", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.297", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.298", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !564
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.296", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !566
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !544
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !546
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !548
  store ptr %9, ptr %6, align 8, !tbaa !548
  %10 = load ptr, ptr %4, align 8, !tbaa !546
  call void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !546
  %7 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !548
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !546
  %12 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !546
  %16 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !548
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8, !tbaa !549
  %6 = load ptr, ptr %3, align 8, !tbaa !549
  %7 = load ptr, ptr %6, align 8, !tbaa !551
  %8 = load ptr, ptr %4, align 8, !tbaa !549
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #1 comdat align 2 {
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
  store i8 %25, ptr %14, align 1, !tbaa !61
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %15, align 1, !tbaa !61
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %16, align 1, !tbaa !61
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %17, align 1, !tbaa !61
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %18, align 1, !tbaa !61
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %19, align 1, !tbaa !61
  store i32 %8, ptr %20, align 4, !tbaa !76
  %31 = zext i1 %9 to i8
  store i8 %31, ptr %21, align 1, !tbaa !61
  %32 = zext i1 %10 to i8
  store i8 %32, ptr %22, align 1, !tbaa !61
  %33 = zext i1 %11 to i8
  store i8 %33, ptr %23, align 1, !tbaa !61
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0)
  %34 = load i8, ptr %14, align 1, !tbaa !61, !range !66, !noundef !67
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %36, 1
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -16777217
  %41 = or i32 %40, %39
  store i32 %41, ptr %0, align 8
  %42 = load i8, ptr %15, align 1, !tbaa !61, !range !66, !noundef !67
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %44, 1
  %47 = shl i32 %46, 25
  %48 = and i32 %45, -33554433
  %49 = or i32 %48, %47
  store i32 %49, ptr %0, align 8
  %50 = load i8, ptr %16, align 1, !tbaa !61, !range !66, !noundef !67
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %17, align 1, !tbaa !61, !range !66, !noundef !67
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = or i32 %52, %55
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %56, 1
  %59 = shl i32 %58, 26
  %60 = and i32 %57, -67108865
  %61 = or i32 %60, %59
  store i32 %61, ptr %0, align 8
  %62 = load i8, ptr %23, align 1, !tbaa !61, !range !66, !noundef !67
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %64, 1
  %67 = shl i32 %66, 27
  %68 = and i32 %65, -134217729
  %69 = or i32 %68, %67
  store i32 %69, ptr %0, align 8
  %70 = load i8, ptr %18, align 1, !tbaa !61, !range !66, !noundef !67
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %72, 1
  %75 = shl i32 %74, 28
  %76 = and i32 %73, -268435457
  %77 = or i32 %76, %75
  store i32 %77, ptr %0, align 8
  %78 = load i8, ptr %22, align 1, !tbaa !61, !range !66, !noundef !67
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %0, align 8
  %82 = and i32 %80, 1
  %83 = shl i32 %82, 29
  %84 = and i32 %81, -536870913
  %85 = or i32 %84, %83
  store i32 %85, ptr %0, align 8
  %86 = load i8, ptr %19, align 1, !tbaa !61, !range !66, !noundef !67
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
  %97 = load i8, ptr %21, align 1, !tbaa !61, !range !66, !noundef !67
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %0, align 8
  %101 = and i32 %99, 1
  %102 = shl i32 %101, 31
  %103 = and i32 %100, 2147483647
  %104 = or i32 %103, %102
  store i32 %104, ptr %0, align 8
  %105 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %106 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 1
  store i32 %105, ptr %106, align 4, !tbaa !466
  %107 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !466
  %109 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8, !tbaa !466
  %111 = load i32, ptr %20, align 4, !tbaa !76
  call void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %111)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i8 %1, ptr %4, align 1, !tbaa !567
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !567
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
  store ptr null, ptr %15, align 8, !tbaa !569
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  call void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !469
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !76
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 4095
  %9 = shl i32 %8, 8
  %10 = and i32 %7, -1048321
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !548
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
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = load ptr, ptr %2, align 8, !tbaa !549
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !63
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 1)
  %4 = load i64, ptr %3, align 8, !tbaa !63
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #1 align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !385
  store ptr %2, ptr %7, align 8, !tbaa !99
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 5, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %34, i64 noundef 1)
  %36 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !385
  %39 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  store i32 %40, ptr %12, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %41 = load i32, ptr %12, align 4, !tbaa !76
  %42 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %43 = load i32, ptr %12, align 4, !tbaa !76
  %44 = call noundef i32 @_ZL15getSUBrrFromLEAj(i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !385
  %46 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 0)
  %48 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %151, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !99
  %52 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br i1 %55, label %56, label %155

56:                                               ; preds = %50
  %57 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %58 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %57, i32 noundef 1)
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %61 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  br label %155

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !76
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %155

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %68 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %69 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %68)
  store i32 %69, ptr %18, align 4, !tbaa !76
  br label %70

70:                                               ; preds = %146, %67
  %71 = load i32, ptr %17, align 4, !tbaa !76
  %72 = load i32, ptr %18, align 4, !tbaa !76
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 4, ptr %19, align 4
  br label %149

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %76 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %77 = load i32, ptr %17, align 4, !tbaa !76
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %76, i32 noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !407
  %79 = load ptr, ptr %20, align 8, !tbaa !407
  %80 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %81, label %142

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %82 = load ptr, ptr %20, align 8, !tbaa !407
  %83 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br i1 %85, label %86, label %129

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8, !tbaa !407
  %88 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8, !tbaa !407
  %91 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %89, %86
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %19, align 4
  br label %143

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %94 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %95 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %94)
  store i32 %95, ptr %22, align 4, !tbaa !76
  %96 = load i32, ptr %22, align 4, !tbaa !76
  %97 = load i32, ptr %13, align 4, !tbaa !76
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %22, align 4, !tbaa !76
  %101 = load i32, ptr %14, align 4, !tbaa !76
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %19, align 4
  br label %128

104:                                              ; preds = %99, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %105 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %106 = load i32, ptr %17, align 4, !tbaa !76
  %107 = sub i32 3, %106
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %105, i32 noundef %107)
  store ptr %108, ptr %23, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %109 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %109, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %110, i64 32, i1 false), !tbaa.struct !573
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %111 = load ptr, ptr %23, align 8, !tbaa !407
  %112 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %114 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %115 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %19, align 4
  br label %127

118:                                              ; preds = %104
  %119 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 28)
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %30, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %119, i32 %123, ptr noundef %121)
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %19, align 4
  br label %127

126:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 8, i1 false)
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %125, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %128

128:                                              ; preds = %127, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %143

129:                                              ; preds = %81
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %30, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !408
  %132 = load ptr, ptr %20, align 8, !tbaa !407
  %133 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  %134 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %131, i32 %136, i32 %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %19, align 4
  br label %143

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %75
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %142, %140, %128, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %144 = load i32, ptr %19, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4, !tbaa !76
  %148 = add i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !76
  br label %70, !llvm.loop !574

149:                                              ; preds = %143, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %156 [
    i32 4, label %151
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr %9, align 4, !tbaa !76
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !76
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %50, !llvm.loop !575

155:                                              ; preds = %66, %62, %50
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %157 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %158 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  ret ptr %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::iterator_range", align 8
  %20 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %21 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %22 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %23 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %24 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::iterator_range.299", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !385
  store ptr %2, ptr %10, align 8, !tbaa !385
  store ptr %3, ptr %11, align 8, !tbaa !576
  store ptr %4, ptr %12, align 8, !tbaa !576
  store ptr %5, ptr %13, align 8, !tbaa !578
  store ptr %6, ptr %14, align 8, !tbaa !578
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8, !tbaa !576
  store i8 0, ptr %40, align 1, !tbaa !61
  %41 = load ptr, ptr %11, align 8, !tbaa !576
  store i8 0, ptr %41, align 1, !tbaa !61
  %42 = load ptr, ptr %14, align 8, !tbaa !578
  store ptr null, ptr %42, align 8, !tbaa !407
  %43 = load ptr, ptr %13, align 8, !tbaa !578
  store ptr null, ptr %43, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !385
  %45 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 1)
  %47 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !385
  %50 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %50, i32 noundef 3)
  %52 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !385
  %55 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %55, i32 noundef 0)
  %57 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %59 = load ptr, ptr %9, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %21, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %62, i64 noundef 1)
  %64 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %66, i64 8, i1 false)
  %67 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %22, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %69, ptr %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  store ptr %19, ptr %18, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %78 = load ptr, ptr %18, align 8, !tbaa !580
  %79 = call ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %23, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %82 = load ptr, ptr %18, align 8, !tbaa !580
  %83 = call ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %24, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %174, %7
  %87 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %176

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %90 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %90, ptr %26, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %91 = load ptr, ptr %26, align 8, !tbaa !387
  %92 = call { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %91)
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  store ptr %28, ptr %27, align 8, !tbaa !582
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %97 = load ptr, ptr %27, align 8, !tbaa !582
  %98 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store ptr %98, ptr %29, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %99 = load ptr, ptr %27, align 8, !tbaa !582
  %100 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %100, ptr %30, align 8, !tbaa !407
  br label %101

101:                                              ; preds = %170, %89
  %102 = load ptr, ptr %29, align 8, !tbaa !407
  %103 = load ptr, ptr %30, align 8, !tbaa !407
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %173

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %107 = load ptr, ptr %29, align 8, !tbaa !407
  store ptr %107, ptr %31, align 8, !tbaa !407
  %108 = load ptr, ptr %31, align 8, !tbaa !407
  %109 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %25, align 4
  br label %167

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %112 = load ptr, ptr %31, align 8, !tbaa !407
  %113 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  %114 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %39, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !408
  %117 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %116, i32 %118, i32 %120)
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %12, align 8, !tbaa !576
  store i8 1, ptr %123, align 1, !tbaa !61
  br label %124

124:                                              ; preds = %122, %111
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %39, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !408
  %127 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %126, i32 %128, i32 %130)
  br i1 %131, label %132, label %145

132:                                              ; preds = %124
  %133 = load ptr, ptr %31, align 8, !tbaa !407
  %134 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !576
  store i8 1, ptr %136, align 1, !tbaa !61
  br label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %31, align 8, !tbaa !407
  %139 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %31, align 8, !tbaa !407
  %142 = load ptr, ptr %13, align 8, !tbaa !578
  store ptr %141, ptr %142, align 8, !tbaa !407
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %135
  br label %145

145:                                              ; preds = %144, %124
  %146 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %39, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !408
  %148 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %147, i32 %149, i32 %151)
  br i1 %152, label %153, label %166

153:                                              ; preds = %145
  %154 = load ptr, ptr %31, align 8, !tbaa !407
  %155 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !tbaa !576
  store i8 1, ptr %157, align 1, !tbaa !61
  br label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %31, align 8, !tbaa !407
  %160 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %31, align 8, !tbaa !407
  %163 = load ptr, ptr %14, align 8, !tbaa !578
  store ptr %162, ptr %163, align 8, !tbaa !407
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %156
  br label %166

166:                                              ; preds = %165, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  store i32 0, ptr %25, align 4
  br label %167

167:                                              ; preds = %166, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %168 = load i32, ptr %25, align 4
  switch i32 %168, label %177 [
    i32 0, label %169
    i32 5, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %29, align 8, !tbaa !407
  %172 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %171, i32 1
  store ptr %172, ptr %29, align 8, !tbaa !407
  br label %101

173:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %174

174:                                              ; preds = %173
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %86

176:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void

177:                                              ; preds = %167
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4llvm14MachineOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !578
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  store ptr %7, ptr %5, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !578
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = load ptr, ptr %3, align 8, !tbaa !578
  store ptr %9, ptr %10, align 8, !tbaa !407
  %11 = load ptr, ptr %5, align 8, !tbaa !407
  %12 = load ptr, ptr %4, align 8, !tbaa !578
  store ptr %11, ptr %12, align 8, !tbaa !407
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setIsKillEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !407
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !61, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = shl i32 %11, 26
  %13 = and i32 %10, -67108865
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %5, align 8, !tbaa !63
  call void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getSUBrrFromLEAj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !76
  %4 = load i32, ptr %3, align 4, !tbaa !76
  switch i32 %4, label %5 [
    i32 2117, label %6
    i32 2118, label %6
    i32 2119, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1
  store i32 4797, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 4838, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !584
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !584
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 7, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 1
  %7 = load i32, ptr %3, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = and i32 %6, %12
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !387
  store ptr %2, ptr %6, align 8, !tbaa !475
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !408
  %10 = load ptr, ptr %6, align 8, !tbaa !475
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 %12, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false)
  %14 = icmp ne i32 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !475
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %30

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %25, i32 %27)
  store i1 %28, ptr %4, align 1
  br label %30

29:                                               ; preds = %17, %15
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %19, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !385
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !385
  call void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !63
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !385
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !586

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !63
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !385
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !587

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca %"class.llvm::ilist_iterator.277", align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.277", align 8
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %8 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7, !llvm.loop !588

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = call noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !460
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.250", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !589
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !589
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !456
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !456
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !63
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !456
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !591

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !63
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !456
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !592

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !387
  store i32 %1, ptr %6, align 4, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !584
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !584
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBundledEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13, %11, %3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  %17 = call noundef i64 @_ZNK4llvm11MCInstrDesc8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i32, ptr %6, align 4, !tbaa !76
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  store i1 %22, ptr %4, align 1
  br label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !76
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !584
  %28 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %8, i64 noundef %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBundledEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11MCInstrDesc8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !594
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !469
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !469
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !76
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = call noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !76
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = icmp ule i32 1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !76
  %7 = icmp ult i32 %6, 1073741824
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, ptr %17)
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.299", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef ptr @_ZN4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %5, ptr noundef %6)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.299", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.299", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !580
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range.299", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  %7 = load ptr, ptr %5, align 8, !tbaa !407
  call void @_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !582
  store ptr %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.299", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !407
  store ptr %9, ptr %8, align 8, !tbaa !595
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.299", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !407
  store ptr %11, ptr %10, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.277", align 8
  %9 = alloca %"class.llvm::ilist_iterator.277", align 8
  %10 = alloca %"class.llvm::ilist_iterator.277", align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %15, i32 0, i32 5
  %17 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %28)
  %29 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca %"class.llvm::ilist_iterator.277", align 8
  %6 = alloca %"class.llvm::ilist_iterator.277", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.277", align 8
  %9 = alloca %"class.llvm::ilist_iterator.277", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !537
  %12 = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %15, %3
  %14 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %17)
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %13, !llvm.loop !598

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !460
  %8 = load ptr, ptr %4, align 8, !tbaa !456
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !537
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator.277", align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !456
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !456
  %9 = call ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  store ptr %11, ptr %5, align 8, !tbaa !387
  %12 = load ptr, ptr %5, align 8, !tbaa !387
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %5, align 8, !tbaa !387
  call void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(70) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !387
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i32 %1, ptr %5, align 4, !tbaa !76
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %5)
  call void @_ZN4llvm10ilist_baseILb1EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  call void @_ZN4llvm10ilist_baseILb1EvE10removeImplERNS_15ilist_node_baseILb1EvEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE10removeImplERNS_15ilist_node_baseILb1EvEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !539
  %6 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !539
  %8 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %4, align 8, !tbaa !539
  %9 = load ptr, ptr %4, align 8, !tbaa !539
  %10 = load ptr, ptr %3, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !539
  %12 = load ptr, ptr %4, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8, !tbaa !539
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !492
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !494
  %10 = load ptr, ptr %4, align 8, !tbaa !407
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %7 = load ptr, ptr %3, align 8, !tbaa !407
  %8 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !407
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !407
  %17 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !407
  %20 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br label %23

23:                                               ; preds = %18, %15, %9, %2
  %24 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %2 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !469
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !76
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = icmp eq i32 %3, 23
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !76
  %7 = icmp eq i32 %6, 52
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !76
  %10 = icmp eq i32 %9, 172
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !76
  %13 = icmp eq i32 %12, 124
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !469
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !407
  %7 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !407
  %11 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !407
  %14 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand14isBlockAddressEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %12, %9, %5
  %16 = phi i1 [ true, %9 ], [ true, %5 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ilist_iterator.277", align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !387
  store ptr %2, ptr %8, align 8, !tbaa !477
  store ptr %3, ptr %9, align 8, !tbaa !409
  %12 = load ptr, ptr %7, align 8, !tbaa !387
  %13 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = load ptr, ptr %7, align 8, !tbaa !387
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(70) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !477
  %18 = load ptr, ptr %9, align 8, !tbaa !409
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = load ptr, ptr %7, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(70) %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !477
  %30 = load ptr, ptr %9, align 8, !tbaa !409
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr %33, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %26, %14
  %40 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %40
}

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(70) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #3 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ilist_iterator.277", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %8, align 8, !tbaa !99
  store ptr %1, ptr %9, align 8, !tbaa !387
  store ptr %2, ptr %10, align 8, !tbaa !477
  store ptr %3, ptr %11, align 8, !tbaa !409
  %17 = load ptr, ptr %9, align 8, !tbaa !387
  %18 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = load ptr, ptr %9, align 8, !tbaa !387
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(70) %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !477
  %23 = load ptr, ptr %11, align 8, !tbaa !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !408
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr %25, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %27)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  br label %48

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = load ptr, ptr %9, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(70) %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !477
  %37 = load ptr, ptr %11, align 8, !tbaa !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !408
  %38 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr %40, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  br label %48

48:                                               ; preds = %33, %19
  %49 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand14isBlockAddressEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::ilist_iterator.277", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::ilist_iterator.277", align 8
  %14 = alloca %"class.llvm::ilist_iterator.277", align 8
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !477
  store ptr %3, ptr %9, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  %18 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  store ptr %18, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !91
  %20 = load ptr, ptr %9, align 8, !tbaa !409
  %21 = load ptr, ptr %8, align 8, !tbaa !477
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %12, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  store ptr %23, ptr %11, align 8, !tbaa !387
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8, !tbaa !387
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr %27, ptr noundef %25)
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !91
  %31 = load ptr, ptr %11, align 8, !tbaa !387
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !477
  %33 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !477
  %36 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !479
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %38 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !477
  store ptr %3, ptr %9, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  store ptr %19, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !91
  %21 = load ptr, ptr %9, align 8, !tbaa !409
  %22 = load ptr, ptr %8, align 8, !tbaa !477
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %12, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  store ptr %24, ptr %11, align 8, !tbaa !387
  %25 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %26 = load ptr, ptr %11, align 8, !tbaa !387
  %27 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr %29, ptr noundef %26)
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !91
  %34 = load ptr, ptr %11, align 8, !tbaa !387
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !477
  %36 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !477
  %39 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !479
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %41 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %41
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #3 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::ilist_iterator.277", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::ilist_iterator.277", align 8
  %16 = alloca %"class.llvm::ilist_iterator.277", align 8
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !477
  store ptr %3, ptr %11, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !99
  %22 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %21)
  store ptr %22, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %12, align 8, !tbaa !91
  %24 = load ptr, ptr %11, align 8, !tbaa !409
  %25 = load ptr, ptr %10, align 8, !tbaa !477
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %14, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  store ptr %27, ptr %13, align 8, !tbaa !387
  %28 = load ptr, ptr %9, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %29 = load ptr, ptr %13, align 8, !tbaa !387
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr %31, ptr noundef %29)
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %16, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %34 = load ptr, ptr %12, align 8, !tbaa !91
  %35 = load ptr, ptr %13, align 8, !tbaa !387
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !477
  %37 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !477
  %40 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !408
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %43, i32 noundef 2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !479
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %45 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca %"class.llvm::ilist_iterator.277", align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = alloca %"class.llvm::ilist_iterator.277", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !63
  %7 = load i64, ptr %5, align 8, !tbaa !63
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.277", align 8
  %3 = alloca %"class.llvm::ilist_iterator.277", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %8 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7, !llvm.loop !599

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %7 = load i64, ptr %3, align 8, !tbaa !63
  %8 = and i64 %7, 549755813888
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %11 = load i64, ptr %3, align 8, !tbaa !63
  %12 = and i64 %11, 2199023255552
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !61
  %15 = load i64, ptr %3, align 8, !tbaa !63
  %16 = and i64 %15, 127
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %18
    i64 2, label %18
    i64 7, label %18
    i64 8, label %18
    i64 3, label %18
    i64 4, label %18
    i64 5, label %18
    i64 6, label %18
    i64 9, label %18
    i64 10, label %18
    i64 24, label %19
    i64 23, label %19
    i64 19, label %19
    i64 25, label %23
    i64 22, label %23
    i64 26, label %32
    i64 27, label %37
    i64 28, label %38
    i64 20, label %43
    i64 40, label %44
    i64 18, label %44
    i64 41, label %44
    i64 42, label %44
    i64 43, label %44
    i64 44, label %44
    i64 46, label %44
    i64 21, label %44
    i64 47, label %44
    i64 48, label %44
    i64 49, label %44
    i64 50, label %44
    i64 51, label %44
    i64 52, label %44
    i64 53, label %44
    i64 54, label %44
    i64 55, label %44
    i64 56, label %45
    i64 57, label %45
    i64 58, label %45
    i64 59, label %45
    i64 60, label %45
    i64 61, label %45
    i64 62, label %45
    i64 63, label %45
    i64 30, label %46
    i64 31, label %46
    i64 32, label %46
    i64 33, label %46
    i64 34, label %46
    i64 35, label %46
    i64 36, label %46
    i64 37, label %46
    i64 38, label %46
    i64 39, label %46
    i64 64, label %55
    i64 65, label %55
    i64 66, label %55
    i64 67, label %55
    i64 68, label %55
    i64 69, label %55
    i64 70, label %55
    i64 71, label %55
    i64 72, label %55
    i64 73, label %55
    i64 74, label %55
    i64 75, label %55
    i64 76, label %55
    i64 77, label %55
    i64 78, label %55
    i64 79, label %55
    i64 80, label %55
    i64 81, label %55
    i64 82, label %55
    i64 83, label %55
    i64 84, label %55
    i64 85, label %55
    i64 86, label %55
    i64 87, label %55
    i64 88, label %55
    i64 89, label %55
    i64 90, label %55
    i64 91, label %55
    i64 92, label %55
    i64 93, label %55
    i64 94, label %55
    i64 95, label %55
    i64 96, label %55
    i64 97, label %55
    i64 98, label %55
    i64 99, label %55
    i64 100, label %55
    i64 101, label %55
    i64 102, label %55
    i64 103, label %55
    i64 104, label %55
    i64 105, label %55
    i64 106, label %55
    i64 107, label %55
    i64 108, label %55
    i64 109, label %55
    i64 110, label %55
    i64 111, label %55
    i64 112, label %55
    i64 113, label %55
    i64 114, label %55
    i64 115, label %55
    i64 116, label %55
    i64 117, label %55
    i64 118, label %55
    i64 119, label %55
    i64 120, label %55
    i64 121, label %55
    i64 122, label %55
    i64 123, label %55
    i64 124, label %55
    i64 125, label %55
    i64 126, label %55
    i64 127, label %55
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

19:                                               ; preds = %1, %1, %1
  %20 = load i64, ptr %3, align 8, !tbaa !63
  %21 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %20)
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

23:                                               ; preds = %1, %1
  %24 = load i8, ptr %4, align 1, !tbaa !61, !range !66, !noundef !67
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 1, %26
  %28 = load i8, ptr %5, align 1, !tbaa !61, !range !66, !noundef !67
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

32:                                               ; preds = %1
  %33 = load i8, ptr %5, align 1, !tbaa !61, !range !66, !noundef !67
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

37:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

38:                                               ; preds = %1
  %39 = load i64, ptr %3, align 8, !tbaa !63
  %40 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %39)
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 1, %41
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

43:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

44:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

45:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

46:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %47 = load i8, ptr %4, align 1, !tbaa !61, !range !66, !noundef !67
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 0, %49
  %51 = load i8, ptr %5, align 1, !tbaa !61, !range !66, !noundef !67
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %46, %45, %44, %43, %38, %37, %32, %23, %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !409
  %8 = call noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !409
  %10 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %10, ptr %5, align 4, !tbaa !76
  %11 = load i32, ptr %4, align 4, !tbaa !76
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %31
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !76
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !409
  %19 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

22:                                               ; preds = %17, %14
  %23 = load i32, ptr %5, align 4, !tbaa !76
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !409
  %27 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 6, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

30:                                               ; preds = %25, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4, !tbaa !76
  %33 = icmp uge i32 %32, 4
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !409
  %36 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2, i32 noundef 0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !409
  %40 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3, i32 noundef 0)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

43:                                               ; preds = %38, %34, %31
  %44 = load i32, ptr %5, align 4, !tbaa !76
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !409
  %48 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2, i32 noundef 0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !409
  %52 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3, i32 noundef 0)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !409
  %56 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 8, i32 noundef 0)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

59:                                               ; preds = %54, %46, %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %42, %30, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %10 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !407
  store ptr %2, ptr %7, align 8, !tbaa !385
  store ptr %3, ptr %8, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !407
  %17 = load ptr, ptr %7, align 8, !tbaa !385
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = call ptr @_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(288) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br i1 %22, label %23, label %50

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !99
  %25 = call noundef ptr @_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %25, ptr %11, align 8, !tbaa !387
  %26 = load ptr, ptr %11, align 8, !tbaa !387
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7NumLEAs)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !99
  %37 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %36)
  %38 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = load ptr, ptr %11, align 8, !tbaa !387
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(70) %39, i32 noundef 1)
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr %43)
  %45 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %47 = load ptr, ptr %11, align 8, !tbaa !387
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(288) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %49

49:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %50

50:                                               ; preds = %49, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = and i64 %3, 122880
  %5 = icmp eq i64 %4, 65536
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !63
  %8 = and i64 %7, 17592186044416
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !63
  %12 = and i64 %11, 549755813888
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !600
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !601
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef.300", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef.300", align 8
  store ptr %0, ptr %5, align 8, !tbaa !409
  store i32 %1, ptr %6, align 4, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !602
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !601
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %12, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %6, align 4, !tbaa !76
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !604
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !602
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %17, %3
  %34 = phi i1 [ false, %3 ], [ %32, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %7, align 4, !tbaa !602
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 4, %37
  store i32 %38, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %39 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i32, ptr %6, align 4, !tbaa !76
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !604
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !76
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %54

53:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.300", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !606
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !607
  %12 = load ptr, ptr %4, align 8, !tbaa !607
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !609
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !601
  %20 = zext i16 %19 to i64
  call void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.300", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !610
  store ptr %1, ptr %5, align 8, !tbaa !607
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.300", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !607
  store ptr %9, ptr %8, align 8, !tbaa !612
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.300", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %11, ptr %10, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) #1 align 2 {
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !407
  store ptr %2, ptr %8, align 8, !tbaa !385
  store ptr %3, ptr %9, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !99
  %18 = call noundef zeroext i1 @_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(288) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1, !tbaa !61
  br label %20

20:                                               ; preds = %47, %4
  %21 = load i8, ptr %12, align 1, !tbaa !61, !range !66, !noundef !67
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !385
  %25 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %30 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %29, i32 noundef 1)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !76
  %37 = icmp sgt i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN12_GLOBAL__N_112FixupLEAPass12usesRegisterERN4llvm14MachineOperandENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %15, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %50 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef %49, i1 noundef zeroext true)
  %51 = load i32, ptr %10, align 4, !tbaa !76
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !76
  %53 = load ptr, ptr %9, align 8, !tbaa !99
  %54 = call noundef zeroext i1 @_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(288) %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !61
  br label %20, !llvm.loop !615

56:                                               ; preds = %38, %34, %26
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %58 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !385
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !385
  %21 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %8, align 8, !tbaa !387
  %22 = load ptr, ptr %8, align 8, !tbaa !387
  %23 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %22)
  switch i32 %23, label %63 [
    i32 2552, label %24
    i32 2569, label %24
  ]

24:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !387
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %25, i32 noundef 1)
  store ptr %26, ptr %9, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !387
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !387
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %19, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %8, align 8, !tbaa !387
  %37 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %36)
  %38 = icmp eq i32 %37, 2552
  %39 = select i1 %38, i32 2117, i32 2119
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef %39)
  %41 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8, !tbaa !407
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !407
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef 1)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 %55, i32 noundef 0, i32 noundef 0)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 0)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %58 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 %59, i32 noundef 0, i32 noundef 0)
  %61 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  store ptr %61, ptr %11, align 8, !tbaa !387
  %62 = load ptr, ptr %11, align 8, !tbaa !387
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %83

63:                                               ; preds = %3
  %64 = load ptr, ptr %8, align 8, !tbaa !387
  %65 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isConvertibleTo3AddrENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %64, i32 noundef 0)
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !387
  %69 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %68)
  switch i32 %69, label %70 [
    i32 637, label %71
    i32 310, label %71
    i32 596, label %71
    i32 308, label %71
    i32 4363, label %77
    i32 4333, label %77
    i32 1894, label %77
    i32 1883, label %77
    i32 1505, label %77
    i32 1494, label %77
    i32 652, label %77
    i32 311, label %77
    i32 611, label %77
    i32 309, label %77
  ]

70:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %83

71:                                               ; preds = %67, %67, %67, %67
  %72 = load ptr, ptr %8, align 8, !tbaa !387
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %72, i32 noundef 2)
  %74 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %83

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  br label %78

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %19, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %8, align 8, !tbaa !387
  %82 = call noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416) %80, ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef null, ptr noundef null)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %83

83:                                               ; preds = %78, %75, %70, %66, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i1 true, ptr %3, align 1
  br label %29

25:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !385
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %25, %18
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112FixupLEAPass12usesRegisterERN4llvm14MachineOperandENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::iterator_range.299", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::Register", align 4
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.277", ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %20, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !387
  %22 = call { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store ptr %11, ptr %10, align 8, !tbaa !582
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %10, align 8, !tbaa !582
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %12, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %10, align 8, !tbaa !582
  %30 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %13, align 8, !tbaa !407
  br label %31

31:                                               ; preds = %59, %3
  %32 = load ptr, ptr %12, align 8, !tbaa !407
  %33 = load ptr, ptr %13, align 8, !tbaa !407
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  br label %62

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %37 = load ptr, ptr %12, align 8, !tbaa !407
  store ptr %37, ptr %15, align 8, !tbaa !407
  %38 = load ptr, ptr %15, align 8, !tbaa !407
  %39 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !407
  %42 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8, !tbaa !407
  %45 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi i1 [ false, %36 ], [ %47, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %15, align 8, !tbaa !407
  %52 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %56

54:                                               ; preds = %50
  store i32 2, ptr %8, align 4, !tbaa !466
  br label %55

55:                                               ; preds = %54, %48
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !407
  %61 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !407
  br label %31

62:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %66 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !466
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) #5

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr20isConvertibleTo3AddrENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !584
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !584
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 26, i32 noundef %6)
  ret i1 %7
}

declare noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !619
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !63
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !63
  call void @_ZNKSt6bitsetILm12EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.4)
  %10 = load i64, ptr %5, align 8, !tbaa !63
  %11 = load i8, ptr %6, align 1, !tbaa !61, !range !66, !noundef !67
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6bitsetILm12EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = icmp uge i64 %7, 12
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !63
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %10, i64 noundef %11, i64 noundef 12) #15
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !76
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #12
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #12
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !63
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !63
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #12
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8, !tbaa !63
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #12
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #12
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !621
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !76
  %17 = load i32, ptr %9, align 4, !tbaa !76
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !76
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #15
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.301, align 1
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = alloca %class.anon.301, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !627
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #3 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86FixupLEAs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13NoopStatisticE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm8PassInfoE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN12_GLOBAL__N_112FixupLEAPassE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !53, i64 336}
!24 = !{!"_ZTSN12_GLOBAL__N_112FixupLEAPassE", !25, i64 0, !34, i64 56, !53, i64 336, !54, i64 344}
!25 = !{!"_ZTSN4llvm19MachineFunctionPassE", !26, i64 0, !30, i64 32, !30, i64 40, !30, i64 48}
!26 = !{!"_ZTSN4llvm12FunctionPassE", !27, i64 0}
!27 = !{!"_ZTSN4llvm4PassE", !28, i64 8, !5, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!29 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!30 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !31, i64 0}
!31 = !{!"_ZTSSt6bitsetILm12EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Base_bitsetILm1EE", !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSN4llvm16TargetSchedModelE", !35, i64 0, !42, i64 72, !45, i64 176, !46, i64 184, !47, i64 192, !36, i64 272, !36, i64 276}
!35 = !{!"_ZTSN4llvm12MCSchedModelE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !37, i64 24, !37, i64 25, !37, i64 26, !36, i64 28, !38, i64 32, !39, i64 40, !36, i64 48, !36, i64 52, !40, i64 56, !41, i64 64}
!36 = !{!"int", !6, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !5, i64 0}
!42 = !{!"_ZTSN4llvm18InstrItineraryDataE", !35, i64 0, !43, i64 72, !44, i64 80, !44, i64 88, !40, i64 96}
!43 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !48, i64 0, !52, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !36, i64 8, !36, i64 12}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !5, i64 0}
!54 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !5, i64 0}
!55 = !{!24, !54, i64 344}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !33, i64 8}
!60 = !{!59, !33, i64 8}
!61 = !{!37, !37, i64 0}
!62 = !{i64 0, i64 8, !8, i64 8, i64 8, !63}
!63 = !{!33, !33, i64 0}
!64 = !{!65, !5, i64 32}
!65 = !{!"_ZTSN4llvm8PassInfoE", !59, i64 0, !59, i64 16, !5, i64 32, !37, i64 40, !37, i64 41, !5, i64 48}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!65, !37, i64 40}
!69 = !{!65, !37, i64 41}
!70 = !{!65, !5, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm19MachineFunctionPassE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm16TargetSchedModelE", !5, i64 0}
!75 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76, i64 16, i64 4, !76, i64 20, i64 4, !76, i64 24, i64 1, !61, i64 25, i64 1, !61, i64 26, i64 1, !61, i64 28, i64 4, !76, i64 32, i64 8, !77, i64 40, i64 8, !78, i64 48, i64 4, !76, i64 52, i64 4, !76, i64 56, i64 8, !79, i64 64, i64 8, !80}
!76 = !{!36, !36, i64 0}
!77 = !{!38, !38, i64 0}
!78 = !{!39, !39, i64 0}
!79 = !{!40, !40, i64 0}
!80 = !{!41, !41, i64 0}
!81 = !{!34, !45, i64 176}
!82 = !{!34, !46, i64 184}
!83 = !{!34, !36, i64 272}
!84 = !{!34, !36, i64 276}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm13AnalysisUsageE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = distinct !{!103, !102}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm12FunctionPassE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm25MachineFunctionPropertiesE", !5, i64 0}
!108 = !{!29, !29, i64 0}
!109 = !{!27, !28, i64 8}
!110 = !{!27, !5, i64 16}
!111 = !{!27, !29, i64 24}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt6bitsetILm12EE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
!116 = !{!32, !33, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !5, i64 0}
!119 = !{!42, !43, i64 72}
!120 = !{!42, !44, i64 80}
!121 = !{!42, !44, i64 88}
!122 = !{!42, !40, i64 96}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj16EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!133 = !{!51, !5, i64 0}
!134 = !{!51, !36, i64 8}
!135 = !{!51, !36, i64 12}
!136 = !{!44, !44, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN4llvm15MachineFunctionE", !139, i64 0, !140, i64 8, !45, i64 16, !141, i64 24, !142, i64 32, !143, i64 40, !144, i64 48, !145, i64 56, !146, i64 64, !147, i64 72, !148, i64 80, !149, i64 88, !150, i64 96, !36, i64 120, !155, i64 128, !165, i64 224, !167, i64 232, !173, i64 312, !175, i64 320, !36, i64 336, !183, i64 340, !37, i64 341, !37, i64 342, !37, i64 343, !30, i64 344, !184, i64 352, !191, i64 360, !196, i64 384, !196, i64 408, !201, i64 432, !206, i64 456, !208, i64 480, !210, i64 504, !212, i64 528, !37, i64 552, !37, i64 553, !37, i64 554, !37, i64 555, !37, i64 556, !37, i64 557, !37, i64 558, !36, i64 560, !217, i64 564, !218, i64 568, !223, i64 592, !223, i64 616, !227, i64 640, !228, i64 648, !229, i64 656, !230, i64 664, !232, i64 688, !234, i64 712, !36, i64 856, !239, i64 864, !244, i64 1040, !37, i64 1064}
!139 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!140 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!142 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!143 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!144 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!145 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!146 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!147 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!148 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!149 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!155 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !156, i64 16, !161, i64 64, !33, i64 80, !33, i64 88}
!156 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !51, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !51, i64 0}
!165 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!167 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !51, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!173 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!175 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!183 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!191 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!196 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!201 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !207, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !209, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !211, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!212 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!217 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!218 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!223 = !{!"_ZTSSt6vectorIjSaIjEE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!227 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!228 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!229 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !231, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !233, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !51, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !51, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !245, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!246 = !{!138, !45, i64 16}
!247 = !{!248, !37, i64 499}
!248 = !{!"_ZTSN4llvm12X86SubtargetE", !249, i64 0, !272, i64 304, !140, i64 312, !273, i64 320, !37, i64 324, !37, i64 325, !37, i64 326, !37, i64 327, !37, i64 328, !37, i64 329, !37, i64 330, !37, i64 331, !37, i64 332, !37, i64 333, !37, i64 334, !37, i64 335, !37, i64 336, !37, i64 337, !37, i64 338, !37, i64 339, !37, i64 340, !37, i64 341, !37, i64 342, !37, i64 343, !37, i64 344, !37, i64 345, !37, i64 346, !37, i64 347, !37, i64 348, !37, i64 349, !37, i64 350, !37, i64 351, !37, i64 352, !37, i64 353, !37, i64 354, !37, i64 355, !37, i64 356, !37, i64 357, !37, i64 358, !37, i64 359, !37, i64 360, !37, i64 361, !37, i64 362, !37, i64 363, !37, i64 364, !37, i64 365, !37, i64 366, !37, i64 367, !37, i64 368, !37, i64 369, !37, i64 370, !37, i64 371, !37, i64 372, !37, i64 373, !37, i64 374, !37, i64 375, !37, i64 376, !37, i64 377, !37, i64 378, !37, i64 379, !37, i64 380, !37, i64 381, !37, i64 382, !37, i64 383, !37, i64 384, !37, i64 385, !37, i64 386, !37, i64 387, !37, i64 388, !37, i64 389, !37, i64 390, !37, i64 391, !37, i64 392, !37, i64 393, !37, i64 394, !37, i64 395, !37, i64 396, !37, i64 397, !37, i64 398, !37, i64 399, !37, i64 400, !37, i64 401, !37, i64 402, !37, i64 403, !37, i64 404, !37, i64 405, !37, i64 406, !37, i64 407, !37, i64 408, !37, i64 409, !37, i64 410, !37, i64 411, !37, i64 412, !37, i64 413, !37, i64 414, !37, i64 415, !37, i64 416, !37, i64 417, !37, i64 418, !37, i64 419, !37, i64 420, !37, i64 421, !37, i64 422, !37, i64 423, !37, i64 424, !37, i64 425, !37, i64 426, !37, i64 427, !37, i64 428, !37, i64 429, !37, i64 430, !37, i64 431, !37, i64 432, !37, i64 433, !37, i64 434, !37, i64 435, !37, i64 436, !37, i64 437, !37, i64 438, !37, i64 439, !37, i64 440, !37, i64 441, !37, i64 442, !37, i64 443, !37, i64 444, !37, i64 445, !37, i64 446, !37, i64 447, !37, i64 448, !37, i64 449, !37, i64 450, !37, i64 451, !37, i64 452, !37, i64 453, !37, i64 454, !37, i64 455, !37, i64 456, !37, i64 457, !37, i64 458, !37, i64 459, !37, i64 460, !37, i64 461, !37, i64 462, !37, i64 463, !37, i64 464, !37, i64 465, !37, i64 466, !37, i64 467, !37, i64 468, !37, i64 469, !37, i64 470, !37, i64 471, !37, i64 472, !37, i64 473, !37, i64 474, !37, i64 475, !37, i64 476, !37, i64 477, !37, i64 478, !37, i64 479, !37, i64 480, !37, i64 481, !37, i64 482, !37, i64 483, !37, i64 484, !37, i64 485, !37, i64 486, !37, i64 487, !37, i64 488, !37, i64 489, !37, i64 490, !37, i64 491, !37, i64 492, !37, i64 493, !37, i64 494, !37, i64 495, !37, i64 496, !37, i64 497, !37, i64 498, !37, i64 499, !37, i64 500, !37, i64 501, !37, i64 502, !37, i64 503, !37, i64 504, !37, i64 505, !37, i64 506, !37, i64 507, !37, i64 508, !37, i64 509, !37, i64 510, !37, i64 511, !183, i64 512, !183, i64 513, !36, i64 516, !252, i64 520, !274, i64 576, !281, i64 584, !288, i64 592, !295, i64 600, !302, i64 608, !36, i64 612, !36, i64 616, !36, i64 620, !307, i64 624, !309, i64 632, !344, i64 1048, !368, i64 413504}
!249 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !250, i64 0}
!250 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !252, i64 8, !253, i64 64, !253, i64 96, !261, i64 128, !262, i64 144, !264, i64 160, !266, i64 176, !267, i64 184, !268, i64 192, !269, i64 200, !43, i64 208, !44, i64 216, !44, i64 224, !270, i64 232, !253, i64 272}
!252 = !{!"_ZTSN4llvm6TripleE", !253, i64 0, !255, i64 32, !256, i64 36, !257, i64 40, !258, i64 44, !259, i64 48, !260, i64 52}
!253 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !254, i64 0, !33, i64 8, !6, i64 16}
!254 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!255 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!256 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!257 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!258 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!259 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!260 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!261 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !57, i64 0, !33, i64 8}
!262 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !263, i64 0, !33, i64 8}
!263 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!264 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !265, i64 0, !33, i64 8}
!265 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!266 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!267 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!268 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!269 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!270 = !{!"_ZTSN4llvm13FeatureBitsetE", !271, i64 0}
!271 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!272 = !{!"_ZTSN4llvm9PICStyles5StyleE", !6, i64 0}
!273 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !6, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!302 = !{!"_ZTSN4llvm10MaybeAlignE", !303, i64 0}
!303 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !304, i64 0}
!304 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !37, i64 1}
!307 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !308, i64 0}
!308 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!309 = !{!"_ZTSN4llvm12X86InstrInfoE", !310, i64 0, !94, i64 80, !321, i64 88}
!310 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15TargetInstrInfoE", !312, i64 8, !314, i64 56, !36, i64 64, !36, i64 68, !36, i64 72, !36, i64 76}
!312 = !{!"_ZTSN4llvm11MCInstrInfoE", !313, i64 0, !44, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !36, i64 40}
!313 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!321 = !{!"_ZTSN4llvm15X86RegisterInfoE", !322, i64 0, !37, i64 308, !37, i64 309, !36, i64 312, !36, i64 316, !36, i64 320, !36, i64 324}
!322 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !323, i64 0}
!323 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !324, i64 0, !338, i64 232, !339, i64 240, !340, i64 248, !329, i64 256, !341, i64 264, !341, i64 272, !342, i64 280, !343, i64 288, !5, i64 296, !36, i64 304}
!324 = !{!"_ZTSN4llvm14MCRegisterInfoE", !325, i64 8, !36, i64 16, !326, i64 20, !326, i64 24, !327, i64 32, !36, i64 40, !36, i64 44, !328, i64 48, !328, i64 56, !329, i64 64, !9, i64 72, !9, i64 80, !328, i64 88, !36, i64 96, !328, i64 104, !36, i64 112, !36, i64 116, !36, i64 120, !36, i64 124, !330, i64 128, !330, i64 136, !330, i64 144, !330, i64 152, !331, i64 160, !331, i64 184, !333, i64 208}
!325 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!326 = !{!"_ZTSN4llvm10MCRegisterE", !36, i64 0}
!327 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!328 = !{!"p1 short", !5, i64 0}
!329 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!330 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !332, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!333 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!338 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!339 = !{!"p2 omnipotent char", !5, i64 0}
!340 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!341 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!342 = !{!"_ZTSN4llvm11LaneBitmaskE", !33, i64 0}
!343 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!344 = !{!"_ZTSN4llvm17X86TargetLoweringE", !345, i64 0, !94, i64 412424, !363, i64 412432}
!345 = !{!"_ZTSN4llvm14TargetLoweringE", !346, i64 0}
!346 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !140, i64 8, !37, i64 16, !37, i64 17, !347, i64 24, !37, i64 48, !349, i64 52, !349, i64 56, !349, i64 60, !350, i64 64, !183, i64 65, !183, i64 66, !183, i64 67, !183, i64 68, !36, i64 72, !36, i64 76, !36, i64 80, !36, i64 84, !36, i64 88, !37, i64 92, !351, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !352, i64 400552, !6, i64 400786, !353, i64 400848, !362, i64 400896, !6, i64 409512, !36, i64 412380, !36, i64 412384, !36, i64 412388, !36, i64 412392, !36, i64 412396, !36, i64 412400, !36, i64 412404, !36, i64 412408, !36, i64 412412, !36, i64 412416, !37, i64 412420, !37, i64 412421, !37, i64 412422}
!347 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !348, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!349 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!350 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!351 = !{!"_ZTSN4llvm8RegisterE", !36, i64 0}
!352 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!353 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !354, i64 0}
!354 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !355, i64 0}
!355 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !356, i64 0, !358, i64 8}
!356 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !357, i64 0}
!357 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!358 = !{!"_ZTSSt15_Rb_tree_header", !359, i64 0, !33, i64 32}
!359 = !{!"_ZTSSt18_Rb_tree_node_base", !360, i64 0, !361, i64 8, !361, i64 16, !361, i64 24}
!360 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!361 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!362 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!363 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!368 = !{!"_ZTSN4llvm16X86FrameLoweringE", !369, i64 0, !94, i64 24, !53, i64 32, !54, i64 40, !36, i64 48, !37, i64 52, !37, i64 53, !37, i64 54, !36, i64 56}
!369 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !370, i64 8, !183, i64 12, !183, i64 13, !36, i64 16, !37, i64 20}
!370 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!371 = !{!248, !37, i64 497}
!372 = !{!248, !37, i64 484}
!373 = !{!248, !37, i64 498}
!374 = !{!139, !139, i64 0}
!375 = !{!248, !37, i64 505}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm29ProfileSummaryInfoWrapperPassE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm33LazyMachineBlockFrequencyInfoPassE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!389 = !{!390, !406, i64 68}
!390 = !{!"_ZTSN4llvm12MachineInstrE", !391, i64 0, !313, i64 16, !100, i64 24, !399, i64 32, !36, i64 40, !400, i64 43, !36, i64 44, !6, i64 47, !401, i64 48, !402, i64 56, !36, i64 64, !406, i64 68}
!391 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !396, i64 0, !398, i64 8}
!396 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!398 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!399 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!400 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!401 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!402 = !{!"_ZTSN4llvm8DebugLocE", !403, i64 0}
!403 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm13TrackingMDRefE", !405, i64 0}
!405 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!406 = !{!"short", !6, i64 0}
!407 = !{!399, !399, i64 0}
!408 = !{i64 0, i64 4, !76}
!409 = !{!313, !313, i64 0}
!410 = !{!411, !33, i64 24}
!411 = !{!"_ZTSN4llvm11MCInstrDescE", !406, i64 0, !406, i64 2, !6, i64 4, !6, i64 5, !406, i64 6, !6, i64 8, !6, i64 9, !406, i64 10, !406, i64 12, !33, i64 16, !33, i64 24}
!412 = !{!53, !53, i64 0}
!413 = !{!28, !28, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!418 = !{!419, !5, i64 0}
!419 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0, !88, i64 8}
!420 = !{!419, !88, i64 8}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEE", !5, i64 0}
!423 = !{!424, !417, i64 0}
!424 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEE", !417, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p2 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt5tupleIJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm18ProfileSummaryInfoELb0EE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"std::nullptr_t", !6, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt5tupleIJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!453 = !{!384, !384, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!460 = !{!461, !459, i64 0}
!461 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !459, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0}
!464 = !{!395, !398, i64 8}
!465 = !{!390, !399, i64 32}
!466 = !{!6, !6, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!469 = !{!351, !36, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!472 = !{!326, !36, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN4llvm10MIMetadataE", !5, i64 0}
!479 = !{i64 0, i64 8, !91, i64 8, i64 8, !387}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm8DebugLocE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!484 = !{!485, !483, i64 8}
!485 = !{!"_ZTSN4llvm10MIMetadataE", !402, i64 0, !483, i64 8, !483, i64 16}
!486 = !{!485, !483, i64 16}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!489 = !{!312, !313, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN4llvm19MachineInstrBuilderE", !5, i64 0}
!492 = !{!493, !388, i64 8}
!493 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !92, i64 0, !388, i64 8}
!494 = !{!493, !92, i64 0}
!495 = !{!496, !92, i64 32}
!496 = !{!"_ZTSN4llvm17MachineBasicBlockE", !497, i64 0, !499, i64 16, !36, i64 24, !36, i64 28, !92, i64 32, !500, i64 40, !505, i64 64, !510, i64 112, !512, i64 144, !517, i64 168, !521, i64 184, !183, i64 208, !36, i64 212, !37, i64 216, !37, i64 217, !499, i64 224, !37, i64 232, !37, i64 233, !37, i64 234, !37, i64 235, !37, i64 236, !526, i64 240, !530, i64 252, !37, i64 260, !37, i64 261, !37, i64 262, !532, i64 264, !532, i64 272, !532, i64 280}
!497 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !179, i64 0}
!499 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!500 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !502, i64 0, !503, i64 8}
!502 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !100, i64 0}
!503 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !393, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !51, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !506, i64 0, !511, i64 16}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!512 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !515, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !516, i64 0, !516, i64 8, !516, i64 16}
!516 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!517 = !{!"_ZTSSt8optionalImE", !518, i64 0}
!518 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !519, i64 0}
!519 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !37, i64 8}
!521 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !522, i64 0}
!522 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !524, i64 0}
!524 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !525, i64 0, !525, i64 8, !525, i64 16}
!525 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!526 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !527, i64 0}
!527 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !529, i64 0}
!529 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !37, i64 8}
!530 = !{!"_ZTSN4llvm12MBBSectionIDE", !531, i64 0, !36, i64 4}
!531 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!532 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE", !5, i64 0}
!535 = !{!536, !459, i64 0}
!536 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE", !459, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !5, i64 0}
!539 = !{!398, !398, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!548 = !{!404, !405, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!551 = !{!405, !405, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEE", !5, i64 0}
!566 = !{i64 0, i64 8, !466}
!567 = !{!568, !568, i64 0}
!568 = !{!"_ZTSN4llvm14MachineOperand18MachineOperandTypeE", !6, i64 0}
!569 = !{!570, !388, i64 8}
!570 = !{!"_ZTSN4llvm14MachineOperandE", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !6, i64 4, !388, i64 8, !6, i64 16}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN4llvm14MachineOperand13ContentsUnionE", !5, i64 0}
!573 = !{i64 0, i64 4, !466, i64 4, i64 4, !466, i64 8, i64 8, !387, i64 16, i64 16, !466}
!574 = distinct !{!574, !102}
!575 = distinct !{!575, !102}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 bool", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p2 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN4llvm14iterator_rangeIPNS_14MachineOperandEEE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"_ZTSN4llvm12MachineInstr9QueryTypeE", !6, i64 0}
!586 = distinct !{!586, !102}
!587 = distinct !{!587, !102}
!588 = distinct !{!588, !102}
!589 = !{!590, !590, i64 0}
!590 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!591 = distinct !{!591, !102}
!592 = distinct !{!592, !102}
!593 = !{!390, !313, i64 16}
!594 = !{!411, !33, i64 16}
!595 = !{!596, !399, i64 0}
!596 = !{!"_ZTSN4llvm14iterator_rangeIPNS_14MachineOperandEEE", !399, i64 0, !399, i64 8}
!597 = !{!596, !399, i64 8}
!598 = distinct !{!598, !102}
!599 = distinct !{!599, !102}
!600 = !{!411, !6, i64 4}
!601 = !{!411, !406, i64 2}
!602 = !{!603, !603, i64 0}
!603 = !{!"_ZTSN4llvm4MCOI17OperandConstraintE", !6, i64 0}
!604 = !{!605, !406, i64 4}
!605 = !{!"_ZTSN4llvm13MCOperandInfoE", !406, i64 0, !6, i64 2, !6, i64 3, !406, i64 4}
!606 = !{!411, !406, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSN4llvm13MCOperandInfoE", !5, i64 0}
!609 = !{!411, !406, i64 12}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm8ArrayRefINS_13MCOperandInfoEEE", !5, i64 0}
!612 = !{!613, !608, i64 0}
!613 = !{!"_ZTSN4llvm8ArrayRefINS_13MCOperandInfoEEE", !608, i64 0, !33, i64 8}
!614 = !{!613, !33, i64 8}
!615 = distinct !{!615, !102}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!618 = !{!181, !182, i64 8}
!619 = !{!620, !620, i64 0}
!620 = !{!"_ZTSN4llvm25MachineFunctionProperties8PropertyE", !6, i64 0}
!621 = !{!622, !11, i64 0}
!622 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !11, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!625 = !{!626, !5, i64 0}
!626 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !16, i64 8}
!627 = !{!626, !16, i64 8}
