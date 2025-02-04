target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::X86FixupInstTuningPass" = type { %"class.llvm::MachineFunctionPass", ptr, ptr, ptr }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.188" }
%"class.llvm::ilist_iterator.188" = type { ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.5", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.21", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.29", %"class.std::vector.34", %"class.llvm::DenseMap.39", %"class.llvm::DenseMap.42", %"class.llvm::DenseMap.45", %"class.std::vector.48", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.58", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.63", %"class.llvm::DenseMap.66", %"class.llvm::SmallVector.69", i32, [4 x i8], %"class.llvm::SmallVector.74", %"class.llvm::DenseMap.79", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.11", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [64 x i8] }
%"class.llvm::Recycler.21" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.63" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [128 x i8] }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.78" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.78" = type { [160 x i8] }
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr.87", %"class.std::unique_ptr.95", %"class.std::unique_ptr.103", %"class.std::unique_ptr.111", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.85", %"class.llvm::ArrayRef.86", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.85" = type { ptr, i64 }
%"class.llvm::ArrayRef.86" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
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
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.119", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.127", %"class.llvm::DenseMap.127", %"class.std::vector.130" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector.141" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.135", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.135" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%class.anon = type { ptr }
%class.anon.192 = type { ptr }
%class.anon.193 = type { ptr }
%class.anon.194 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.195 = type { ptr, ptr, ptr, ptr }
%class.anon.196 = type { ptr, ptr, ptr, ptr }
%class.anon.197 = type { ptr, ptr, ptr }
%class.anon.198 = type { ptr, ptr, ptr }
%class.anon.199 = type { ptr, ptr, ptr }
%class.anon.200 = type { ptr, ptr }
%class.anon.201 = type { ptr, ptr }
%class.anon.202 = type { ptr }
%class.anon.203 = type { ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.146", %"class.llvm::SmallVector.157", %"class.llvm::SmallVector.162", %"class.std::vector.164", %"class.std::optional.169", %"class.std::vector.175", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.180", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.146" = type { %"class.llvm::iplist_impl.147" }
%"class.llvm::iplist_impl.147" = type { %"struct.llvm::ilist_traits.148", %"class.llvm::simple_ilist.149" }
%"struct.llvm::ilist_traits.148" = type { ptr }
%"class.llvm::simple_ilist.149" = type { %"class.llvm::ilist_sentinel.152" }
%"class.llvm::ilist_sentinel.152" = type { %"class.llvm::ilist_node_impl.153" }
%"class.llvm::ilist_node_impl.153" = type { %"class.llvm::ilist_node_base.154" }
%"class.llvm::ilist_node_base.154" = type { %"class.llvm::ilist_detail::node_base_prevnext.155" }
%"class.llvm::ilist_detail::node_base_prevnext.155" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [32 x i8] }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.163" }
%"struct.llvm::SmallVectorStorage.163" = type { [16 x i8] }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.169" = type { %"struct.std::_Optional_base.170" }
%"struct.std::_Optional_base.170" = type { %"struct.std::_Optional_payload.172" }
%"struct.std::_Optional_payload.172" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.180" = type { %"struct.std::_Optional_base.181" }
%"struct.std::_Optional_base.181" = type { %"struct.std::_Optional_payload.183" }
%"struct.std::_Optional_payload.183" = type { %"struct.std::_Optional_payload_base.base.185", [3 x i8] }
%"struct.std::_Optional_payload_base.base.185" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.190", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.190" = type { %"class.llvm::ilist_node.191" }
%"class.llvm::ilist_node.191" = type { %"class.llvm::ilist_node_impl.153" }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.204, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.204 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.205" }
%"class.llvm::ArrayRef.205" = type { ptr, i64 }
%"class.std::optional.209" = type { %"struct.std::_Optional_base.210" }
%"struct.std::_Optional_base.210" = type { %"struct.std::_Optional_payload.212" }
%"struct.std::_Optional_payload.212" = type { %"struct.std::_Optional_payload_base.213" }
%"struct.std::_Optional_payload_base.213" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::optional.215" = type { %"struct.std::_Optional_base.216" }
%"struct.std::_Optional_base.216" = type { %"struct.std::_Optional_payload.218" }
%"struct.std::_Optional_payload.218" = type { %"struct.std::_Optional_payload_base.base.220", [7 x i8] }
%"struct.std::_Optional_payload_base.base.220" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::optional.223" = type { %"struct.std::_Optional_base.224" }
%"struct.std::_Optional_base.224" = type { %"struct.std::_Optional_payload.226" }
%"struct.std::_Optional_payload.226" = type { %"struct.std::_Optional_payload_base.base.228", [3 x i8] }
%"struct.std::_Optional_payload_base.base.228" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.std::_Optional_payload_base.219" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8, [7 x i8] }>
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"struct.std::_Optional_payload_base.227" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%class.anon.231 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.232 = type { i8 }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm19MachineFunctionPassC2ERc = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm25MachineFunctionPropertiesC2Ev = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZNSt6bitsetILm12EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v = comdat any

$_ZNK4llvm12X86Subtarget12getInstrInfoEv = comdat any

$_ZNK4llvm15MCSubtargetInfo13getSchedModelEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm17MachineBasicBlock5beginEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

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

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZNK4llvm11MCInstrDesc14getNumOperandsEv = comdat any

$_ZNK4llvm12X86Subtarget7hasAVX2Ev = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZN4llvm14MachineOperand9CreateImmEl = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNK4llvm12MCSchedModel18hasInstrSchedModelEv = comdat any

$_ZNKSt8optionalIbE9has_valueEv = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNKSt8optionalIdE9has_valueEv = comdat any

$_ZNRSt8optionalIdEdeEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIbEC2ESt9nullopt_t = comdat any

$_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIdE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm12MCSchedModel17getSchedClassDescEj = comdat any

$_ZNK4llvm11MCInstrDesc13getSchedClassEv = comdat any

$_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt8optionalIdEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt8optionalIjE9has_valueEv = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNK4llvm11MCInstrDesc7getSizeEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE = comdat any

$_ZN4llvm14MachineOperand6setImmEl = comdat any

$_ZN4llvm14MachineOperand13ContentsUnionC2Ev = comdat any

$_ZNK4llvm12X86Subtarget23hasNoDomainDelayShuffleEv = comdat any

