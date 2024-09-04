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
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.273" }
%"class.llvm::ilist_iterator.273" = type { ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.14", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.35", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.llvm::DenseMap.53", %"class.llvm::DenseMap.56", %"class.llvm::DenseMap.59", %"class.std::vector.62", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.67", %"class.std::vector.72", %"class.std::vector.72", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.77", %"class.llvm::SmallVector.80", i32, [4 x i8], %"class.llvm::SmallVector.85", %"class.llvm::DenseMap.90", i8, [7 x i8] }>
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
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [128 x i8] }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [160 x i8] }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.113", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.113" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
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
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.146", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.154", %"class.llvm::DenseMap.154", %"class.std::vector.157" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector.168" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.162", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::ProfileSummaryInfoWrapperPass" = type { %"class.llvm::ImmutablePass.base", %"class.std::unique_ptr.173" }
%"class.llvm::ImmutablePass.base" = type { %"class.llvm::ModulePass.base" }
%"class.llvm::ModulePass.base" = type { %"class.llvm::Pass.base" }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.llvm::ProfileSummaryInfo" = type { ptr, %"class.std::unique_ptr.181", %"class.std::optional.189", %"class.std::optional.189", %"class.std::optional.195", %"class.std::optional.195", [4 x i8], %"class.llvm::DenseMap.201" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::optional.189" = type { %"struct.std::_Optional_base.190" }
%"struct.std::_Optional_base.190" = type { %"struct.std::_Optional_payload.192" }
%"struct.std::_Optional_payload.192" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.195" = type { %"struct.std::_Optional_base.196" }
%"struct.std::_Optional_base.196" = type { %"struct.std::_Optional_payload.198" }
%"struct.std::_Optional_payload.198" = type { %"struct.std::_Optional_payload_base.199" }
%"struct.std::_Optional_payload_base.199" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::DenseMap.201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.275", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.275" = type { %"class.llvm::ilist_node.276" }
%"class.llvm::ilist_node.276" = type { %"class.llvm::ilist_node_impl.244" }
%"class.llvm::ilist_node_impl.244" = type { %"class.llvm::ilist_node_base.245" }
%"class.llvm::ilist_node_base.245" = type { %"class.llvm::ilist_detail::node_base_prevnext.246" }
%"class.llvm::ilist_detail::node_base_prevnext.246" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBundleIterator.287" = type { %"class.llvm::ilist_iterator.288" }
%"class.llvm::ilist_iterator.288" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::AnalysisResolver" = type { %"class.std::vector.277", ptr }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.237", %"class.llvm::SmallVector.248", %"class.llvm::SmallVector.253", %"class.std::vector.255", %"class.std::optional.189", %"class.std::vector.260", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.265", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.236" }
%"class.llvm::ilist_node.236" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.237" = type { %"class.llvm::iplist_impl.238" }
%"class.llvm::iplist_impl.238" = type { %"struct.llvm::ilist_traits.239", %"class.llvm::simple_ilist.240" }
%"struct.llvm::ilist_traits.239" = type { ptr }
%"class.llvm::simple_ilist.240" = type { %"class.llvm::ilist_sentinel.243" }
%"class.llvm::ilist_sentinel.243" = type { %"class.llvm::ilist_node_impl.244" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [32 x i8] }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.254" }
%"struct.llvm::SmallVectorStorage.254" = type { [16 x i8] }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.265" = type { %"struct.std::_Optional_base.266" }
%"struct.std::_Optional_base.266" = type { %"struct.std::_Optional_payload.268" }
%"struct.std::_Optional_payload.268" = type { %"struct.std::_Optional_payload_base.base.270", [3 x i8] }
%"struct.std::_Optional_payload_base.base.270" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.282, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.282 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.283" }
%"class.llvm::ArrayRef.283" = type { ptr, i64 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.290" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.290" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.291" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.291" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.292" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.292" = type { %"class.llvm::PointerIntPair.293" }
%"class.llvm::PointerIntPair.293" = type { %"struct.llvm::detail::PunnedPointer.294" }
%"struct.llvm::detail::PunnedPointer.294" = type { [8 x i8] }
%struct.anon = type { ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::MachineInstrBundleIterator", %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::iterator_range.295" = type { ptr, ptr }
%"class.llvm::ArrayRef.296" = type { ptr, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%class.anon = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.297 = type { i8 }

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

$_ZNSt6bitsetILm11EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm18InstrItineraryDataC2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj16EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm16TargetSchedModelD2Ev = comdat any

$_ZN4llvm19MachineFunctionPassD2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvm12FunctionPassD2Ev = comdat any

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

$_ZNK4llvm8RegistereqEi = comdat any

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

$_ZNK4llvm19MachineInstrBuilder6addImmEl = comdat any

$_ZN4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_ = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

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

$_ZNK4llvm8RegistercvjEv = comdat any

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

$_ZNSt6bitsetILm11EE3setEmb = comdat any

$_ZNKSt6bitsetILm11EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm11EE14_Unchecked_setEmi = comdat any

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
@_ZZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEE24INSTR_DISTANCE_THRESHOLD = internal constant i32 5, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeFixupLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #10
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeFixupLEAPassPassFlag, ptr noundef nonnull @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define internal noundef ptr @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
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
  store ptr %6, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
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
define dso_local noundef ptr @_ZN4llvm18createX86FixupLEAsEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #11
  call void @_ZN12_GLOBAL__N_112FixupLEAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_112FixupLEAPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16TargetSchedModelC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
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
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FixupLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #11
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr hidden void @_ZN4llvm16TargetSchedModelC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 1
  call void @_ZN4llvm18InstrItineraryDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #10
  %6 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16TargetSchedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #10
  call void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 352) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_112FixupLEAPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112FixupLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_29ProfileSummaryInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_33LazyMachineBlockFrequencyInfoPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %8)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(161) %10)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112FixupLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %20 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %21 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %22 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %24)
  %26 = call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(136) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %160

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(409248) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7slowLEAEv(ptr noundef nonnull align 8 dereferenceable(409248) %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget11slow3OpsLEAEv(ptr noundef nonnull align 8 dereferenceable(409248) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget9leaUsesAGEv(ptr noundef nonnull align 8 dereferenceable(409248) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget10slowIncDecEv(ptr noundef nonnull align 8 dereferenceable(409248) %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %43)
  %45 = call noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %44)
  br label %46

46:                                               ; preds = %42, %28
  %47 = phi i1 [ true, %28 ], [ %45, %42 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget11useLeaForSPEv(ptr noundef nonnull align 8 dereferenceable(409248) %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %23, i32 0, i32 1
  %53 = load ptr, ptr %6, align 8
  call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %54)
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %23, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %57)
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %23, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %23)
  %61 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass6getPSIEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %46
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %23)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass6getBFIEv(ptr noundef nonnull align 8 dereferenceable(88) %68)
  br label %71

70:                                               ; preds = %64, %46
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi ptr [ %69, %67 ], [ null, %70 ]
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %15, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %79)
  %81 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %155, %74
  %83 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %83, label %84, label %157

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %85, ptr %17, align 8
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 2)
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i1 [ true, %84 ], [ %92, %88 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %18, align 1
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %96)
  %98 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %19, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %133, %93
  %101 = load ptr, ptr %17, align 8
  %102 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %101)
  %103 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %105, label %106, label %135

106:                                              ; preds = %100
  %107 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %108 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %107)
  %109 = call noundef zeroext i1 @_ZL5isLEAj(i32 noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %133

111:                                              ; preds = %106
  %112 = load ptr, ptr %17, align 8
  %113 = load i8, ptr %18, align 1
  %114 = trunc i8 %113 to i1
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  %117 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(288) %112, i1 noundef zeroext %114, i1 noundef zeroext %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %133

119:                                              ; preds = %111
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  call void @_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(288) %123)
  br label %132

124:                                              ; preds = %119
  %125 = load i8, ptr %8, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = load i8, ptr %18, align 1
  %130 = trunc i8 %129 to i1
  call void @_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(288) %128, i1 noundef zeroext %130)
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131, %122
  br label %133

133:                                              ; preds = %132, %118, %110
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %100, !llvm.loop !4

135:                                              ; preds = %100
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  %140 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %139)
  %141 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %21, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %151, %138
  %144 = load ptr, ptr %17, align 8
  %145 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %144)
  %146 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %22, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %17, align 8
  call void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(288) %150)
  br label %151

151:                                              ; preds = %149
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %143, !llvm.loop !6

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %82

157:                                              ; preds = %82
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i1 true, ptr %3, align 1
  br label %160

160:                                              ; preds = %159, %27
  %161 = load i1, ptr %3, align 1
  ret i1 %161
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_112FixupLEAPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
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
define linkonce_odr hidden void @_ZN4llvm18InstrItineraryDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::InstrItineraryData", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16TargetSchedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetSchedModel", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_29ProfileSummaryInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_33LazyMachineBlockFrequencyInfoPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE)
  ret ptr %4
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409248) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7slowLEAEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 173
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget11slow3OpsLEAEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 171
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget9leaUsesAGEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 158
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget10slowIncDecEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 172
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 45)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget11useLeaForSPEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 179
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 199
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %3)
  %5 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm12X86InstrInfo15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(416) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_29ProfileSummaryInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass6getPSIEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryInfoWrapperPass", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo17hasProfileSummaryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryInfo", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_33LazyMachineBlockFrequencyInfoPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass6getBFIEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL5isLEAj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2094
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2096
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 2095
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4
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
  %20 = alloca %"class.llvm::MachineInstrBundleIterator.287", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %33 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::Register", align 4
  %41 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %42 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::Register", align 4
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %51 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %52 = alloca %"class.llvm::MIMetadata", align 8
  %53 = alloca %"class.llvm::DebugLoc", align 8
  %54 = alloca %"class.llvm::Register", align 4
  %55 = alloca %"class.llvm::Register", align 4
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %58 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %59 = alloca %"class.llvm::MIMetadata", align 8
  %60 = alloca %"class.llvm::DebugLoc", align 8
  %61 = alloca %"class.llvm::Register", align 4
  %62 = alloca %"class.llvm::Register", align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %65 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %66 = alloca %"class.llvm::MIMetadata", align 8
  %67 = alloca %"class.llvm::DebugLoc", align 8
  %68 = alloca %"class.llvm::Register", align 4
  %69 = alloca %"class.llvm::Register", align 4
  %70 = alloca %"class.llvm::Register", align 4
  %71 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %72 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %73 = alloca %"class.llvm::MIMetadata", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = alloca %"class.llvm::Register", align 4
  %76 = alloca %"class.llvm::Register", align 4
  %77 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %78 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %79 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %80 = zext i1 %3 to i8
  store i8 %80, ptr %10, align 1
  %81 = zext i1 %4 to i8
  store i8 %81, ptr %11, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %85, i32 noundef 1)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %87, i32 noundef 2)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %89, i32 noundef 3)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %91, i32 noundef 4)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %93, i32 noundef 5)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  %97 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
  br i1 %98, label %118, label %99

99:                                               ; preds = %5
  %100 = load ptr, ptr %16, align 8
  %101 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 28)
  %110 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef null)
  %111 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.287", ptr %20, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.288", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr noundef %109, i32 %112, ptr %115, i32 noundef 10)
  %117 = icmp ne i32 %116, 1
  br label %118

118:                                              ; preds = %106, %102, %99, %5
  %119 = phi i1 [ true, %102 ], [ true, %99 ], [ true, %5 ], [ %117, %106 ]
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i1 false, ptr %6, align 1
  br label %442

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %122, i32 noundef 0)
  %124 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
  %131 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %121
  %135 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 33)
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 61)
  br i1 %137, label %138, label %139

138:                                              ; preds = %136, %134
  store i1 false, ptr %6, align 1
  br label %442

139:                                              ; preds = %136, %121
  %140 = load ptr, ptr %12, align 8
  %141 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %140)
  %142 = icmp eq i32 %141, 2095
  br i1 %142, label %143, label %170

143:                                              ; preds = %139
  %144 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %149 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %147, i32 %151, i32 noundef 6)
  %153 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 4, i1 false)
  br label %156

156:                                              ; preds = %145, %143
  %157 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %157, label %158, label %169

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %162 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %160, i32 %164, i32 noundef 6)
  %166 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 4, i1 false)
  br label %169

169:                                              ; preds = %158, %156
  br label %170

170:                                              ; preds = %169, %139
  store ptr null, ptr %30, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  br i1 %171, label %172, label %259

172:                                              ; preds = %170
  %173 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %173, label %174, label %259

174:                                              ; preds = %172
  %175 = load ptr, ptr %16, align 8
  %176 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %259

178:                                              ; preds = %174
  %179 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %181, label %182, label %259

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr %12, align 8
  %184 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %183)
  %185 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %184)
  store i32 %185, ptr %31, align 4
  %186 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23) #10
  br label %188

188:                                              ; preds = %187, %182
  %189 = load ptr, ptr %12, align 8
  %190 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %189)
  %191 = icmp eq i32 %190, 2095
  br i1 %191, label %192, label %231

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %194, i64 8, i1 false)
  %195 = load ptr, ptr %12, align 8
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %195)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %196)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35, ptr noundef null, ptr noundef null)
  %197 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %31, align 4
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %199, i32 noundef %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %21, i64 4, i1 false)
  %202 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %33, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %193, ptr %204, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %201, i32 %206)
  %208 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %209 = extractvalue { ptr, ptr } %207, 0
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %211 = extractvalue { ptr, ptr } %207, 1
  store ptr %211, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %22, i64 4, i1 false)
  %212 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %213, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %23, i64 4, i1 false)
  %215 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %214, i32 %216, i32 noundef 0, i32 noundef 0)
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %218)
  %220 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %217, i32 %222, i32 noundef 4, i32 noundef 0)
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 %228, i32 noundef 4, i32 noundef 0)
  %230 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
  store ptr %230, ptr %30, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %258

231:                                              ; preds = %188
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %233, i64 8, i1 false)
  %234 = load ptr, ptr %12, align 8
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %234)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %235)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44, ptr noundef null, ptr noundef null)
  %236 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i32, ptr %31, align 4
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %238, i32 noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %21, i64 4, i1 false)
  %241 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %42, i32 0, i32 0
  %242 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.llvm::Register", ptr %45, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %232, ptr %243, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 %245)
  %247 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %248 = extractvalue { ptr, ptr } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %250 = extractvalue { ptr, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %22, i64 4, i1 false)
  %251 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %252, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %23, i64 4, i1 false)
  %254 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %253, i32 %255, i32 noundef 0, i32 noundef 0)
  %257 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
  store ptr %257, ptr %30, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  br label %258

258:                                              ; preds = %231, %192
  br label %426

259:                                              ; preds = %180, %174, %172, %170
  %260 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %260, label %261, label %412

261:                                              ; preds = %259
  %262 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %262, label %263, label %412

263:                                              ; preds = %261
  %264 = load i8, ptr %10, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %342

266:                                              ; preds = %263
  %267 = load ptr, ptr %16, align 8
  %268 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %267)
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %16, align 8
  %272 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %271)
  %273 = icmp eq i64 %272, -1
  br i1 %273, label %274, label %342

274:                                              ; preds = %270, %266
  %275 = load ptr, ptr %16, align 8
  %276 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %275)
  %277 = icmp eq i64 %276, 1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %48, align 1
  %279 = load ptr, ptr %12, align 8
  %280 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %279)
  %281 = load i8, ptr %48, align 1
  %282 = trunc i8 %281 to i1
  %283 = call noundef i32 @_ZL16getINCDECFromLEAjb(i32 noundef %280, i1 noundef zeroext %282)
  store i32 %283, ptr %49, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %284)
  %286 = icmp eq i32 %285, 2095
  br i1 %286, label %287, label %317

287:                                              ; preds = %274
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %289, i64 8, i1 false)
  %290 = load ptr, ptr %12, align 8
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %290)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %291)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %53, ptr noundef null, ptr noundef null)
  %292 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load i32, ptr %49, align 4
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %294, i32 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %21, i64 4, i1 false)
  %297 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %51, i32 0, i32 0
  %298 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %"class.llvm::Register", ptr %54, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %288, ptr %299, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 %301)
  %303 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %304 = extractvalue { ptr, ptr } %302, 0
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %306 = extractvalue { ptr, ptr } %302, 1
  store ptr %306, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %22, i64 4, i1 false)
  %307 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 %308, i32 noundef 0, i32 noundef 0)
  %310 = load ptr, ptr %13, align 8
  %311 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %310)
  %312 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  store i32 %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %309, i32 %314, i32 noundef 4, i32 noundef 0)
  %316 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
  store ptr %316, ptr %30, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  br label %341