$_ZNK4llvm12X86Subtarget16hasNoDomainDelayEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithSuccEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE = comdat any

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
@_ZL14NumInstChanges = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"x86-fixup-inst-tuning\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NumInstChanges\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Number of instructions changes\00", align 1
@_ZL40InitializeX86FixupInstTuningPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev, ptr @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"X86 Fixup Inst Tuning\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86FixupInstTuning.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL14NumInstChanges, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
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
define dso_local void @_ZN4llvm36initializeX86FixupInstTuningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeX86FixupInstTuningPassPassFlag, ptr noundef nonnull @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define internal noundef ptr @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122X86FixupInstTuningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
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
define dso_local noundef ptr @_ZN4llvm24createX86FixupInstTuningEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !41
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
  store i64 %16, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122X86FixupInstTuningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
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
  store i8 %21, ptr %15, align 1, !tbaa !44
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1, !tbaa !44
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !46
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !46
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %27, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1, !tbaa !44, !range !50, !noundef !51
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !55
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %12 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %16)
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %13, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %20)
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %13, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(304) %24)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %13, i32 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %27, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %60, %15
  %35 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %38, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !63
  %40 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %57, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  %45 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = load ptr, ptr %10, align 8, !tbaa !63
  %53 = call noundef zeroext i1 @_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(288) %52, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL14NumInstChanges)
  store i8 1, ptr %5, align 1, !tbaa !44
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %43, !llvm.loop !65

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %34

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %5, align 1, !tbaa !44, !range !50, !noundef !51
  %67 = trunc i8 %66 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !71
  store i32 %12, ptr %11, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 205
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.anon, align 8
  %14 = alloca %class.anon.192, align 8
  %15 = alloca %class.anon.193, align 8
  %16 = alloca %class.anon.194, align 8
  %17 = alloca %class.anon.195, align 8
  %18 = alloca %class.anon.196, align 8
  %19 = alloca %class.anon.197, align 8
  %20 = alloca %class.anon.198, align 8
  %21 = alloca %class.anon.199, align 8
  %22 = alloca %class.anon.200, align 8
  %23 = alloca %class.anon.201, align 8
  %24 = alloca %class.anon.202, align 8
  %25 = alloca %class.anon.203, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !223
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !223
  %29 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %10, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !225
  %31 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  store i32 %31, ptr %11, align 4, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !225
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %32)
  %34 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %12, align 4, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %35 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %27, ptr %35, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = getelementptr inbounds nuw %class.anon.192, ptr %14, i32 0, i32 0
  store ptr %27, ptr %36, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %37 = getelementptr inbounds nuw %class.anon.193, ptr %15, i32 0, i32 0
  store ptr %27, ptr %37, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  %38 = getelementptr inbounds nuw %class.anon.194, ptr %16, i32 0, i32 0
  store ptr %27, ptr %38, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw %class.anon.194, ptr %16, i32 0, i32 1
  store ptr %13, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %class.anon.194, ptr %16, i32 0, i32 2
  store ptr %11, ptr %40, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw %class.anon.194, ptr %16, i32 0, i32 3
  store ptr %14, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %class.anon.194, ptr %16, i32 0, i32 4
  store ptr %15, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %43 = getelementptr inbounds nuw %class.anon.195, ptr %17, i32 0, i32 0
  store ptr %16, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %class.anon.195, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %45, ptr %44, align 8, !tbaa !225
  %46 = getelementptr inbounds nuw %class.anon.195, ptr %17, i32 0, i32 2
  store ptr %12, ptr %46, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw %class.anon.195, ptr %17, i32 0, i32 3
  store ptr %27, ptr %47, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  %48 = getelementptr inbounds nuw %class.anon.196, ptr %18, i32 0, i32 0
  store ptr %16, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %class.anon.196, ptr %18, i32 0, i32 1
  %50 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %50, ptr %49, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw %class.anon.196, ptr %18, i32 0, i32 2
  store ptr %12, ptr %51, align 8, !tbaa !236
  %52 = getelementptr inbounds nuw %class.anon.196, ptr %18, i32 0, i32 3
  store ptr %27, ptr %52, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  %53 = getelementptr inbounds nuw %class.anon.197, ptr %19, i32 0, i32 0
  store ptr %27, ptr %53, align 8, !tbaa !241
  %54 = getelementptr inbounds nuw %class.anon.197, ptr %19, i32 0, i32 1
  store ptr %16, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %class.anon.197, ptr %19, i32 0, i32 2
  %56 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %56, ptr %55, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  %57 = getelementptr inbounds nuw %class.anon.198, ptr %20, i32 0, i32 0
  store ptr %16, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %class.anon.198, ptr %20, i32 0, i32 1
  %59 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %59, ptr %58, align 8, !tbaa !225
  %60 = getelementptr inbounds nuw %class.anon.198, ptr %20, i32 0, i32 2
  store ptr %27, ptr %60, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  %61 = getelementptr inbounds nuw %class.anon.199, ptr %21, i32 0, i32 0
  store ptr %27, ptr %61, align 8, !tbaa !245
  %62 = getelementptr inbounds nuw %class.anon.199, ptr %21, i32 0, i32 1
  store ptr %16, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %class.anon.199, ptr %21, i32 0, i32 2
  %64 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %64, ptr %63, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %65 = getelementptr inbounds nuw %class.anon.200, ptr %22, i32 0, i32 0
  store ptr %21, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %class.anon.200, ptr %22, i32 0, i32 1
  store ptr %20, ptr %66, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %67 = getelementptr inbounds nuw %class.anon.201, ptr %23, i32 0, i32 0
  store ptr %21, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %class.anon.201, ptr %23, i32 0, i32 1
  store ptr %20, ptr %68, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %69 = getelementptr inbounds nuw %class.anon.202, ptr %24, i32 0, i32 0
  store ptr %21, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %70 = getelementptr inbounds nuw %class.anon.203, ptr %25, i32 0, i32 0
  store ptr %21, ptr %70, align 8, !tbaa !14
  %71 = load i32, ptr %11, align 4, !tbaa !227
  switch i32 %71, label %337 [
    i32 16805, label %72
    i32 16747, label %74
    i32 16756, label %76
    i32 16774, label %78
    i32 16792, label %80
    i32 16758, label %82
    i32 16776, label %84
    i32 16794, label %86
    i32 16757, label %88
    i32 16775, label %90
    i32 16793, label %92
    i32 16867, label %94
    i32 16809, label %96
    i32 16818, label %98
    i32 16836, label %100
    i32 16854, label %102
    i32 16820, label %104
    i32 16838, label %106
    i32 16856, label %108
    i32 16819, label %110
    i32 16837, label %112
    i32 16855, label %114
    i32 16866, label %116
    i32 16808, label %118
    i32 16815, label %127
    i32 16833, label %129
    i32 16851, label %131
    i32 16817, label %133
    i32 16835, label %135
    i32 16853, label %137
    i32 16816, label %139
    i32 16834, label %141
    i32 16852, label %143
    i32 2645, label %145
    i32 5119, label %145
    i32 14229, label %147
    i32 22469, label %147
    i32 22440, label %149
    i32 14228, label %151
    i32 22447, label %151
    i32 22456, label %153
    i32 22465, label %155
    i32 22448, label %157
    i32 22457, label %159
    i32 22466, label %161
    i32 22449, label %163
    i32 22458, label %165
    i32 22467, label %167
    i32 5115, label %169
    i32 22407, label %171
    i32 22378, label %173
    i32 22385, label %175
    i32 22394, label %177
    i32 22403, label %179
    i32 22386, label %181
    i32 22395, label %183
    i32 22404, label %185
    i32 22387, label %187
    i32 22396, label %189
    i32 22405, label %191
    i32 5118, label %193
    i32 22468, label %195
    i32 22439, label %197
    i32 22441, label %199
    i32 22450, label %201
    i32 22459, label %203
    i32 22445, label %205
    i32 22454, label %207
    i32 22463, label %209
    i32 22446, label %211
    i32 22455, label %213
    i32 22464, label %215
    i32 5114, label %217
    i32 22406, label %219
    i32 22377, label %221
    i32 22379, label %223
    i32 22388, label %225
    i32 22397, label %227
    i32 22383, label %229
    i32 22392, label %231
    i32 22401, label %233
    i32 22384, label %235
    i32 22393, label %237
    i32 22402, label %239
    i32 5121, label %241
    i32 22500, label %243
    i32 22471, label %245
    i32 22478, label %247
    i32 22487, label %249
    i32 22496, label %251
    i32 22479, label %253
    i32 22488, label %255
    i32 22497, label %257
    i32 22480, label %259
    i32 22489, label %261
    i32 22498, label %263
    i32 5117, label %265
    i32 22438, label %267
    i32 22409, label %269
    i32 22416, label %271
    i32 22425, label %273
    i32 22434, label %275
    i32 22417, label %277
    i32 22426, label %279
    i32 22435, label %281
    i32 22418, label %283
    i32 22427, label %285
    i32 22436, label %287
    i32 5120, label %289
    i32 22499, label %291
    i32 22470, label %293
    i32 22472, label %295
    i32 22481, label %297
    i32 22490, label %299
    i32 22476, label %301
    i32 22485, label %303
    i32 22494, label %305
    i32 22477, label %307
    i32 22486, label %309
    i32 22495, label %311
    i32 5116, label %313
    i32 22437, label %315
    i32 22408, label %317
    i32 22410, label %319
    i32 22419, label %321
    i32 22428, label %323
    i32 22414, label %325
    i32 22423, label %327
    i32 22432, label %329
    i32 22415, label %331
    i32 22424, label %333
    i32 22433, label %335
  ]