317:                                              ; preds = %274
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %319, i64 8, i1 false)
  %320 = load ptr, ptr %12, align 8
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %320)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %321)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %60, ptr noundef null, ptr noundef null)
  %322 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i32, ptr %49, align 4
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %324, i32 noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %21, i64 4, i1 false)
  %327 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %58, i32 0, i32 0
  %328 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.llvm::Register", ptr %61, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %318, ptr %329, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %326, i32 %331)
  %333 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %334 = extractvalue { ptr, ptr } %332, 0
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %336 = extractvalue { ptr, ptr } %332, 1
  store ptr %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %22, i64 4, i1 false)
  %337 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 %338, i32 noundef 0, i32 noundef 0)
  %340 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
  store ptr %340, ptr %30, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  br label %341

341:                                              ; preds = %317, %287
  br label %411

342:                                              ; preds = %270, %263
  %343 = load ptr, ptr %12, align 8
  %344 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %343)
  %345 = load ptr, ptr %16, align 8
  %346 = call noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(32) %345)
  store i32 %346, ptr %63, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %347)
  %349 = icmp eq i32 %348, 2095
  br i1 %349, label %350, label %383

350:                                              ; preds = %342
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %352, i64 8, i1 false)
  %353 = load ptr, ptr %12, align 8
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %353)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %354)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %67, ptr noundef null, ptr noundef null)
  %355 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i32, ptr %63, align 4
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %357, i32 noundef %358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %21, i64 4, i1 false)
  %360 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %65, i32 0, i32 0
  %361 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.llvm::Register", ptr %68, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %351, ptr %362, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %359, i32 %364)
  %366 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 0
  %367 = extractvalue { ptr, ptr } %365, 0
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 1
  %369 = extractvalue { ptr, ptr } %365, 1
  store ptr %369, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %22, i64 4, i1 false)
  %370 = getelementptr inbounds nuw %"class.llvm::Register", ptr %69, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 %371, i32 noundef 0, i32 noundef 0)
  %373 = load ptr, ptr %16, align 8
  %374 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %373)
  %375 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %372, i64 noundef %374)
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %376)
  %378 = getelementptr inbounds nuw %"class.llvm::Register", ptr %70, i32 0, i32 0
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw %"class.llvm::Register", ptr %70, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %375, i32 %380, i32 noundef 4, i32 noundef 0)
  %382 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %381)
  store ptr %382, ptr %30, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  br label %410

383:                                              ; preds = %342
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %385, i64 8, i1 false)
  %386 = load ptr, ptr %12, align 8
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %386)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %387)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef null, ptr noundef null)
  %388 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %82, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load i32, ptr %63, align 4
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %390, i32 noundef %391)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %21, i64 4, i1 false)
  %393 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %72, i32 0, i32 0
  %394 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.llvm::Register", ptr %75, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %384, ptr %395, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %392, i32 %397)
  %399 = getelementptr inbounds nuw { ptr, ptr }, ptr %71, i32 0, i32 0
  %400 = extractvalue { ptr, ptr } %398, 0
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, ptr }, ptr %71, i32 0, i32 1
  %402 = extractvalue { ptr, ptr } %398, 1
  store ptr %402, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %22, i64 4, i1 false)
  %403 = getelementptr inbounds nuw %"class.llvm::Register", ptr %76, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  %405 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 %404, i32 noundef 0, i32 noundef 0)
  %406 = load ptr, ptr %16, align 8
  %407 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %406)
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 noundef %407)
  %409 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
  store ptr %409, ptr %30, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #10
  br label %410

410:                                              ; preds = %383, %350
  br label %411

411:                                              ; preds = %410, %341
  br label %425

412:                                              ; preds = %261, %259
  %413 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  br i1 %413, label %414, label %424

414:                                              ; preds = %412
  %415 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  br i1 %415, label %416, label %424

416:                                              ; preds = %414
  %417 = load ptr, ptr %16, align 8
  %418 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %417)
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_112FixupLEAPass9optLEAALUERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(288) %422)
  store i1 %423, ptr %6, align 1
  br label %442

424:                                              ; preds = %416, %414, %412
  store i1 false, ptr %6, align 1
  br label %442

425:                                              ; preds = %411
  br label %426

426:                                              ; preds = %425, %258
  %427 = load ptr, ptr %9, align 8
  %428 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %427)
  %429 = load ptr, ptr %8, align 8
  %430 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %429)
  %431 = load ptr, ptr %30, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %428, ptr noundef nonnull align 8 dereferenceable(70) %430, ptr noundef nonnull align 8 dereferenceable(70) %431, i32 noundef 1)
  %432 = load ptr, ptr %9, align 8
  %433 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %433, i64 8, i1 false)
  %434 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %77, i32 0, i32 0
  %435 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %432, ptr %436)
  %438 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %78, i32 0, i32 0
  %439 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %30, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %440)
  %441 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 8 %79, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  br label %442

442:                                              ; preds = %426, %424, %420, %138, %120
  %443 = load i1, ptr %6, align 1
  ret i1 %443
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
  %17 = alloca %"class.llvm::MachineInstrBundleIterator.287", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %33 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %38 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %39 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 noundef 1)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %49, i32 noundef 2)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %51, i32 noundef 3)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %53, i32 noundef 4)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %55, i32 noundef 5)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  br i1 %60, label %76, label %61

61:                                               ; preds = %3
  %62 = load ptr, ptr %13, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %40, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 28)
  %68 = load ptr, ptr %5, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef null)
  %69 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.287", ptr %17, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.288", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr noundef %67, i32 %70, ptr %73, i32 noundef 4)
  %75 = icmp ne i32 %74, 1
  br label %76

76:                                               ; preds = %64, %61, %3
  %77 = phi i1 [ true, %61 ], [ true, %3 ], [ %75, %64 ]
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %208

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  br i1 %89, label %92, label %90

90:                                               ; preds = %79
  %91 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %79
  %93 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %95, label %96, label %97

96:                                               ; preds = %94, %92
  br label %208

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = icmp sgt i64 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %208

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %21, align 8
  %107 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  br i1 %107, label %108, label %147

108:                                              ; preds = %106
  %109 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
  br i1 %109, label %110, label %147

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %40, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %8, align 4
  %115 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %113, i32 noundef %115)
  store ptr %116, ptr %22, align 8
  %117 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8
  br label %122

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %125, i64 8, i1 false)
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %126)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %127)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  %128 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false)
  %129 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %25, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %124, ptr %131, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 %133)
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %136 = extractvalue { ptr, ptr } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %138 = extractvalue { ptr, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %18, i64 4, i1 false)
  %139 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %140, i32 noundef 0, i32 noundef 0)
  %142 = load ptr, ptr %23, align 8
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  store ptr %144, ptr %21, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br label %145

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %108, %106
  %148 = load ptr, ptr %13, align 8
  %149 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %189

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %40, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = call noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %154, i32 noundef %157)
  store ptr %158, ptr %30, align 8
  %159 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %10, align 8
  br label %164

162:                                              ; preds = %151
  %163 = load ptr, ptr %12, align 8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %31, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %167, i64 8, i1 false)
  %168 = load ptr, ptr %7, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %168)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %169)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35, ptr noundef null, ptr noundef null)
  %170 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %18, i64 4, i1 false)
  %171 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %33, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %166, ptr %173, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %170, i32 %175)
  %177 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %178 = extractvalue { ptr, ptr } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %180 = extractvalue { ptr, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  %181 = load ptr, ptr %31, align 8
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %181)
  %183 = load ptr, ptr %13, align 8
  %184 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %184)
  %186 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
  store ptr %186, ptr %21, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %187

187:                                              ; preds = %164
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %147
  %190 = load ptr, ptr %21, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %193)
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %197 = load ptr, ptr %21, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef nonnull align 8 dereferenceable(70) %196, ptr noundef nonnull align 8 dereferenceable(70) %197, i32 noundef 1)
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %199, i64 8, i1 false)
  %200 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %37, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %198, ptr %202)
  %204 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %38, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %21, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %39, i64 8, i1 false)
  br label %208

208:                                              ; preds = %192, %189, %101, %96, %78
  ret void
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
  %18 = alloca %"class.llvm::MachineInstrBundleIterator.287", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %39 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %40 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %43 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca %"class.llvm::Register", align 4
  %49 = alloca %"class.llvm::Register", align 4
  %50 = alloca %"class.llvm::Register", align 4
  %51 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %52 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::Register", align 4
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca %"class.llvm::Register", align 4
  %58 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %59 = alloca %"class.llvm::MIMetadata", align 8
  %60 = alloca %"class.llvm::DebugLoc", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %63 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %64 = alloca %"class.llvm::MIMetadata", align 8
  %65 = alloca %"class.llvm::DebugLoc", align 8
  %66 = alloca %"class.llvm::Register", align 4
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca i32, align 4
  %69 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %70 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %71 = alloca %"class.llvm::MIMetadata", align 8
  %72 = alloca %"class.llvm::DebugLoc", align 8
  %73 = alloca %"class.llvm::Register", align 4
  %74 = alloca %"class.llvm::Register", align 4
  %75 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %76 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %77 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %78 = alloca i8, align 1
  %79 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %80 = alloca %"class.llvm::MCRegister", align 4
  %81 = alloca %"class.llvm::MCRegister", align 4
  %82 = alloca i32, align 4
  %83 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %84 = alloca %"class.llvm::MIMetadata", align 8
  %85 = alloca %"class.llvm::DebugLoc", align 8
  %86 = alloca %"class.llvm::Register", align 4
  %87 = alloca %"class.llvm::Register", align 4
  %88 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %89 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %90 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %91 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %92 = alloca %"class.llvm::MIMetadata", align 8
  %93 = alloca %"class.llvm::DebugLoc", align 8
  %94 = alloca %"class.llvm::Register", align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %97 = alloca %"class.llvm::MIMetadata", align 8
  %98 = alloca %"class.llvm::DebugLoc", align 8
  %99 = alloca %"class.llvm::Register", align 4
  %100 = alloca %"class.llvm::Register", align 4
  %101 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %102 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %103 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %104 = zext i1 %3 to i8
  store i8 %104, ptr %8, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %108)
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %110, i32 noundef 0)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %112, i32 noundef 1)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %114, i32 noundef 2)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %116, i32 noundef 3)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %118, i32 noundef 4)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %120, i32 noundef 5)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %122)
  br i1 %123, label %128, label %124

124:                                              ; preds = %4
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call noundef zeroext i1 @_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
  br i1 %127, label %128, label %145

128:                                              ; preds = %124, %4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 28)
  %132 = load ptr, ptr %6, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef null)
  %133 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.287", ptr %18, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.288", ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %129, ptr noundef %131, i32 %134, ptr %137, i32 noundef 4)
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %145, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %16, align 8
  %142 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  %143 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  br label %145

145:                                              ; preds = %140, %128, %124
  %146 = phi i1 [ true, %128 ], [ true, %124 ], [ %144, %140 ]
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %668

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
  %151 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
  %154 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %158)
  %160 = icmp eq i32 %159, 2095
  br i1 %160, label %161, label %188

161:                                              ; preds = %148
  %162 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %167 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %165, i32 %169, i32 noundef 6)
  %171 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 4, i1 false)
  br label %174

174:                                              ; preds = %163, %161
  %175 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %180 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %178, i32 %182, i32 noundef 6)
  %184 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 4, i1 false)
  br label %187

187:                                              ; preds = %176, %174
  br label %188

188:                                              ; preds = %187, %148
  %189 = load ptr, ptr %13, align 8
  %190 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
  %191 = icmp eq i64 %190, 1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %29, align 1
  %193 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %194 = call noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %193)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %30, align 1
  %196 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %197 = call noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %31, align 1
  %199 = load i8, ptr %30, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %188
  %202 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load i8, ptr %29, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  br label %668

207:                                              ; preds = %203, %201, %188
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store ptr null, ptr %32, align 8
  %212 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i1 [ true, %211 ], [ %214, %213 ]
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %33, align 1
  %218 = load i8, ptr %29, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %276

220:                                              ; preds = %215
  %221 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %221, label %222, label %276

222:                                              ; preds = %220
  %223 = load ptr, ptr %15, align 8
  %224 = call noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %223)
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %30, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %276

228:                                              ; preds = %225
  %229 = load i8, ptr %33, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %276, label %231

231:                                              ; preds = %228, %222
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %234)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %235)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  %236 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i32, ptr %10, align 4
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %238, i32 noundef %239)
  %241 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %232, ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %240)
  %242 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %243 = extractvalue { ptr, ptr } %241, 0
  store ptr %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %245 = extractvalue { ptr, ptr } %241, 1
  store ptr %245, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %246)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 0)
  %248 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %247, i32 %249, i32 noundef 0, i32 noundef 0)
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %250, i64 noundef 2)
  %252 = load ptr, ptr %14, align 8
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(32) %252)
  %254 = load ptr, ptr %15, align 8
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(32) %254)
  %256 = load ptr, ptr %16, align 8
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(32) %256)
  %258 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
  store ptr %258, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %259

259:                                              ; preds = %231
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %7, align 8
  %262 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %261)
  %263 = load ptr, ptr %6, align 8
  %264 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %263)
  %265 = load ptr, ptr %32, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %262, ptr noundef nonnull align 8 dereferenceable(70) %264, ptr noundef nonnull align 8 dereferenceable(70) %265, i32 noundef 1)
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %267, i64 8, i1 false)
  %268 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %38, i32 0, i32 0
  %269 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %266, ptr %270)
  %272 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %39, i32 0, i32 0
  %273 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %32, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %274)
  %275 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %40, i64 8, i1 false)
  br label %668

276:                                              ; preds = %228, %225, %220, %215
  %277 = load i8, ptr %29, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %359

279:                                              ; preds = %276
  %280 = load i8, ptr %33, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %359

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8
  %284 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %283)
  %285 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %284)
  store i32 %285, ptr %41, align 4
  %286 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #10
  br label %288

288:                                              ; preds = %287, %282
  %289 = load ptr, ptr %9, align 8
  %290 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %289)
  %291 = icmp eq i32 %290, 2095
  br i1 %291, label %292, label %331

292:                                              ; preds = %288
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %294, i64 8, i1 false)
  %295 = load ptr, ptr %9, align 8
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %295)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %296)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45, ptr noundef null, ptr noundef null)
  %297 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i32, ptr %41, align 4
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %299, i32 noundef %300)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %20, i64 4, i1 false)
  %302 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %43, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %293, ptr %304, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %301, i32 %306)
  %308 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %309 = extractvalue { ptr, ptr } %307, 0
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %311 = extractvalue { ptr, ptr } %307, 1
  store ptr %311, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %21, i64 4, i1 false)
  %312 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %313, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %22, i64 4, i1 false)
  %315 = getelementptr inbounds nuw %"class.llvm::Register", ptr %48, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %314, i32 %316, i32 noundef 0, i32 noundef 0)
  %318 = load ptr, ptr %12, align 8
  %319 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %318)
  %320 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  store i32 %319, ptr %320, align 4
  %321 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %317, i32 %322, i32 noundef 4, i32 noundef 0)
  %324 = load ptr, ptr %14, align 8
  %325 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %324)
  %326 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %323, i32 %328, i32 noundef 4, i32 noundef 0)
  %330 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
  store ptr %330, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %358

331:                                              ; preds = %288
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %333, i64 8, i1 false)
  %334 = load ptr, ptr %9, align 8
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %334)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %335)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54, ptr noundef null, ptr noundef null)
  %336 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load i32, ptr %41, align 4
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %338, i32 noundef %339)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %20, i64 4, i1 false)
  %341 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %52, i32 0, i32 0
  %342 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %332, ptr %343, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %340, i32 %345)
  %347 = getelementptr inbounds nuw { ptr, ptr }, ptr %51, i32 0, i32 0
  %348 = extractvalue { ptr, ptr } %346, 0
  store ptr %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw { ptr, ptr }, ptr %51, i32 0, i32 1
  %350 = extractvalue { ptr, ptr } %346, 1
  store ptr %350, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %21, i64 4, i1 false)
  %351 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 %352, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %22, i64 4, i1 false)
  %354 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %353, i32 %355, i32 noundef 0, i32 noundef 0)
  %357 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
  store ptr %357, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  br label %358