72:                                               ; preds = %4
  %73 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21922)
  store i1 %73, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

74:                                               ; preds = %4
  %75 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21893)
  store i1 %75, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

76:                                               ; preds = %4
  %77 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21900)
  store i1 %77, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

78:                                               ; preds = %4
  %79 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21909)
  store i1 %79, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

80:                                               ; preds = %4
  %81 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21918)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

82:                                               ; preds = %4
  %83 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21902)
  store i1 %83, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

84:                                               ; preds = %4
  %85 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21911)
  store i1 %85, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

86:                                               ; preds = %4
  %87 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21920)
  store i1 %87, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

88:                                               ; preds = %4
  %89 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21901)
  store i1 %89, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

90:                                               ; preds = %4
  %91 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21910)
  store i1 %91, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

92:                                               ; preds = %4
  %93 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 21919)
  store i1 %93, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

94:                                               ; preds = %4
  %95 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21953)
  store i1 %95, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

96:                                               ; preds = %4
  %97 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21924)
  store i1 %97, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

98:                                               ; preds = %4
  %99 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21931)
  store i1 %99, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

100:                                              ; preds = %4
  %101 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21940)
  store i1 %101, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

102:                                              ; preds = %4
  %103 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21949)
  store i1 %103, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

104:                                              ; preds = %4
  %105 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21933)
  store i1 %105, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

106:                                              ; preds = %4
  %107 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21942)
  store i1 %107, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

108:                                              ; preds = %4
  %109 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21951)
  store i1 %109, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

110:                                              ; preds = %4
  %111 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21932)
  store i1 %111, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

112:                                              ; preds = %4
  %113 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21941)
  store i1 %113, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

114:                                              ; preds = %4
  %115 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 21950)
  store i1 %115, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

116:                                              ; preds = %4
  %117 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19502)
  store i1 %117, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

118:                                              ; preds = %4
  %119 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %27, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasAVX2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %120)
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19473)
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i1 [ %123, %122 ], [ false, %124 ]
  store i1 %126, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

127:                                              ; preds = %4
  %128 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19478)
  store i1 %128, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

129:                                              ; preds = %4
  %130 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19487)
  store i1 %130, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

131:                                              ; preds = %4
  %132 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19496)
  store i1 %132, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

133:                                              ; preds = %4
  %134 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19480)
  store i1 %134, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

135:                                              ; preds = %4
  %136 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19489)
  store i1 %136, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

137:                                              ; preds = %4
  %138 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19498)
  store i1 %138, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

139:                                              ; preds = %4
  %140 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19479)
  store i1 %140, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

141:                                              ; preds = %4
  %142 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19488)
  store i1 %142, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

143:                                              ; preds = %4
  %144 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 19497)
  store i1 %144, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

145:                                              ; preds = %4, %4
  %146 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3501, i32 noundef 4655)
  store i1 %146, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

147:                                              ; preds = %4, %4
  %148 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20799, i32 noundef 21922)
  store i1 %148, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

149:                                              ; preds = %4
  %150 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20770, i32 noundef 21893)
  store i1 %150, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

151:                                              ; preds = %4, %4
  %152 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20777, i32 noundef 21900)
  store i1 %152, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

153:                                              ; preds = %4
  %154 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20786, i32 noundef 21909)
  store i1 %154, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

155:                                              ; preds = %4
  %156 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20795, i32 noundef 21918)
  store i1 %156, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

157:                                              ; preds = %4
  %158 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20778, i32 noundef 21901)
  store i1 %158, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

159:                                              ; preds = %4
  %160 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20787, i32 noundef 21910)
  store i1 %160, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

161:                                              ; preds = %4
  %162 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20796, i32 noundef 21919)
  store i1 %162, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

163:                                              ; preds = %4
  %164 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20779, i32 noundef 21902)
  store i1 %164, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

165:                                              ; preds = %4
  %166 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20788, i32 noundef 21911)
  store i1 %166, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

167:                                              ; preds = %4
  %168 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 20797, i32 noundef 21920)
  store i1 %168, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

169:                                              ; preds = %4
  %170 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3493, i32 noundef 4655)
  store i1 %170, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

171:                                              ; preds = %4
  %172 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20693, i32 noundef 21922)
  store i1 %172, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

173:                                              ; preds = %4
  %174 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20664, i32 noundef 21893)
  store i1 %174, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

175:                                              ; preds = %4
  %176 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20671, i32 noundef 21900)
  store i1 %176, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

177:                                              ; preds = %4
  %178 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20680, i32 noundef 21909)
  store i1 %178, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

179:                                              ; preds = %4
  %180 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20689, i32 noundef 21918)
  store i1 %180, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

181:                                              ; preds = %4
  %182 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20672, i32 noundef 21901)
  store i1 %182, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

183:                                              ; preds = %4
  %184 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20681, i32 noundef 21910)
  store i1 %184, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

185:                                              ; preds = %4
  %186 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20690, i32 noundef 21919)
  store i1 %186, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

187:                                              ; preds = %4
  %188 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20673, i32 noundef 21902)
  store i1 %188, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

189:                                              ; preds = %4
  %190 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20682, i32 noundef 21911)
  store i1 %190, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

191:                                              ; preds = %4
  %192 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 20691, i32 noundef 21920)
  store i1 %192, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

193:                                              ; preds = %4
  %194 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 3500)
  store i1 %194, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

195:                                              ; preds = %4
  %196 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20798)
  store i1 %196, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

197:                                              ; preds = %4
  %198 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20769)
  store i1 %198, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

199:                                              ; preds = %4
  %200 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20771)
  store i1 %200, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

201:                                              ; preds = %4
  %202 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20780)
  store i1 %202, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

203:                                              ; preds = %4
  %204 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20789)
  store i1 %204, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

205:                                              ; preds = %4
  %206 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20775)
  store i1 %206, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

207:                                              ; preds = %4
  %208 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20784)
  store i1 %208, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

209:                                              ; preds = %4
  %210 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20793)
  store i1 %210, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

211:                                              ; preds = %4
  %212 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20776)
  store i1 %212, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

213:                                              ; preds = %4
  %214 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20785)
  store i1 %214, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

215:                                              ; preds = %4
  %216 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20794)
  store i1 %216, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

217:                                              ; preds = %4
  %218 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 3492)
  store i1 %218, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

219:                                              ; preds = %4
  %220 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20692)
  store i1 %220, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

221:                                              ; preds = %4
  %222 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20663)
  store i1 %222, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

223:                                              ; preds = %4
  %224 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20665)
  store i1 %224, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

225:                                              ; preds = %4
  %226 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20674)
  store i1 %226, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

227:                                              ; preds = %4
  %228 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20683)
  store i1 %228, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

229:                                              ; preds = %4
  %230 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20669)
  store i1 %230, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

231:                                              ; preds = %4
  %232 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20678)
  store i1 %232, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

233:                                              ; preds = %4
  %234 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20687)
  store i1 %234, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

235:                                              ; preds = %4
  %236 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20670)
  store i1 %236, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