358:                                              ; preds = %331, %292
  br label %412

359:                                              ; preds = %279, %276
  %360 = load i8, ptr %30, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i8, ptr %31, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %411, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %29, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %411

368:                                              ; preds = %365, %359
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %371)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %372)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %60, ptr noundef null, ptr noundef null)
  %373 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load i32, ptr %10, align 4
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %375, i32 noundef %376)
  %378 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %369, ptr noundef nonnull align 8 dereferenceable(70) %370, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %377)
  %379 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 0
  %380 = extractvalue { ptr, ptr } %378, 0
  store ptr %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 1
  %382 = extractvalue { ptr, ptr } %378, 1
  store ptr %382, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %383)
  %385 = load i8, ptr %30, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %389

387:                                              ; preds = %368
  %388 = load ptr, ptr %14, align 8
  br label %391

389:                                              ; preds = %368
  %390 = load ptr, ptr %12, align 8
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  %393 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(32) %392)
  %394 = load ptr, ptr %13, align 8
  %395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(32) %394)
  %396 = load i8, ptr %30, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  %399 = load ptr, ptr %12, align 8
  br label %402

400:                                              ; preds = %391
  %401 = load ptr, ptr %14, align 8
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(32) %403)
  %405 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %404, i64 noundef 0)
  %406 = load ptr, ptr %16, align 8
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(32) %406)
  %408 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
  store ptr %408, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  br label %409

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %365, %362
  br label %412

412:                                              ; preds = %411, %358
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %32, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %514

416:                                              ; preds = %413
  %417 = load ptr, ptr %15, align 8
  %418 = call noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %417)
  br i1 %418, label %419, label %498

419:                                              ; preds = %416
  %420 = load i8, ptr %8, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %465

422:                                              ; preds = %419
  %423 = load ptr, ptr %15, align 8
  %424 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %423)
  br i1 %424, label %425, label %465

425:                                              ; preds = %422
  %426 = load ptr, ptr %15, align 8
  %427 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %426)
  %428 = icmp eq i64 %427, 1
  br i1 %428, label %433, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %15, align 8
  %431 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %430)
  %432 = icmp eq i64 %431, -1
  br i1 %432, label %433, label %465

433:                                              ; preds = %429, %425
  %434 = load ptr, ptr %9, align 8
  %435 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %434)
  %436 = load ptr, ptr %15, align 8
  %437 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %436)
  %438 = icmp eq i64 %437, 1
  %439 = call noundef i32 @_ZL16getINCDECFromLEAjb(i32 noundef %435, i1 noundef zeroext %438)
  store i32 %439, ptr %61, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %441, i64 8, i1 false)
  %442 = load ptr, ptr %9, align 8
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %442)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %443)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %65, ptr noundef null, ptr noundef null)
  %444 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load i32, ptr %61, align 4
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %446, i32 noundef %447)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %20, i64 4, i1 false)
  %449 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %63, i32 0, i32 0
  %450 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %"class.llvm::Register", ptr %66, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %440, ptr %451, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %448, i32 %453)
  %455 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 0
  %456 = extractvalue { ptr, ptr } %454, 0
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 1
  %458 = extractvalue { ptr, ptr } %454, 1
  store ptr %458, ptr %457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %20, i64 4, i1 false)
  %459 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 %460, i32 noundef 0, i32 noundef 0)
  %462 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
  store ptr %462, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  br label %463

463:                                              ; preds = %433
  br label %464

464:                                              ; preds = %463
  br label %497

465:                                              ; preds = %429, %422, %419
  %466 = load ptr, ptr %9, align 8
  %467 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %466)
  %468 = load ptr, ptr %15, align 8
  %469 = call noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %467, ptr noundef nonnull align 8 dereferenceable(32) %468)
  store i32 %469, ptr %68, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %471, i64 8, i1 false)
  %472 = load ptr, ptr %9, align 8
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %472)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %473)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %72, ptr noundef null, ptr noundef null)
  %474 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load i32, ptr %68, align 4
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %476, i32 noundef %477)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %20, i64 4, i1 false)
  %479 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %70, i32 0, i32 0
  %480 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.llvm::Register", ptr %73, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %470, ptr %481, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %478, i32 %483)
  %485 = getelementptr inbounds nuw { ptr, ptr }, ptr %69, i32 0, i32 0
  %486 = extractvalue { ptr, ptr } %484, 0
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, ptr }, ptr %69, i32 0, i32 1
  %488 = extractvalue { ptr, ptr } %484, 1
  store ptr %488, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %20, i64 4, i1 false)
  %489 = getelementptr inbounds nuw %"class.llvm::Register", ptr %74, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 %490, i32 noundef 0, i32 noundef 0)
  %492 = load ptr, ptr %15, align 8
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(32) %492)
  %494 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
  store ptr %494, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #10
  br label %495

495:                                              ; preds = %465
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %464
  br label %498

498:                                              ; preds = %497, %416
  %499 = load ptr, ptr %7, align 8
  %500 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %499)
  %501 = load ptr, ptr %6, align 8
  %502 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %501)
  %503 = load ptr, ptr %32, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %500, ptr noundef nonnull align 8 dereferenceable(70) %502, ptr noundef nonnull align 8 dereferenceable(70) %503, i32 noundef 1)
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %505, i64 8, i1 false)
  %506 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %75, i32 0, i32 0
  %507 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %504, ptr %508)
  %510 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %76, i32 0, i32 0
  %511 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %510, i32 0, i32 0
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %32, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %512)
  %513 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 %77, i64 8, i1 false)
  br label %668

514:                                              ; preds = %413
  %515 = load i32, ptr %10, align 4
  %516 = icmp eq i32 %515, 2095
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  br label %668

518:                                              ; preds = %514
  %519 = load i8, ptr %29, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %595

521:                                              ; preds = %518
  %522 = load ptr, ptr %15, align 8
  %523 = call noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %522)
  br i1 %523, label %595, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %12, align 8
  %526 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %525)
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %529

529:                                              ; preds = %527, %524
  %530 = phi i1 [ false, %524 ], [ %528, %527 ]
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %78, align 1
  %532 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = load ptr, ptr %9, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(70) %535)
  %536 = load ptr, ptr %9, align 8
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %536)
  %538 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %539 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  store i32 %538, ptr %539, align 4
  %540 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %541 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  store i32 %540, ptr %541, align 4
  %542 = load i8, ptr %78, align 1
  %543 = trunc i8 %542 to i1
  %544 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %79, i32 0, i32 0
  %545 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %533, ptr noundef nonnull align 8 dereferenceable(288) %534, ptr %546, ptr noundef nonnull align 8 dereferenceable(8) %537, i32 %548, i32 %550, i1 noundef zeroext %543, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %551

551:                                              ; preds = %529
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %9, align 8
  %554 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %553)
  %555 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %554)
  store i32 %555, ptr %82, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %558)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %559)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %85, ptr noundef null, ptr noundef null)
  %560 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load i32, ptr %82, align 4
  %564 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %562, i32 noundef %563)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %20, i64 4, i1 false)
  %565 = getelementptr inbounds nuw %"class.llvm::Register", ptr %86, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %556, ptr noundef nonnull align 8 dereferenceable(70) %557, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %564, i32 %566)
  %568 = getelementptr inbounds nuw { ptr, ptr }, ptr %83, i32 0, i32 0
  %569 = extractvalue { ptr, ptr } %567, 0
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, ptr }, ptr %83, i32 0, i32 1
  %571 = extractvalue { ptr, ptr } %567, 1
  store ptr %571, ptr %570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %20, i64 4, i1 false)
  %572 = getelementptr inbounds nuw %"class.llvm::Register", ptr %87, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 %573, i32 noundef 0, i32 noundef 0)
  %575 = load ptr, ptr %14, align 8
  %576 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull align 8 dereferenceable(32) %575)
  %577 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %576)
  store ptr %577, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  br label %578

578:                                              ; preds = %552
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %7, align 8
  %581 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %580)
  %582 = load ptr, ptr %6, align 8
  %583 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
  %584 = load ptr, ptr %32, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %581, ptr noundef nonnull align 8 dereferenceable(70) %583, ptr noundef nonnull align 8 dereferenceable(70) %584, i32 noundef 1)
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %586, i64 8, i1 false)
  %587 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %88, i32 0, i32 0
  %588 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %585, ptr %589)
  %591 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %89, i32 0, i32 0
  %592 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %591, i32 0, i32 0
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %32, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %593)
  %594 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %90, i64 8, i1 false)
  br label %668

595:                                              ; preds = %521, %518
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %598)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %599)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef %93, ptr noundef null, ptr noundef null)
  %600 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load i32, ptr %10, align 4
  %604 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %602, i32 noundef %603)
  %605 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %596, ptr noundef nonnull align 8 dereferenceable(70) %597, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(32) %604)
  %606 = getelementptr inbounds nuw { ptr, ptr }, ptr %91, i32 0, i32 0
  %607 = extractvalue { ptr, ptr } %605, 0
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, ptr }, ptr %91, i32 0, i32 1
  %609 = extractvalue { ptr, ptr } %605, 1
  store ptr %609, ptr %608, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(32) %610)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %94, i32 noundef 0)
  %612 = getelementptr inbounds nuw %"class.llvm::Register", ptr %94, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %611, i32 %613, i32 noundef 0, i32 noundef 0)
  %615 = load ptr, ptr %13, align 8
  %616 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull align 8 dereferenceable(32) %615)
  %617 = load ptr, ptr %14, align 8
  %618 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(32) %617)
  %619 = load ptr, ptr %15, align 8
  %620 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(32) %619)
  %621 = load ptr, ptr %16, align 8
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull align 8 dereferenceable(32) %621)
  %623 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %622)
  store ptr %623, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #10
  br label %624

624:                                              ; preds = %595
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %9, align 8
  %627 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %626)
  %628 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %627)
  store i32 %628, ptr %95, align 4
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %631)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %632)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef %98, ptr noundef null, ptr noundef null)
  %633 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %105, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load i32, ptr %95, align 4
  %637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %635, i32 noundef %636)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %20, i64 4, i1 false)
  %638 = getelementptr inbounds nuw %"class.llvm::Register", ptr %99, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %629, ptr noundef nonnull align 8 dereferenceable(70) %630, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %637, i32 %639)
  %641 = getelementptr inbounds nuw { ptr, ptr }, ptr %96, i32 0, i32 0
  %642 = extractvalue { ptr, ptr } %640, 0
  store ptr %642, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, ptr }, ptr %96, i32 0, i32 1
  %644 = extractvalue { ptr, ptr } %640, 1
  store ptr %644, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %20, i64 4, i1 false)
  %645 = getelementptr inbounds nuw %"class.llvm::Register", ptr %100, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  %647 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %646, i32 noundef 0, i32 noundef 0)
  %648 = load ptr, ptr %12, align 8
  %649 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull align 8 dereferenceable(32) %648)
  %650 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %649)
  store ptr %650, ptr %32, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #10
  br label %651

651:                                              ; preds = %625
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %7, align 8
  %654 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %653)
  %655 = load ptr, ptr %6, align 8
  %656 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
  %657 = load ptr, ptr %32, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %654, ptr noundef nonnull align 8 dereferenceable(70) %656, ptr noundef nonnull align 8 dereferenceable(70) %657, i32 noundef 1)
  %658 = load ptr, ptr %7, align 8
  %659 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %659, i64 8, i1 false)
  %660 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %101, i32 0, i32 0
  %661 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %658, ptr %662)
  %664 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %102, i32 0, i32 0
  %665 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %664, i32 0, i32 0
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %32, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %666)
  %667 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %667, ptr align 8 %103, i64 8, i1 false)
  br label %668

668:                                              ; preds = %652, %579, %517, %498, %260, %206, %147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 0
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %30, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 33)
  br label %41

41:                                               ; preds = %36, %25
  %42 = phi i1 [ false, %25 ], [ %40, %36 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(288) %46)
  br label %47

47:                                               ; preds = %43, %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 2
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %48, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 33)
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i1 [ false, %47 ], [ %58, %54 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(288) %64)
  br label %65

65:                                               ; preds = %61, %59
  br label %66

66:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 17)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNK4llvm12X86InstrInfo15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86InstrInfo", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_29ProfileSummaryInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
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
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
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
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.278", ptr %4, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.278", ptr %4, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.173", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.175", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm18ProfileSummaryInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm18ProfileSummaryInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm18ProfileSummaryInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm18ProfileSummaryInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm14ProfileSummaryESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.181", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.183", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.188", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_33LazyMachineBlockFrequencyInfoPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.273", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.273", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.240", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.246", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.273", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.273", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.240", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32, ptr, i32 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2IS1_EERKNS0_IT_Lb0EEENSt9enable_ifIXsr3std14is_convertibleIPS5_PS2_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator.273", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.287", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 %14, i32 noundef %12)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 2094, label %6
    i32 2095, label %6
    i32 2096, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1
  store i32 588, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 629, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #1 comdat {
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
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %19, i32 0, i32 0
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
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %33, ptr noundef %30)
  %35 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %35, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16getINCDECFromLEAjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %8 [
    i32 2094, label %9
    i32 2095, label %9
    i32 2096, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2, %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 1860, i32 1471
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1871, i32 1482
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getADDriFromLEAjRKN4llvm14MachineOperandE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %7 [
    i32 2094, label %8
    i32 2095, label %8
    i32 2096, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2, %2
  store i32 573, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 614, ptr %3, align 4
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %5, i64 noundef %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %28 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %36 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::Register", align 4
  %41 = alloca %"class.llvm::Register", align 4
  %42 = alloca %"class.llvm::Register", align 4
  %43 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %44 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %45 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %46 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %47 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(288) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %54 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %54, label %55, label %56

55:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %217

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8
  call void @_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_(ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  br label %217

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %65, i64 8, i1 false)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %67, i32 noundef 0)
  %69 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %72, i32 noundef 1)
  %74 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %77, i32 noundef 3)
  %79 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %82)
  %84 = icmp eq i32 %83, 2095
  br i1 %84, label %85, label %106

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %48, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %89 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %87, i32 %91, i32 noundef 6)
  %93 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 4, i1 false)
  %96 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %48, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %99 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZNK4llvm18TargetRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %97, i32 %101, i32 noundef 6)
  %103 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 4, i1 false)
  br label %106

106:                                              ; preds = %85, %66
  %107 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %217

111:                                              ; preds = %108
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #10
  call void @_ZSt4swapIPN4llvm14MachineOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %112

112:                                              ; preds = %111, %106
  %113 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store ptr null, ptr %12, align 8
  br label %115

115:                                              ; preds = %114, %112
  %116 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %117 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %116)
  store i32 %117, ptr %26, align 4
  %118 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 8, i1 false)
  %119 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %119)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %120)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef null, ptr noundef null)
  %121 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %48, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %26, align 4
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %123, i32 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %15, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %28, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %118, ptr %128, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %125, i32 %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %15, i64 4, i1 false)
  %136 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %137, i32 noundef 8, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %16, i64 4, i1 false)
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  %141 = select i1 %140, i32 8, i32 0
  %142 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 %143, i32 noundef %141, i32 noundef 0)
  %145 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  store ptr %145, ptr %24, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  %146 = load ptr, ptr %24, align 8
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 28)
  %147 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %48, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %146, i32 %150, ptr noundef %148, i1 noundef zeroext false)
  %152 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 8, i1 false)
  %153 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %153)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %154)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %38, ptr noundef null, ptr noundef null)
  %155 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %48, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i32, ptr %26, align 4
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %157, i32 noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %15, i64 4, i1 false)
  %160 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %36, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %152, ptr %162, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %159, i32 %164)
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %167 = extractvalue { ptr, ptr } %165, 0
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %169 = extractvalue { ptr, ptr } %165, 1
  store ptr %169, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %15, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %171, i32 noundef 8, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %17, i64 4, i1 false)
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %174, i32 8, i32 0
  %176 = getelementptr inbounds nuw %"class.llvm::Register", ptr %41, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 %177, i32 noundef %175, i32 noundef 0)
  %179 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  store ptr %179, ptr %25, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  %180 = load ptr, ptr %25, align 8
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 28)
  %181 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %48, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.llvm::Register", ptr %42, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %180, i32 %184, ptr noundef %182, i1 noundef zeroext false)
  %186 = load ptr, ptr %12, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %115
  %189 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14MachineOperand9setIsKillEb(ptr noundef nonnull align 8 dereferenceable(32) %189, i1 noundef zeroext false)
  br label %190