237:                                              ; preds = %4
  %238 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20679)
  store i1 %238, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

239:                                              ; preds = %4
  %240 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 20688)
  store i1 %240, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

241:                                              ; preds = %4
  %242 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 3499)
  store i1 %242, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

243:                                              ; preds = %4
  %244 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20768)
  store i1 %244, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

245:                                              ; preds = %4
  %246 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20739)
  store i1 %246, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

247:                                              ; preds = %4
  %248 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20746)
  store i1 %248, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

249:                                              ; preds = %4
  %250 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20755)
  store i1 %250, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

251:                                              ; preds = %4
  %252 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20764)
  store i1 %252, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

253:                                              ; preds = %4
  %254 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20747)
  store i1 %254, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

255:                                              ; preds = %4
  %256 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20756)
  store i1 %256, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

257:                                              ; preds = %4
  %258 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20765)
  store i1 %258, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

259:                                              ; preds = %4
  %260 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20748)
  store i1 %260, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

261:                                              ; preds = %4
  %262 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20757)
  store i1 %262, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

263:                                              ; preds = %4
  %264 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20766)
  store i1 %264, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

265:                                              ; preds = %4
  %266 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 3491)
  store i1 %266, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

267:                                              ; preds = %4
  %268 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20662)
  store i1 %268, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

269:                                              ; preds = %4
  %270 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20633)
  store i1 %270, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

271:                                              ; preds = %4
  %272 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20640)
  store i1 %272, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

273:                                              ; preds = %4
  %274 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20649)
  store i1 %274, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

275:                                              ; preds = %4
  %276 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20658)
  store i1 %276, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

277:                                              ; preds = %4
  %278 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20641)
  store i1 %278, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

279:                                              ; preds = %4
  %280 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20650)
  store i1 %280, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

281:                                              ; preds = %4
  %282 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20659)
  store i1 %282, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

283:                                              ; preds = %4
  %284 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20642)
  store i1 %284, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

285:                                              ; preds = %4
  %286 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20651)
  store i1 %286, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

287:                                              ; preds = %4
  %288 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20660)
  store i1 %288, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

289:                                              ; preds = %4
  %290 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 3498)
  store i1 %290, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

291:                                              ; preds = %4
  %292 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20767)
  store i1 %292, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

293:                                              ; preds = %4
  %294 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20738)
  store i1 %294, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

295:                                              ; preds = %4
  %296 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20740)
  store i1 %296, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

297:                                              ; preds = %4
  %298 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20749)
  store i1 %298, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

299:                                              ; preds = %4
  %300 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20758)
  store i1 %300, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

301:                                              ; preds = %4
  %302 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20744)
  store i1 %302, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

303:                                              ; preds = %4
  %304 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20753)
  store i1 %304, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

305:                                              ; preds = %4
  %306 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20762)
  store i1 %306, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

307:                                              ; preds = %4
  %308 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20745)
  store i1 %308, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

309:                                              ; preds = %4
  %310 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20754)
  store i1 %310, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

311:                                              ; preds = %4
  %312 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20763)
  store i1 %312, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

313:                                              ; preds = %4
  %314 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 3490)
  store i1 %314, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

315:                                              ; preds = %4
  %316 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20661)
  store i1 %316, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

317:                                              ; preds = %4
  %318 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20632)
  store i1 %318, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

319:                                              ; preds = %4
  %320 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20634)
  store i1 %320, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

321:                                              ; preds = %4
  %322 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20643)
  store i1 %322, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

323:                                              ; preds = %4
  %324 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20652)
  store i1 %324, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

325:                                              ; preds = %4
  %326 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20638)
  store i1 %326, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

327:                                              ; preds = %4
  %328 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20647)
  store i1 %328, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

329:                                              ; preds = %4
  %330 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20656)
  store i1 %330, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

331:                                              ; preds = %4
  %332 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20639)
  store i1 %332, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

333:                                              ; preds = %4
  %334 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20648)
  store i1 %334, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

335:                                              ; preds = %4
  %336 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 20657)
  store i1 %336, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

337:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %338

338:                                              ; preds = %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %339 = load i1, ptr %5, align 1
  ret i1 %339
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
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
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
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
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.149", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  store ptr %7, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.149", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !265
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !282
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEj"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !227
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = load i32, ptr %5, align 4, !tbaa !227
  %14 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, i1 noundef zeroext true)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  %21 = load i32, ptr %20, align 4, !tbaa !227
  %22 = sub i32 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %18, i32 noundef %22)
  %24 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !227
  %26 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %30 = load i32, ptr %29, align 4, !tbaa !227
  %31 = sub i32 %30, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 noundef %31)
  %32 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !285
  %34 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !285
  %36 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %38 = load i32, ptr %37, align 4, !tbaa !227
  %39 = sub i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %35, i32 noundef %39)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !285
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %5, align 4, !tbaa !227
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %45, i32 noundef %46)
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds nuw %class.anon.195, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %50 = load i32, ptr %6, align 4, !tbaa !227
  %51 = zext i32 %50 to i64
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %7, i64 noundef %51)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %52

52:                                               ; preds = %16, %15
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !227
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = load i32, ptr %5, align 4, !tbaa !227
  %14 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, i1 noundef zeroext true)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %21 = load i32, ptr %20, align 4, !tbaa !227
  %22 = sub i32 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %18, i32 noundef %22)
  %24 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !227
  %26 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  %28 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !289
  %30 = load i32, ptr %29, align 4, !tbaa !227
  %31 = sub i32 %30, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 noundef %31)
  %32 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !288
  %36 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !289
  %38 = load i32, ptr %37, align 4, !tbaa !227
  %39 = sub i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %35, i32 noundef %39)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !288
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %5, align 4, !tbaa !227
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %45, i32 noundef %46)
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds nuw %class.anon.196, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %50 = load i32, ptr %6, align 4, !tbaa !227
  %51 = zext i32 %50 to i64
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %7, i64 noundef %51)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %52

52:                                               ; preds = %16, %15
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_6clEj"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !227
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.197, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget23hasNoDomainDelayShuffleEv(ptr noundef nonnull align 8 dereferenceable(413568) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.anon.197, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !290
  %15 = load i32, ptr %5, align 4, !tbaa !227
  %16 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15, i1 noundef zeroext false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %class.anon.197, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %5, align 4, !tbaa !227
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %23, i32 noundef %24)
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasAVX2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !292
  %6 = icmp sge i32 %5, 8
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_9clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !227
  store i32 %2, ptr %7, align 4, !tbaa !227
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon.200, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj"(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.anon.200, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !397
  %17 = load i32, ptr %7, align 4, !tbaa !227
  %18 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjj"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i32 noundef 0)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_10clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !227
  store i32 %2, ptr %7, align 4, !tbaa !227
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon.201, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !398
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj"(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.anon.201, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !400
  %17 = load i32, ptr %7, align 4, !tbaa !227
  %18 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjj"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i32 noundef 255)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.202, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !401
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj"(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.203, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj"(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::optional.209", align 1
  %9 = alloca %"class.std::optional.209", align 1
  %10 = alloca %"class.std::optional.215", align 8
  %11 = alloca %"class.std::optional.215", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::optional.209", align 1
  %14 = alloca %"class.std::optional.215", align 8
  %15 = alloca %"class.std::optional.215", align 8
  %16 = alloca %"class.std::optional.209", align 1
  %17 = alloca %"class.std::optional.223", align 4
  %18 = alloca %"class.std::optional.223", align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !227
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !44
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %8) #12
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call noundef zeroext i1 @_ZNK4llvm12MCSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  br i1 %25, label %26, label %107

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %27 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !405
  %29 = load i32, ptr %6, align 4, !tbaa !227
  %30 = call { double, i8 } @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"class.std::optional.215", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw { double, i8 }, ptr %32, i32 0, i32 0
  %34 = extractvalue { double, i8 } %30, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, i8 }, ptr %32, i32 0, i32 1
  %36 = extractvalue { double, i8 } %30, 1
  store i8 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !405
  %39 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !406
  %41 = load i32, ptr %40, align 4, !tbaa !227
  %42 = call { double, i8 } @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"class.std::optional.215", ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw { double, i8 }, ptr %44, i32 0, i32 0
  %46 = extractvalue { double, i8 } %42, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, i8 }, ptr %44, i32 0, i32 1
  %48 = extractvalue { double, i8 } %42, 1
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, i8 }, ptr %10, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, i8 }, ptr %10, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, i8 }, ptr %11, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, i8 }, ptr %11, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = call i16 @_ZL12CmpOptionalsISt8optionalIdEES0_IbET_S3_(double %50, i8 %52, double %54, i8 %56)
  %58 = getelementptr inbounds nuw %"class.std::optional.209", ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Optional_payload.212", ptr %59, i32 0, i32 0
  store i16 %57, ptr %60, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  %61 = call noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #12
  br i1 %61, label %62, label %66