190:                                              ; preds = %188, %115
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8
  call void @_ZN4llvm14MachineOperand9setIsKillEb(ptr noundef nonnull align 8 dereferenceable(32) %194, i1 noundef zeroext false)
  br label %195

195:                                              ; preds = %193, %190
  %196 = load ptr, ptr %7, align 8
  %197 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %196)
  %198 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %199 = load ptr, ptr %25, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %197, ptr noundef nonnull align 8 dereferenceable(70) %198, ptr noundef nonnull align 8 dereferenceable(70) %199, i32 noundef 1)
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %201, i64 8, i1 false)
  %202 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %43, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %200, ptr %204)
  %206 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %44, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 8, i1 false)
  %209 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %45, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %208, ptr %211)
  %213 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %46, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %24, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %215)
  %216 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %47, i64 8, i1 false)
  store i1 true, ptr %4, align 1
  br label %217

217:                                              ; preds = %195, %110, %63, %55
  %218 = load i1, ptr %4, align 1
  ret i1 %218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %14, i64 noundef 1)
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr %20, ptr %23)
  %25 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

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
define linkonce_odr hidden ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.273", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.288", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  ret void
}

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %8 = alloca %"class.llvm::ilist_iterator.273", align 8
  %9 = alloca %"class.llvm::ilist_iterator.273", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %12, i32 0, i32 5
  %14 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %18, ptr noundef %16)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca %"class.llvm::ilist_iterator.273", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.273", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(70) %13)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca %"class.llvm::ilist_iterator.273", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.246", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.246", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.246", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.290", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.291", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.292", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.293", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.294", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #3

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
  %5 = alloca %"class.llvm::PointerIntPair.293", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.293", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.294", ptr %9, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.293", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.293", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.293", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.294", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.293", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.294", ptr %8, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.293", ptr %7, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.294", ptr %5, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerIntPair.293", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.293", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.294", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.292", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) #3

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
define linkonce_odr hidden void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
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
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 1)
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  store i32 5, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %33, i64 noundef 1)
  %35 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %38)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call noundef i32 @_ZL15getADDrrFromLEAj(i32 noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call noundef i32 @_ZL15getSUBrrFromLEAj(i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 0)
  %47 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %142, %3
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %54, label %55, label %146

55:                                               ; preds = %49
  %56 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %57 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %56, i32 noundef 1)
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %60 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55
  br label %146

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %146

66:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  %67 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %68 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %67)
  store i32 %68, ptr %18, align 4
  br label %69

69:                                               ; preds = %139, %66
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %142

73:                                               ; preds = %69
  %74 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %75 = load i32, ptr %17, align 4
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %74, i32 noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %78, label %79, label %138

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8
  %81 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %83, label %84, label %125

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8
  %86 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %89 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %84
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %147

91:                                               ; preds = %87
  %92 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %93 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %92)
  store i32 %93, ptr %21, align 4
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %147

102:                                              ; preds = %97, %91
  %103 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %104 = load i32, ptr %17, align 4
  %105 = sub i32 3, %104
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %103, i32 noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %107, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %108, i64 32, i1 false)
  %109 = load ptr, ptr %22, align 8
  %110 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %113 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %147

116:                                              ; preds = %102
  %117 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 28)
  %118 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %29, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %117, i32 %121, ptr noundef %119)
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %147

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 8, i1 false)
  br label %147

125:                                              ; preds = %79
  %126 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %29, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %15, i64 4, i1 false)
  %128 = load ptr, ptr %19, align 8
  %129 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %127, i32 %132, i32 %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %147

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %73
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %69, !llvm.loop !7

142:                                              ; preds = %69
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %49, !llvm.loop !8

146:                                              ; preds = %65, %61, %49
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %147

147:                                              ; preds = %146, %136, %124, %123, %115, %101, %90
  %148 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  ret ptr %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::iterator_range.295", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %11, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %14, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %44, i32 noundef 1)
  %46 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %49, i32 noundef 3)
  %51 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %54, i32 noundef 0)
  %56 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %58, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %21, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %61, i64 noundef 1)
  %63 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %65, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %22, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %68, ptr %71)
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  store ptr %19, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %23, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %24, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %168, %7
  %86 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %86, label %87, label %170

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = call { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %89)
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  store ptr %27, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store ptr %96, ptr %28, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store ptr %98, ptr %29, align 8
  br label %99

99:                                               ; preds = %164, %87
  %100 = load ptr, ptr %28, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %167

103:                                              ; preds = %99
  %104 = load ptr, ptr %28, align 8
  store ptr %104, ptr %30, align 8
  %105 = load ptr, ptr %30, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %164

108:                                              ; preds = %103
  %109 = load ptr, ptr %30, align 8
  %110 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %38, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %17, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %113, i32 %115, i32 %117)
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %12, align 8
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %108
  %122 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %38, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %15, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %123, i32 %125, i32 %127)
  br i1 %128, label %129, label %142

129:                                              ; preds = %121
  %130 = load ptr, ptr %30, align 8
  %131 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  store i8 1, ptr %133, align 1
  br label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %30, align 8
  %136 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %30, align 8
  %139 = load ptr, ptr %13, align 8
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %132
  br label %142

142:                                              ; preds = %141, %121
  %143 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %38, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %16, i64 4, i1 false)
  %145 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %144, i32 %146, i32 %148)
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load ptr, ptr %30, align 8
  %152 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  store i8 1, ptr %154, align 1
  br label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %30, align 8
  %157 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %30, align 8
  %160 = load ptr, ptr %14, align 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %153
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163, %107
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %165, i32 1
  store ptr %166, ptr %28, align 8
  br label %99

167:                                              ; preds = %99
  br label %168

168:                                              ; preds = %167
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %85

170:                                              ; preds = %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4llvm14MachineOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setIsKillEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getSUBrrFromLEAj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 2094, label %6
    i32 2095, label %6
    i32 2096, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1
  store i32 4703, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 4744, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 7, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %31

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 %26, i32 %28)
  store i1 %29, ptr %4, align 1
  br label %31

30:                                               ; preds = %17, %15
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %19, %14
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !10

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca %"class.llvm::ilist_iterator.273", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.273", align 8
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !11

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.246", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !12

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !13

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
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
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  store i1 %22, ptr %4, align 1
  br label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11MCInstrDesc8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
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
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, ptr %17)
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.295", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.295", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.295", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range.295", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.295", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.295", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.273", align 8
  %9 = alloca %"class.llvm::ilist_iterator.273", align 8
  %10 = alloca %"class.llvm::ilist_iterator.273", align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %15, i32 0, i32 5
  %17 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %28)
  %29 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca %"class.llvm::ilist_iterator.273", align 8
  %6 = alloca %"class.llvm::ilist_iterator.273", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.273", align 8
  %9 = alloca %"class.llvm::ilist_iterator.273", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %15, %3
  %14 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %17)
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %13, !llvm.loop !14

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6removeERNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator.273", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(70) %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %5)
  call void @_ZN4llvm10ilist_baseILb1EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10ilist_baseILb1EvE10removeImplERNS_15ilist_node_baseILb1EvEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE10removeImplERNS_15ilist_node_baseILb1EvEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br label %23