62:                                               ; preds = %26
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #12
  %64 = load i8, ptr %63, align 1, !tbaa !44, !range !50, !noundef !51
  %65 = trunc i8 %64 to i1
  store i1 %65, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %140

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %67 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !407
  %69 = load i32, ptr %6, align 4, !tbaa !227
  %70 = call { double, i8 } @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = getelementptr inbounds nuw %"class.std::optional.215", ptr %14, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw { double, i8 }, ptr %72, i32 0, i32 0
  %74 = extractvalue { double, i8 } %70, 0
  store double %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, i8 }, ptr %72, i32 0, i32 1
  %76 = extractvalue { double, i8 } %70, 1
  store i8 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !407
  %79 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !406
  %81 = load i32, ptr %80, align 4, !tbaa !227
  %82 = call { double, i8 } @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %81)
  %83 = getelementptr inbounds nuw %"class.std::optional.215", ptr %15, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw { double, i8 }, ptr %84, i32 0, i32 0
  %86 = extractvalue { double, i8 } %82, 0
  store double %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { double, i8 }, ptr %84, i32 0, i32 1
  %88 = extractvalue { double, i8 } %82, 1
  store i8 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, i8 }, ptr %14, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, i8 }, ptr %14, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, i8 }, ptr %15, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, i8 }, ptr %15, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = call i16 @_ZL12CmpOptionalsISt8optionalIdEES0_IbET_S3_(double %90, i8 %92, double %94, i8 %96)
  %98 = getelementptr inbounds nuw %"class.std::optional.209", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Optional_payload.212", ptr %99, i32 0, i32 0
  store i16 %97, ptr %100, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  %101 = call noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #12
  br i1 %101, label %102, label %106

102:                                              ; preds = %66
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #12
  %104 = load i8, ptr %103, align 1, !tbaa !44, !range !50, !noundef !51
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %140

106:                                              ; preds = %66
  br label %107

107:                                              ; preds = %106, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %108 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !408
  %110 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !406
  %112 = load i32, ptr %111, align 4, !tbaa !227
  %113 = call i64 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %112)
  %114 = getelementptr inbounds nuw %"class.std::optional.223", ptr %17, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %114, i32 0, i32 0
  store i64 %113, ptr %115, align 4
  %116 = getelementptr inbounds nuw %class.anon.194, ptr %20, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !408
  %118 = load i32, ptr %6, align 4, !tbaa !227
  %119 = call i64 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %"class.std::optional.223", ptr %18, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %120, i32 0, i32 0
  store i64 %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"class.std::optional.223", ptr %17, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"class.std::optional.223", ptr %18, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 4
  %128 = call i16 @_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_(i64 %124, i64 %127)
  %129 = getelementptr inbounds nuw %"class.std::optional.209", ptr %16, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Optional_payload.212", ptr %130, i32 0, i32 0
  store i16 %128, ptr %131, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %16, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  %132 = call noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #12
  br i1 %132, label %133, label %137

133:                                              ; preds = %107
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #12
  %135 = load i8, ptr %134, align 1, !tbaa !44, !range !50, !noundef !51
  %136 = trunc i8 %135 to i1
  store i1 %136, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %140

137:                                              ; preds = %107
  %138 = load i8, ptr %7, align 1, !tbaa !44, !range !50, !noundef !51
  %139 = trunc i8 %138 to i1
  store i1 %139, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %137, %133, %102, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  %141 = load i1, ptr %4, align 1
  ret i1 %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !411
  ret i64 %5
}

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) #5

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !414
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !47
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 1)
  %4 = load i64, ptr %3, align 8, !tbaa !47
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @_ZL12CmpOptionalsISt8optionalIdEES0_IbET_S3_(double %0, i8 %1, double %2, i8 %3) #1 {
  %5 = alloca %"class.std::optional.209", align 1
  %6 = alloca %"class.std::optional.215", align 8
  %7 = alloca %"class.std::optional.215", align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw { double, i8 }, ptr %6, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, i8 }, ptr %6, i32 0, i32 1
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, i8 }, ptr %7, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNKSt8optionalIdE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIdE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %18 = load double, ptr %17, align 8, !tbaa !424
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %20 = load double, ptr %19, align 8, !tbaa !424
  %21 = fcmp une double %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %24 = load double, ptr %23, align 8, !tbaa !424
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %26 = load double, ptr %25, align 8, !tbaa !424
  %27 = fcmp olt double %24, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !44
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %30