23:                                               ; preds = %18, %15, %9, %2
  %24 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %2 ], [ %22, %18 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19isInefficientLEARegj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 23
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 52
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 172
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 124
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12hasLEAOffsetRKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand14isBlockAddressEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %12, %9, %5
  %16 = phi i1 [ true, %9 ], [ true, %5 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ilist_iterator.273", align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(70) %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %10, i32 0, i32 0
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
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(70) %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %31, i32 0, i32 0
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

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(70) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #1 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ilist_iterator.273", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(70) %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %12, i32 0, i32 0
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
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(70) %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %38, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand14isBlockAddressEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::ilist_iterator.273", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::ilist_iterator.273", align 8
  %14 = alloca %"class.llvm::ilist_iterator.273", align 8
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %12, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr %27, ptr noundef %25)
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %37, i64 16, i1 false)
  %38 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat {
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
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %12, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr %29, ptr noundef %26)
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false)
  %41 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %41
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #1 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::ilist_iterator.273", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::ilist_iterator.273", align 8
  %16 = alloca %"class.llvm::ilist_iterator.273", align 8
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %14, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr %31, ptr noundef %29)
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %16, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %43, i32 noundef 2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 16, i1 false)
  %45 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca %"class.llvm::ilist_iterator.273", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = alloca %"class.llvm::ilist_iterator.273", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.273", align 8
  %3 = alloca %"class.llvm::ilist_iterator.273", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !15

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 549755813888
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 2199023255552
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 127
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %17
    i64 2, label %17
    i64 7, label %17
    i64 8, label %17
    i64 3, label %17
    i64 4, label %17
    i64 5, label %17
    i64 6, label %17
    i64 9, label %17
    i64 10, label %17
    i64 24, label %18
    i64 23, label %18
    i64 19, label %18
    i64 25, label %22
    i64 22, label %22
    i64 26, label %31
    i64 27, label %36
    i64 28, label %37
    i64 20, label %42
    i64 40, label %43
    i64 18, label %43
    i64 41, label %43
    i64 42, label %43
    i64 43, label %43
    i64 44, label %43
    i64 46, label %43
    i64 21, label %43
    i64 47, label %43
    i64 48, label %43
    i64 49, label %43
    i64 50, label %43
    i64 51, label %43
    i64 52, label %43
    i64 53, label %43
    i64 54, label %43
    i64 55, label %43
    i64 56, label %44
    i64 57, label %44
    i64 58, label %44
    i64 59, label %44
    i64 60, label %44
    i64 61, label %44
    i64 62, label %44
    i64 63, label %44
    i64 30, label %45
    i64 31, label %45
    i64 32, label %45
    i64 33, label %45
    i64 34, label %45
    i64 35, label %45
    i64 36, label %45
    i64 37, label %45
    i64 38, label %45
    i64 39, label %45
    i64 64, label %54
    i64 65, label %54
    i64 66, label %54
    i64 67, label %54
    i64 68, label %54
    i64 69, label %54
    i64 70, label %54
    i64 71, label %54
    i64 72, label %54
    i64 73, label %54
    i64 74, label %54
    i64 75, label %54
    i64 76, label %54
    i64 77, label %54
    i64 78, label %54
    i64 79, label %54
    i64 80, label %54
    i64 81, label %54
    i64 82, label %54
    i64 83, label %54
    i64 84, label %54
    i64 85, label %54
    i64 86, label %54
    i64 87, label %54
    i64 88, label %54
    i64 89, label %54
    i64 90, label %54
    i64 91, label %54
    i64 92, label %54
    i64 93, label %54
    i64 94, label %54
    i64 95, label %54
    i64 96, label %54
    i64 97, label %54
    i64 98, label %54
    i64 99, label %54
    i64 100, label %54
    i64 101, label %54
    i64 102, label %54
    i64 103, label %54
    i64 104, label %54
    i64 105, label %54
    i64 106, label %54
    i64 107, label %54
    i64 108, label %54
    i64 109, label %54
    i64 110, label %54
    i64 111, label %54
    i64 112, label %54
    i64 113, label %54
    i64 114, label %54
    i64 115, label %54
    i64 116, label %54
    i64 117, label %54
    i64 118, label %54
    i64 119, label %54
    i64 120, label %54
    i64 121, label %54
    i64 122, label %54
    i64 123, label %54
    i64 124, label %54
    i64 125, label %54
    i64 126, label %54
    i64 127, label %54
  ]

16:                                               ; preds = %1
  unreachable

17:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

18:                                               ; preds = %1, %1, %1
  %19 = load i64, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %19)
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %55

22:                                               ; preds = %1, %1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 1, %25
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %2, align 4
  br label %55

31:                                               ; preds = %1
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %2, align 4
  br label %55

36:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %55

37:                                               ; preds = %1
  %38 = load i64, ptr %3, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %38)
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 1, %40
  store i32 %41, ptr %2, align 4
  br label %55

42:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %55

43:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

44:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

45:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 0, %48
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %49, %52
  store i32 %53, ptr %2, align 4
  br label %55

54:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %45, %44, %43, %42, %37, %36, %31, %22, %18, %17
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %30
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %59

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 6, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %59

29:                                               ; preds = %24, %21
  store i32 0, ptr %2, align 4
  br label %59

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4
  %32 = icmp uge i32 %31, 4
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2, i32 noundef 0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3, i32 noundef 0)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  br label %59

42:                                               ; preds = %37, %33, %30
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2, i32 noundef 0)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3, i32 noundef 0)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 8, i32 noundef 0)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store i32 2, ptr %2, align 4
  br label %59

58:                                               ; preds = %53, %45, %42
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %41, %29, %28, %20, %12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(288) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %22, label %23, label %48

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

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
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %34)
  %36 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %37 = load ptr, ptr %11, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %35, ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(70) %37, i32 noundef 1)
  %38 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %38, ptr %41)
  %43 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(288) %46)
  br label %47

47:                                               ; preds = %33, %23
  br label %48

48:                                               ; preds = %47, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 122880
  %5 = icmp eq i64 %4, 65536
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 17592186044416
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef.296", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef.296", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %17, %3
  %34 = phi i1 [ false, %3 ], [ %32, %17 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 4, %37
  store i32 %38, ptr %9, align 4
  %39 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %4, align 4
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
  %2 = alloca %"class.llvm::ArrayRef.296", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  call void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %20)
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.296", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.296", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.296", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(288) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  br label %19

19:                                               ; preds = %46, %4
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %29 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef 1)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  br label %55

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 @_ZN12_GLOBAL__N_112FixupLEAPass12usesRegisterERN4llvm14MachineOperandENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %14, i32 0, i32 1
  %48 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %49 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %47, ptr noundef %48, i1 noundef zeroext true)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(288) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  br label %19, !llvm.loop !16

55:                                               ; preds = %37, %33, %25
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %56

56:                                               ; preds = %55, %45
  %57 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  ret ptr %59
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %21)
  switch i32 %22, label %62 [
    i32 2529, label %23
    i32 2546, label %23
  ]

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %26, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 8, i1 false)
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %18, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  %37 = icmp eq i32 %36, 2529
  %38 = select i1 %37, i32 2094, i32 2096
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %34, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr %42, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 1)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 %54, i32 noundef 0, i32 noundef 0)
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 0)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 %58, i32 noundef 0, i32 noundef 0)
  %60 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %4, align 8
  br label %82

62:                                               ; preds = %3
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isConvertibleTo3AddrENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %63, i32 noundef 0)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  br label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %67)
  switch i32 %68, label %69 [
    i32 614, label %70
    i32 300, label %70
    i32 573, label %70
    i32 298, label %70
    i32 4269, label %76
    i32 4239, label %76
    i32 1871, label %76
    i32 1860, label %76
    i32 1482, label %76
    i32 1471, label %76
    i32 629, label %76
    i32 301, label %76
    i32 588, label %76
    i32 299, label %76
  ]

69:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %82

70:                                               ; preds = %66, %66, %66, %66
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %71, i32 noundef 2)
  %73 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %82

75:                                               ; preds = %70
  br label %77

76:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  br label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::FixupLEAPass", ptr %18, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416) %79, ptr noundef nonnull align 8 dereferenceable(70) %80, ptr noundef null, ptr noundef null)
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %77, %74, %69, %65, %23
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  br label %29

25:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
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
  %11 = alloca %"class.llvm::iterator_range.295", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.273", ptr %17, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %19 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store ptr %11, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %54, %3
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %46

46:                                               ; preds = %38, %34
  %47 = phi i1 [ false, %34 ], [ %45, %38 ]
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %59

52:                                               ; preds = %48
  store i32 2, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  br label %30

57:                                               ; preds = %30
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %51
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr20isConvertibleTo3AddrENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 26, i32 noundef %6)
  ret i1 %7
}

declare noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt6bitsetILm11EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.4)
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #10
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6bitsetILm11EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %7, 11
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %10, i64 noundef %11, i64 noundef 11) #13
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #10
  %13 = load i64, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #10
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #10
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #10
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #10
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
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
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
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
  %5 = alloca %class.anon.297, align 1
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

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.297, align 1
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
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
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

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86FixupLEAs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