29:                                               ; preds = %16, %14, %4
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %5) #12
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds nuw %"class.std::optional.209", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Optional_payload.212", ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 1
  ret i16 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { double, i8 } @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca %"class.std::optional.215", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %5, align 4, !tbaa !227
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef %17)
  %19 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %19)
  %21 = call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 2 dereferenceable(14) %20)
  store double %21, ptr %6, align 8, !tbaa !424
  call void @_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %22 = getelementptr inbounds nuw %"class.std::optional.215", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %22, i32 0, i32 0
  %24 = load { double, i8 }, ptr %23, align 8
  ret { double, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { double, i8 } @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca %"class.std::optional.215", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.192, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %5, align 4, !tbaa !227
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef %17)
  %19 = call noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = call noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %19)
  %21 = call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 2 dereferenceable(14) %20)
  store i32 %21, ptr %6, align 4, !tbaa !227
  call void @_ZNSt8optionalIdEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = getelementptr inbounds nuw %"class.std::optional.215", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %22, i32 0, i32 0
  %24 = load { double, i8 }, ptr %23, align 8
  ret { double, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_(i64 %0, i64 %1) #1 {
  %3 = alloca %"class.std::optional.209", align 1
  %4 = alloca %"class.std::optional.223", align 4
  %5 = alloca %"class.std::optional.223", align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"class.std::optional.223", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.std::optional.223", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 4
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNKSt8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %16 = load i32, ptr %15, align 4, !tbaa !227
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %18 = load i32, ptr %17, align 4, !tbaa !227
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %22 = load i32, ptr %21, align 4, !tbaa !227
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = icmp ult i32 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !44
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %28

27:                                               ; preds = %14, %12, %2
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #12
  br label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds nuw %"class.std::optional.209", ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Optional_payload.212", ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 1
  ret i16 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca %"class.std::optional.223", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !227
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.193, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %5, align 4, !tbaa !227
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef %14)
  %16 = call noundef i32 @_ZNK4llvm11MCInstrDesc7getSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %6, align 4, !tbaa !227
  %17 = load i32, ptr %6, align 4, !tbaa !227
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %28 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw %"class.std::optional.223", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  ret i64 %27

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIdE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !438
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.219", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !442, !range !50, !noundef !51
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.219", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !438
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !438
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !438
  %7 = load i8, ptr %6, align 1, !tbaa !44, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !411
  ret void
}

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCSchedModel17getSchedClassDescEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSchedModel", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc13getSchedClassEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !446
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIdEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.219", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.219", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  %7 = load double, ptr %6, align 8, !tbaa !424
  store double %7, ptr %5, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !432, !range !50, !noundef !51
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIdEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIdJS7_EESt14is_convertibleIS7_dEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.219", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.219", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = load i32, ptr %6, align 4, !tbaa !227
  %8 = sitofp i32 %7 to double
  store double %8, ptr %5, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.227", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !461, !range !50, !noundef !51
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.227", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc7getSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !465
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.227", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.227", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = load i32, ptr %6, align 4, !tbaa !227
  store i32 %7, ptr %5, align 4, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.224", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.227", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.227", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i8 %1, ptr %4, align 1, !tbaa !472
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !472
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
  store ptr null, ptr %15, align 8, !tbaa !474
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  call void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget23hasNoDomainDelayShuffleEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget16hasNoDomainDelayEv(ptr noundef nonnull align 8 dereferenceable(413568) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 168
  %7 = load i8, ptr %6, align 8, !tbaa !478, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget16hasNoDomainDelayEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 165
  %5 = load i8, ptr %4, align 1, !tbaa !479, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !227
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.199, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget23hasNoDomainDelayShuffleEv(ptr noundef nonnull align 8 dereferenceable(413568) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.anon.199, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !480
  %15 = load i32, ptr %5, align 4, !tbaa !227
  %16 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15, i1 noundef zeroext false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %class.anon.199, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !481
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %5, align 4, !tbaa !227
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %23, i32 noundef %24)
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjj"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !227
  store i32 %2, ptr %7, align 4, !tbaa !227
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.198, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw %class.anon.198, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !482
  %14 = load i32, ptr %6, align 4, !tbaa !227
  %15 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14, i1 noundef zeroext false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.anon.198, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !483
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupInstTuningPass", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %6, align 4, !tbaa !227
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %22, i32 noundef %23)
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw %class.anon.198, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %27 = load i32, ptr %7, align 4, !tbaa !227
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %8, i64 noundef %28)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  %5 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !47
  %7 = load i64, ptr %5, align 8, !tbaa !47
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !484

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %6, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !252
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !252
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !47
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !252
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !485

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !47
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !252
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !486

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
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
  store ptr %0, ptr %2, align 8, !tbaa !489
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !256
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
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
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
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !491
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !496
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !47
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !47
  call void @_ZNKSt6bitsetILm12EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.4)
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = load i8, ptr %6, align 1, !tbaa !44, !range !50, !noundef !51
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = icmp uge i64 %7, 12
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !227
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #12
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #12
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !47
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #12
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #12
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #12
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
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
  store ptr %8, ptr %6, align 8, !tbaa !498
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
  %7 = alloca %class.anon.231, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %10 = getelementptr inbounds nuw %class.anon.231, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.anon.231, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !227
  %17 = load i32, ptr %9, align 4, !tbaa !227
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !227
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
  %5 = alloca %class.anon.232, align 1
  store ptr %0, ptr %3, align 8, !tbaa !500
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
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !500
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
  %1 = alloca %class.anon.232, align 1
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
  %4 = getelementptr inbounds nuw %class.anon.231, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = getelementptr inbounds nuw %class.anon.231, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !504
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
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #3 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86FixupInstTuning.cpp() #0 section ".text.startup" {
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
!20 = !{!"p1 _ZTSN12_GLOBAL__N_122X86FixupInstTuningPassE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !34, i64 56}
!24 = !{!"_ZTSN12_GLOBAL__N_122X86FixupInstTuningPassE", !25, i64 0, !34, i64 56, !35, i64 64, !36, i64 72}
!25 = !{!"_ZTSN4llvm19MachineFunctionPassE", !26, i64 0, !30, i64 32, !30, i64 40, !30, i64 48}
!26 = !{!"_ZTSN4llvm12FunctionPassE", !27, i64 0}
!27 = !{!"_ZTSN4llvm4PassE", !28, i64 8, !5, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!29 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!30 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !31, i64 0}
!31 = !{!"_ZTSSt6bitsetILm12EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Base_bitsetILm1EE", !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!37 = !{!24, !35, i64 64}
!38 = !{!24, !36, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !33, i64 8}
!43 = !{!42, !33, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{i64 0, i64 8, !8, i64 8, i64 8, !47}
!47 = !{!33, !33, i64 0}
!48 = !{!49, !5, i64 32}
!49 = !{!"_ZTSN4llvm8PassInfoE", !42, i64 0, !42, i64 16, !5, i64 32, !45, i64 40, !45, i64 41, !5, i64 48}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!49, !45, i64 40}
!53 = !{!49, !45, i64 41}
!54 = !{!49, !5, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm19MachineFunctionPassE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm12FunctionPassE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm25MachineFunctionPropertiesE", !5, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!27, !28, i64 8}
!73 = !{!27, !5, i64 16}
!74 = !{!27, !29, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6bitsetILm12EE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
!79 = !{!32, !33, i64 0}
!80 = !{!81, !84, i64 16}
!81 = !{!"_ZTSN4llvm15MachineFunctionE", !82, i64 0, !83, i64 8, !84, i64 16, !85, i64 24, !86, i64 32, !87, i64 40, !88, i64 48, !89, i64 56, !90, i64 64, !91, i64 72, !92, i64 80, !93, i64 88, !94, i64 96, !99, i64 120, !100, i64 128, !111, i64 224, !113, i64 232, !119, i64 312, !121, i64 320, !99, i64 336, !129, i64 340, !45, i64 341, !45, i64 342, !45, i64 343, !30, i64 344, !130, i64 352, !137, i64 360, !142, i64 384, !142, i64 408, !147, i64 432, !152, i64 456, !154, i64 480, !156, i64 504, !158, i64 528, !45, i64 552, !45, i64 553, !45, i64 554, !45, i64 555, !45, i64 556, !45, i64 557, !45, i64 558, !99, i64 560, !163, i64 564, !164, i64 568, !169, i64 592, !169, i64 616, !174, i64 640, !175, i64 648, !176, i64 656, !177, i64 664, !179, i64 688, !181, i64 712, !99, i64 856, !186, i64 864, !191, i64 1040, !45, i64 1064}
!82 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!84 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!85 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!87 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!88 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!90 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!92 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!93 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!94 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!99 = !{!"int", !6, i64 0}
!100 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !101, i64 16, !107, i64 64, !33, i64 80, !33, i64 88}
!101 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !102, i64 0, !106, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !99, i64 8, !99, i64 12}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !105, i64 0}
!111 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!113 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !105, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!121 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !155, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !157, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!158 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!163 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!169 = !{!"_ZTSSt6vectorIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 int", !5, i64 0}
!174 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!175 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!176 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !178, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !180, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !105, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !105, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !192, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!193 = !{!35, !35, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!196 = !{!197, !36, i64 200}
!197 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !198, i64 8, !199, i64 64, !199, i64 96, !207, i64 128, !208, i64 144, !210, i64 160, !212, i64 176, !213, i64 184, !214, i64 192, !36, i64 200, !215, i64 208, !173, i64 216, !173, i64 224, !216, i64 232, !199, i64 272}
!198 = !{!"_ZTSN4llvm6TripleE", !199, i64 0, !201, i64 32, !202, i64 36, !203, i64 40, !204, i64 44, !205, i64 48, !206, i64 52}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !33, i64 8, !6, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!201 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!202 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!203 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!204 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!205 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!206 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!207 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !40, i64 0, !33, i64 8}
!208 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !209, i64 0, !33, i64 8}
!209 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!210 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !211, i64 0, !33, i64 8}
!211 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!212 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!213 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!214 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!215 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!216 = !{!"_ZTSN4llvm13FeatureBitsetE", !217, i64 0}
!217 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!227 = !{!99, !99, i64 0}
!228 = !{!229, !20, i64 0}
!229 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_0", !20, i64 0}
!230 = !{!231, !20, i64 0}
!231 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_1", !20, i64 0}
!232 = !{!233, !20, i64 0}
!233 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_2", !20, i64 0}
!234 = !{!235, !20, i64 0}
!235 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_3", !20, i64 0, !5, i64 8, !173, i64 16, !5, i64 24, !5, i64 32}
!236 = !{!173, !173, i64 0}
!237 = !{!238, !20, i64 24}
!238 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_4", !5, i64 0, !226, i64 8, !173, i64 16, !20, i64 24}
!239 = !{!240, !20, i64 24}
!240 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_5", !5, i64 0, !226, i64 8, !173, i64 16, !20, i64 24}
!241 = !{!242, !20, i64 0}
!242 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_6", !20, i64 0, !5, i64 8, !226, i64 16}
!243 = !{!244, !20, i64 16}
!244 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_7", !5, i64 0, !226, i64 8, !20, i64 16}
!245 = !{!246, !20, i64 0}
!246 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_8", !20, i64 0, !5, i64 8, !226, i64 16}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!249 = !{!222, !222, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!256 = !{!257, !255, i64 0}
!257 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !255, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0}
!260 = !{!261, !264, i64 8}
!261 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !262, i64 0, !264, i64 8}
!262 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!264 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!265 = !{!266, !279, i64 68}
!266 = !{!"_ZTSN4llvm12MachineInstrE", !267, i64 0, !271, i64 16, !64, i64 24, !272, i64 32, !99, i64 40, !273, i64 43, !99, i64 44, !6, i64 47, !274, i64 48, !275, i64 56, !99, i64 64, !279, i64 68}
!267 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !261, i64 0}
!271 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!272 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!273 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!274 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!275 = !{!"_ZTSN4llvm8DebugLocE", !276, i64 0}
!276 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm13TrackingMDRefE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!279 = !{!"short", !6, i64 0}
!280 = !{!266, !271, i64 16}
!281 = !{!271, !271, i64 0}
!282 = !{!283, !279, i64 2}
!283 = !{!"_ZTSN4llvm11MCInstrDescE", !279, i64 0, !279, i64 2, !6, i64 4, !6, i64 5, !279, i64 6, !6, i64 8, !6, i64 9, !279, i64 10, !279, i64 12, !33, i64 16, !33, i64 24}
!284 = !{!238, !5, i64 0}
!285 = !{!238, !226, i64 8}
!286 = !{!238, !173, i64 16}
!287 = !{!240, !5, i64 0}
!288 = !{!240, !226, i64 8}
!289 = !{!240, !173, i64 16}
!290 = !{!242, !5, i64 8}
!291 = !{!242, !226, i64 16}
!292 = !{!293, !297, i64 320}
!293 = !{!"_ZTSN4llvm12X86SubtargetE", !294, i64 0, !296, i64 304, !83, i64 312, !297, i64 320, !45, i64 324, !45, i64 325, !45, i64 326, !45, i64 327, !45, i64 328, !45, i64 329, !45, i64 330, !45, i64 331, !45, i64 332, !45, i64 333, !45, i64 334, !45, i64 335, !45, i64 336, !45, i64 337, !45, i64 338, !45, i64 339, !45, i64 340, !45, i64 341, !45, i64 342, !45, i64 343, !45, i64 344, !45, i64 345, !45, i64 346, !45, i64 347, !45, i64 348, !45, i64 349, !45, i64 350, !45, i64 351, !45, i64 352, !45, i64 353, !45, i64 354, !45, i64 355, !45, i64 356, !45, i64 357, !45, i64 358, !45, i64 359, !45, i64 360, !45, i64 361, !45, i64 362, !45, i64 363, !45, i64 364, !45, i64 365, !45, i64 366, !45, i64 367, !45, i64 368, !45, i64 369, !45, i64 370, !45, i64 371, !45, i64 372, !45, i64 373, !45, i64 374, !45, i64 375, !45, i64 376, !45, i64 377, !45, i64 378, !45, i64 379, !45, i64 380, !45, i64 381, !45, i64 382, !45, i64 383, !45, i64 384, !45, i64 385, !45, i64 386, !45, i64 387, !45, i64 388, !45, i64 389, !45, i64 390, !45, i64 391, !45, i64 392, !45, i64 393, !45, i64 394, !45, i64 395, !45, i64 396, !45, i64 397, !45, i64 398, !45, i64 399, !45, i64 400, !45, i64 401, !45, i64 402, !45, i64 403, !45, i64 404, !45, i64 405, !45, i64 406, !45, i64 407, !45, i64 408, !45, i64 409, !45, i64 410, !45, i64 411, !45, i64 412, !45, i64 413, !45, i64 414, !45, i64 415, !45, i64 416, !45, i64 417, !45, i64 418, !45, i64 419, !45, i64 420, !45, i64 421, !45, i64 422, !45, i64 423, !45, i64 424, !45, i64 425, !45, i64 426, !45, i64 427, !45, i64 428, !45, i64 429, !45, i64 430, !45, i64 431, !45, i64 432, !45, i64 433, !45, i64 434, !45, i64 435, !45, i64 436, !45, i64 437, !45, i64 438, !45, i64 439, !45, i64 440, !45, i64 441, !45, i64 442, !45, i64 443, !45, i64 444, !45, i64 445, !45, i64 446, !45, i64 447, !45, i64 448, !45, i64 449, !45, i64 450, !45, i64 451, !45, i64 452, !45, i64 453, !45, i64 454, !45, i64 455, !45, i64 456, !45, i64 457, !45, i64 458, !45, i64 459, !45, i64 460, !45, i64 461, !45, i64 462, !45, i64 463, !45, i64 464, !45, i64 465, !45, i64 466, !45, i64 467, !45, i64 468, !45, i64 469, !45, i64 470, !45, i64 471, !45, i64 472, !45, i64 473, !45, i64 474, !45, i64 475, !45, i64 476, !45, i64 477, !45, i64 478, !45, i64 479, !45, i64 480, !45, i64 481, !45, i64 482, !45, i64 483, !45, i64 484, !45, i64 485, !45, i64 486, !45, i64 487, !45, i64 488, !45, i64 489, !45, i64 490, !45, i64 491, !45, i64 492, !45, i64 493, !45, i64 494, !45, i64 495, !45, i64 496, !45, i64 497, !45, i64 498, !45, i64 499, !45, i64 500, !45, i64 501, !45, i64 502, !45, i64 503, !45, i64 504, !45, i64 505, !45, i64 506, !45, i64 507, !45, i64 508, !45, i64 509, !45, i64 510, !45, i64 511, !129, i64 512, !129, i64 513, !99, i64 516, !198, i64 520, !298, i64 576, !305, i64 584, !312, i64 592, !319, i64 600, !326, i64 608, !99, i64 612, !99, i64 616, !99, i64 620, !331, i64 624, !333, i64 632, !367, i64 1048, !391, i64 413504}
!294 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !295, i64 0}
!295 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !197, i64 0}
!296 = !{!"_ZTSN4llvm9PICStyles5StyleE", !6, i64 0}
!297 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !6, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!326 = !{!"_ZTSN4llvm10MaybeAlignE", !327, i64 0}
!327 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !328, i64 0}
!328 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !45, i64 1}
!331 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !332, i64 0}
!332 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!333 = !{!"_ZTSN4llvm12X86InstrInfoE", !334, i64 0, !35, i64 80, !344, i64 88}
!334 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !335, i64 0}
!335 = !{!"_ZTSN4llvm15TargetInstrInfoE", !336, i64 8, !337, i64 56, !99, i64 64, !99, i64 68, !99, i64 72, !99, i64 76}
!336 = !{!"_ZTSN4llvm11MCInstrInfoE", !271, i64 0, !173, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !99, i64 40}
!337 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!344 = !{!"_ZTSN4llvm15X86RegisterInfoE", !345, i64 0, !45, i64 308, !45, i64 309, !99, i64 312, !99, i64 316, !99, i64 320, !99, i64 324}
!345 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !346, i64 0}
!346 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !347, i64 0, !361, i64 232, !362, i64 240, !363, i64 248, !352, i64 256, !364, i64 264, !364, i64 272, !365, i64 280, !366, i64 288, !5, i64 296, !99, i64 304}
!347 = !{!"_ZTSN4llvm14MCRegisterInfoE", !348, i64 8, !99, i64 16, !349, i64 20, !349, i64 24, !350, i64 32, !99, i64 40, !99, i64 44, !351, i64 48, !351, i64 56, !352, i64 64, !9, i64 72, !9, i64 80, !351, i64 88, !99, i64 96, !351, i64 104, !99, i64 112, !99, i64 116, !99, i64 120, !99, i64 124, !353, i64 128, !353, i64 136, !353, i64 144, !353, i64 152, !354, i64 160, !354, i64 184, !356, i64 208}
!348 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!349 = !{!"_ZTSN4llvm10MCRegisterE", !99, i64 0}
!350 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!351 = !{!"p1 short", !5, i64 0}
!352 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!353 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !355, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!356 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!361 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!362 = !{!"p2 omnipotent char", !5, i64 0}
!363 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!364 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!365 = !{!"_ZTSN4llvm11LaneBitmaskE", !33, i64 0}
!366 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!367 = !{!"_ZTSN4llvm17X86TargetLoweringE", !368, i64 0, !35, i64 412424, !386, i64 412432}
!368 = !{!"_ZTSN4llvm14TargetLoweringE", !369, i64 0}
!369 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !83, i64 8, !45, i64 16, !45, i64 17, !370, i64 24, !45, i64 48, !372, i64 52, !372, i64 56, !372, i64 60, !373, i64 64, !129, i64 65, !129, i64 66, !129, i64 67, !129, i64 68, !99, i64 72, !99, i64 76, !99, i64 80, !99, i64 84, !99, i64 88, !45, i64 92, !374, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !375, i64 400552, !6, i64 400786, !376, i64 400848, !385, i64 400896, !6, i64 409512, !99, i64 412380, !99, i64 412384, !99, i64 412388, !99, i64 412392, !99, i64 412396, !99, i64 412400, !99, i64 412404, !99, i64 412408, !99, i64 412412, !99, i64 412416, !45, i64 412420, !45, i64 412421, !45, i64 412422}
!370 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !371, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!372 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!373 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!374 = !{!"_ZTSN4llvm8RegisterE", !99, i64 0}
!375 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!376 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !377, i64 0}
!377 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !378, i64 0}
!378 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !379, i64 0, !381, i64 8}
!379 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !380, i64 0}
!380 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!381 = !{!"_ZTSSt15_Rb_tree_header", !382, i64 0, !33, i64 32}
!382 = !{!"_ZTSSt18_Rb_tree_node_base", !383, i64 0, !384, i64 8, !384, i64 16, !384, i64 24}
!383 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!384 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!385 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!386 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!391 = !{!"_ZTSN4llvm16X86FrameLoweringE", !392, i64 0, !35, i64 24, !34, i64 32, !394, i64 40, !99, i64 48, !45, i64 52, !45, i64 53, !45, i64 54, !99, i64 56}
!392 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !393, i64 8, !129, i64 12, !129, i64 13, !99, i64 16, !45, i64 20}
!393 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!394 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !5, i64 0}
!395 = !{!396, !5, i64 0}
!396 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_9", !5, i64 0, !5, i64 8}
!397 = !{!396, !5, i64 8}
!398 = !{!399, !5, i64 0}
!399 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE4$_10", !5, i64 0, !5, i64 8}
!400 = !{!399, !5, i64 8}
!401 = !{!402, !5, i64 0}
!402 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE4$_11", !5, i64 0}
!403 = !{!404, !5, i64 0}
!404 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE4$_12", !5, i64 0}
!405 = !{!235, !5, i64 8}
!406 = !{!235, !173, i64 16}
!407 = !{!235, !5, i64 24}
!408 = !{!235, !5, i64 32}
!409 = !{!266, !272, i64 32}
!410 = !{!272, !272, i64 0}
!411 = !{!6, !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!414 = !{!336, !271, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!417 = !{!36, !36, i64 0}
!418 = !{!419, !421, i64 40}
!419 = !{!"_ZTSN4llvm12MCSchedModelE", !99, i64 0, !99, i64 4, !99, i64 8, !99, i64 12, !99, i64 16, !99, i64 20, !45, i64 24, !45, i64 25, !45, i64 26, !99, i64 28, !420, i64 32, !421, i64 40, !99, i64 48, !99, i64 52, !422, i64 56, !423, i64 64}
!420 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !5, i64 0}
!421 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !5, i64 0}
!422 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !5, i64 0}
!423 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"double", !6, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!432 = !{!433, !45, i64 1}
!433 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !45, i64 1}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt8optionalIdE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 bool", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE", !5, i64 0}
!442 = !{!443, !45, i64 8}
!443 = !{!"_ZTSSt22_Optional_payload_baseIdE", !6, i64 0, !45, i64 8}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt22_Optional_payload_baseIdE", !5, i64 0}
!446 = !{!283, !279, i64 6}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 double", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt14_Optional_baseIdLb1ELb1EE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSNSt22_Optional_payload_baseIdE8_StorageIdLb1EEE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!461 = !{!462, !45, i64 4}
!462 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !45, i64 4}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!465 = !{!283, !6, i64 5}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"_ZTSN4llvm14MachineOperand18MachineOperandTypeE", !6, i64 0}
!474 = !{!475, !226, i64 8}
!475 = !{!"_ZTSN4llvm14MachineOperandE", !99, i64 0, !99, i64 1, !99, i64 2, !99, i64 3, !99, i64 3, !99, i64 3, !99, i64 3, !99, i64 3, !99, i64 3, !99, i64 3, !99, i64 3, !6, i64 4, !226, i64 8, !6, i64 16}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN4llvm14MachineOperand13ContentsUnionE", !5, i64 0}
!478 = !{!293, !45, i64 488}
!479 = !{!293, !45, i64 485}
!480 = !{!246, !5, i64 8}
!481 = !{!246, !226, i64 16}
!482 = !{!244, !5, i64 0}
!483 = !{!244, !226, i64 8}
!484 = distinct !{!484, !66}
!485 = distinct !{!485, !66}
!486 = distinct !{!486, !66}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!495 = !{!127, !128, i64 8}
!496 = !{!497, !497, i64 0}
!497 = !{!"_ZTSN4llvm25MachineFunctionProperties8PropertyE", !6, i64 0}
!498 = !{!499, !11, i64 0}
!499 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !11, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!502 = !{!503, !5, i64 0}
!503 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !16, i64 8}
!504 = !{!503, !16, i64 8}
