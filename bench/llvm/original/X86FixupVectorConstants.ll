target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::X86FixupVectorConstantsPass" = type { %"class.llvm::MachineFunctionPass", ptr, ptr, ptr }
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
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.192" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%struct.FixupEntry = type { i32, i32, i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.193 = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
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
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::optional.207" = type { %"struct.std::_Optional_base.208" }
%"struct.std::_Optional_base.208" = type { %"struct.std::_Optional_payload.210" }
%"struct.std::_Optional_payload.210" = type { %"struct.std::_Optional_payload.base.215", [7 x i8] }
%"struct.std::_Optional_payload.base.215" = type { %"struct.std::_Optional_payload_base.base.214" }
%"struct.std::_Optional_payload_base.base.214" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.213, i32, [4 x i8] }>
%union.anon.213 = type { i64 }
%"struct.llvm::X86FoldTableEntry" = type { i32, i32, i16 }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.202, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.202 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.203" }
%"class.llvm::ArrayRef.203" = type { ptr, i64 }
%struct.anon.205 = type { %union.anon.206, i32 }
%union.anon.206 = type { ptr }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase.238" }
%"class.llvm::SmallVectorBase.238" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.239" = type { [40 x i8] }
%"class.llvm::ArrayRef.240" = type { ptr, i64 }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase.238" }
%"struct.llvm::SmallVectorStorage.245" = type { [40 x i8] }
%"class.llvm::ArrayRef.246" = type { ptr, i64 }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [48 x i8] }
%"class.llvm::ArrayRef.252" = type { ptr, i64 }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [48 x i8] }
%"class.llvm::ArrayRef.258" = type { ptr, i64 }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.218" }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::ConstantFP" = type { %"class.llvm::ConstantData", %"class.llvm::APFloat" }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.212" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8, [7 x i8] }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [128 x i8] }
%class.anon.264 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.265 = type { i8 }

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

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

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

$_ZN4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvm12MachineInstr9getParentEv = comdat any

$_ZN4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZN4llvm15MachineFunction15getConstantPoolEv = comdat any

$_ZNK4llvm12X86Subtarget8hasSSE41Ev = comdat any

$_ZNK4llvm12X86Subtarget7hasAVX2Ev = comdat any

$_ZNK4llvm12X86Subtarget6hasDQIEv = comdat any

$_ZNK4llvm12X86Subtarget6hasBWIEv = comdat any

$_ZNK4llvm12X86Subtarget6hasVLXEv = comdat any

$_ZNK4llvm12X86Subtarget9hasAVX512Ev = comdat any

$_ZNK4llvm12X86Subtarget19hasNoDomainDelayMovEv = comdat any

$_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_ = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZNK4llvm12X86Subtarget16hasNoDomainDelayEv = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZN4llvm14MachineOperand8setIndexEi = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNKSt8optionalIN4llvm5APIntEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEptEv = comdat any

$_ZNK4llvm5APInt17countLeadingZerosEv = comdat any

$_ZNRSt8optionalIN4llvm5APIntEEdeEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t = comdat any

$_ZN4llvm3isaINS_10UndefValueEPKNS_8ConstantEEEbRKT0_ = comdat any

$_ZN4llvm5APInt7getZeroEj = comdat any

$_ZN4llvm8dyn_castINS_11ConstantIntEKNS_8ConstantEEEDcPT0_ = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZN4llvm8dyn_castINS_10ConstantFPEKNS_8ConstantEEEDcPT0_ = comdat any

$_ZNK4llvm10ConstantFP8getValueEv = comdat any

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZN4llvm8dyn_castINS_14ConstantVectorEKNS_8ConstantEEEDcPT0_ = comdat any

$_ZNK4llvm17ConstantAggregate14getNumOperandsEv = comdat any

$_ZNK4llvm17ConstantAggregate10getOperandEj = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvm8dyn_castINS_22ConstantDataSequentialEKNS_8ConstantEEEDcPT0_ = comdat any

$_ZNK4llvm4Type11isIntegerTyEv = comdat any

$_ZNK4llvm4Type8isHalfTyEv = comdat any

$_ZNK4llvm4Type10isBFloatTyEv = comdat any

$_ZNK4llvm4Type9isFloatTyEv = comdat any

$_ZNK4llvm4Type10isDoubleTyEv = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm8CastInfoINS_10UndefValueEKPKNS_8ConstantEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_8ConstantEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_8ConstantES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_8ConstantES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_8ConstantEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10UndefValueENS_8ConstantEvE4doitERKS2_ = comdat any

$_ZN4llvm10UndefValue7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_8ConstantEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_8ConstantEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_8ConstantES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_8ConstantES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_8ConstantEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11ConstantIntENS_8ConstantEvE4doitERKS2_ = comdat any

$_ZN4llvm11ConstantInt7classofEPKNS_5ValueE = comdat any

$_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_8ConstantES4_E4doitES4_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10ConstantFPEPKNS_8ConstantEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10ConstantFPEKPKNS_8ConstantES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10ConstantFPEPKNS_8ConstantES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10ConstantFPEPKNS_8ConstantEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10ConstantFPENS_8ConstantEvE4doitERKS2_ = comdat any

$_ZN4llvm10ConstantFP7classofEPKNS_5ValueE = comdat any

$_ZN4llvm16cast_convert_valINS_10ConstantFPEPKNS_8ConstantES4_E4doitES4_ = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZNK4llvm7APFloat12getSemanticsEv = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14ConstantVectorEPKNS_8ConstantEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEKPKNS_8ConstantES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEPKNS_8ConstantES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14ConstantVectorEPKNS_8ConstantEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14ConstantVectorENS_8ConstantEvE4doitERKS2_ = comdat any

$_ZN4llvm14ConstantVector7classofEPKNS_5ValueE = comdat any

$_ZN4llvm16cast_convert_valINS_14ConstantVectorEPKNS_8ConstantES4_E4doitES4_ = comdat any

$_ZNK4llvm4User8operandsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_3UseEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm3isaINS_10UndefValueEPNS_8ConstantEEEbRKT0_ = comdat any

$_ZNK4llvm4User8op_beginEv = comdat any

$_ZNK4llvm4User6op_endEv = comdat any

$_ZN4llvm14iterator_rangeIPKNS_3UseEEC2ES3_S3_ = comdat any

$_ZNK4llvm4User14getOperandListEv = comdat any

$_ZNK4llvm4User18getHungOffOperandsEv = comdat any

$_ZNK4llvm4User20getIntrusiveOperandsEv = comdat any

$_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_10UndefValueEKPNS_8ConstantEvE10isPossibleERS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_8ConstantEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIPNS_8ConstantEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8operandsEPKNS_4UserE = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZN4llvm12cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8op_beginEPS1_ = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZN4llvm15cast_if_presentINS_8ConstantENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_22ConstantDataSequentialEPKNS_8ConstantEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEKPKNS_8ConstantES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_22ConstantDataSequentialEPKNS_8ConstantEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_22ConstantDataSequentialENS_8ConstantEvE4doitERKS2_ = comdat any

$_ZN4llvm22ConstantDataSequential7classofEPKNS_5ValueE = comdat any

$_ZN4llvm16cast_convert_valINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitES4_ = comdat any

$_ZN4llvm7APFloat7StorageD2Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZN4llvm11SmallVectorIhLj40EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE = comdat any

$_ZN4llvm11SmallVectorIhLj40EED2Ev = comdat any

$_ZN4llvm11SmallVectorItLj20EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt = comdat any

$_ZNK4llvm4Type11is16bitFPTyEv = comdat any

$_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE = comdat any

$_ZN4llvm11SmallVectorItLj20EED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj12EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE = comdat any

$_ZN4llvm11SmallVectorIjLj12EED2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm = comdat any

$_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIhEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIhLb1EEEEEPKhPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIhLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIhvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_ = comdat any

$_ZN4llvm15SmallVectorImplIhED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplItEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_ = comdat any

$_ZN4llvm15SmallVectorImplItED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE21_M_not_empty_functionIS6_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_ = comdat any

$_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPPFPN4llvm8ConstantEPKS2_jjjEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERT_v = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4llvm5APInt18getSignificantBitsEv = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNK4llvm4Type10getContextEv = comdat any

$_ZNK4llvm5APInt14getNumSignBitsEv = comdat any

$_ZNK4llvm5APInt10isNegativeEv = comdat any

$_ZNK4llvm5APInt10countl_oneEv = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_ = comdat any

$_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm = comdat any

$_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv = comdat any

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
@.str = private unnamed_addr constant [27 x i8] c"x86-fixup-vector-constants\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NumInstChanges\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Number of instructions changes\00", align 1
@_ZL45InitializeX86FixupVectorConstantsPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"X86 Fixup Vector Constants\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86FixupVectorConstants.cpp, ptr null }]

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
define dso_local void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #15
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeX86FixupVectorConstantsPassPassFlag, ptr noundef nonnull @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
define internal noundef ptr @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
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
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127X86FixupVectorConstantsPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29createX86FixupVectorConstantsEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %3, i32 0, i32 3
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
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127X86FixupVectorConstantsPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
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
  %4 = call i64 @strlen(ptr noundef %3) #15
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = call noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %18)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %15, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %22)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %15, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(304) %26)
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %15, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %29, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %65, %17
  %37 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %67

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %40 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %40, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %41 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %41, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %42 = load ptr, ptr %11, align 8, !tbaa !63
  %43 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %46 = load ptr, ptr %11, align 8, !tbaa !63
  %47 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %62, %39
  %51 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %64

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %54 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %54, ptr %14, align 8, !tbaa !65
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  %56 = load ptr, ptr %10, align 8, !tbaa !63
  %57 = load ptr, ptr %14, align 8, !tbaa !65
  %58 = call noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(1065) %55, ptr noundef nonnull align 8 dereferenceable(288) %56, ptr noundef nonnull align 8 dereferenceable(70) %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL14NumInstChanges)
  store i8 1, ptr %5, align 1, !tbaa !44
  br label %61

61:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %62

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %50

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %36

67:                                               ; preds = %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %5, align 1, !tbaa !44, !range !50, !noundef !51
  %72 = trunc i8 %71 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
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
  call void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
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
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.llvm::ArrayRef.192", align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [2 x %struct.FixupEntry], align 8
  %22 = alloca i32, align 4
  %23 = alloca [14 x %struct.FixupEntry], align 16
  %24 = alloca %"class.llvm::ArrayRef.192", align 8
  %25 = alloca [13 x %struct.FixupEntry], align 16
  %26 = alloca %"class.llvm::ArrayRef.192", align 8
  %27 = alloca [14 x %struct.FixupEntry], align 16
  %28 = alloca %"class.llvm::ArrayRef.192", align 8
  %29 = alloca [13 x %struct.FixupEntry], align 16
  %30 = alloca %"class.llvm::ArrayRef.192", align 8
  %31 = alloca [14 x %struct.FixupEntry], align 16
  %32 = alloca %"class.llvm::ArrayRef.192", align 8
  %33 = alloca [14 x %struct.FixupEntry], align 16
  %34 = alloca %"class.llvm::ArrayRef.192", align 8
  %35 = alloca [18 x %struct.FixupEntry], align 16
  %36 = alloca %"class.llvm::ArrayRef.192", align 8
  %37 = alloca [17 x %struct.FixupEntry], align 16
  %38 = alloca %"class.llvm::ArrayRef.192", align 8
  %39 = alloca [18 x %struct.FixupEntry], align 16
  %40 = alloca %"class.llvm::ArrayRef.192", align 8
  %41 = alloca [17 x %struct.FixupEntry], align 16
  %42 = alloca %"class.llvm::ArrayRef.192", align 8
  %43 = alloca [18 x %struct.FixupEntry], align 16
  %44 = alloca %"class.llvm::ArrayRef.192", align 8
  %45 = alloca %class.anon.193, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !65
  %48 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %49 = load ptr, ptr %9, align 8, !tbaa !65
  %50 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %49)
  store i32 %50, ptr %10, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  %52 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %51)
  %53 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %52)
  %54 = call noundef ptr @_ZN4llvm15MachineFunction15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(1065) %53)
  store ptr %54, ptr %11, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %48, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget8hasSSE41Ev(ptr noundef nonnull align 8 dereferenceable(413568) %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %48, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasAVX2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %48, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasDQIEv(ptr noundef nonnull align 8 dereferenceable(413568) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %48, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasBWIEv(ptr noundef nonnull align 8 dereferenceable(413568) %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %71 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %48, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasVLXEv(ptr noundef nonnull align 8 dereferenceable(413568) %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %16, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %48, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget9hasAVX512Ev(ptr noundef nonnull align 8 dereferenceable(413568) %76)
  br i1 %77, label %82, label %78

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %48, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget19hasNoDomainDelayMovEv(ptr noundef nonnull align 8 dereferenceable(413568) %80)
  br label %82

82:                                               ; preds = %78, %4
  %83 = phi i1 [ true, %4 ], [ %81, %78 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  %85 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %86, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  store ptr %11, ptr %87, align 8, !tbaa !227
  %88 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 2
  store ptr %48, ptr %88, align 8, !tbaa !229
  %89 = load i32, ptr %10, align 4, !tbaa !225
  switch i32 %89, label %1435 [
    i32 2593, label %90
    i32 2597, label %90
    i32 2717, label %90
    i32 2721, label %90
    i32 13932, label %118
    i32 13973, label %118
    i32 14446, label %118
    i32 14487, label %118
    i32 13895, label %230
    i32 13936, label %230
    i32 14409, label %230
    i32 14450, label %230
    i32 13900, label %387
    i32 13941, label %387
    i32 14414, label %387
    i32 14455, label %387
    i32 13911, label %499
    i32 13952, label %499
    i32 14425, label %499
    i32 14466, label %499
    i32 13922, label %606
    i32 13963, label %606
    i32 14436, label %606
    i32 14477, label %606
    i32 2633, label %718
    i32 2637, label %718
    i32 14075, label %836
    i32 14215, label %836
    i32 14071, label %950
    i32 14211, label %950
    i32 14006, label %1098
    i32 14039, label %1098
    i32 14113, label %1098
    i32 14146, label %1098
    i32 14017, label %1212
    i32 14050, label %1212
    i32 14124, label %1212
    i32 14157, label %1212
    i32 14028, label %1321
    i32 14061, label %1321
    i32 14135, label %1321
    i32 14168, label %1321
  ]

90:                                               ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #15
  %91 = getelementptr inbounds nuw %struct.FixupEntry, ptr %21, i32 0, i32 0
  store i32 2691, ptr %91, align 8, !tbaa !231
  %92 = getelementptr inbounds nuw %struct.FixupEntry, ptr %21, i32 0, i32 1
  store i32 1, ptr %92, align 4, !tbaa !235
  %93 = getelementptr inbounds nuw %struct.FixupEntry, ptr %21, i32 0, i32 2
  store i32 32, ptr %93, align 8, !tbaa !236
  %94 = getelementptr inbounds nuw %struct.FixupEntry, ptr %21, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %95 = getelementptr inbounds %struct.FixupEntry, ptr %21, i64 1
  %96 = getelementptr inbounds nuw %struct.FixupEntry, ptr %95, i32 0, i32 0
  store i32 2678, ptr %96, align 8, !tbaa !231
  %97 = getelementptr inbounds nuw %struct.FixupEntry, ptr %95, i32 0, i32 1
  store i32 1, ptr %97, align 4, !tbaa !235
  %98 = getelementptr inbounds nuw %struct.FixupEntry, ptr %95, i32 0, i32 2
  store i32 64, ptr %98, align 8, !tbaa !236
  %99 = getelementptr inbounds nuw %struct.FixupEntry, ptr %95, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %100 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 0
  store ptr %21, ptr %100, align 8, !tbaa !237
  %101 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 1
  store i64 2, ptr %101, align 8, !tbaa !240
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ESt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %103, i64 %105)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %107, i64 %109, i32 noundef 128, i32 noundef 1)
  store i1 %110, ptr %5, align 1
  %111 = getelementptr inbounds [2 x %struct.FixupEntry], ptr %21, i32 0, i32 0
  %112 = getelementptr inbounds %struct.FixupEntry, ptr %111, i64 2
  br label %113

113:                                              ; preds = %113, %90
  %114 = phi ptr [ %112, %90 ], [ %115, %113 ]
  %115 = getelementptr inbounds %struct.FixupEntry, ptr %114, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #15
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %117, label %113

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #15
  store i32 1, ptr %22, align 4
  br label %1487

118:                                              ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 672, ptr %23) #15
  %119 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 0
  %120 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 18140, i32 0
  store i32 %122, ptr %119, align 16, !tbaa !231
  %123 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 1
  store i32 2, ptr %123, align 4, !tbaa !235
  %124 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 2
  store i32 8, ptr %124, align 8, !tbaa !236
  %125 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %126 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 1
  %127 = getelementptr inbounds nuw %struct.FixupEntry, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 18380, i32 0
  store i32 %130, ptr %127, align 16, !tbaa !231
  %131 = getelementptr inbounds nuw %struct.FixupEntry, ptr %126, i32 0, i32 1
  store i32 2, ptr %131, align 4, !tbaa !235
  %132 = getelementptr inbounds nuw %struct.FixupEntry, ptr %126, i32 0, i32 2
  store i32 8, ptr %132, align 8, !tbaa !236
  %133 = getelementptr inbounds nuw %struct.FixupEntry, ptr %126, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %134 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 2
  %135 = getelementptr inbounds nuw %struct.FixupEntry, ptr %134, i32 0, i32 0
  store i32 14404, ptr %135, align 16, !tbaa !231
  %136 = getelementptr inbounds nuw %struct.FixupEntry, ptr %134, i32 0, i32 1
  store i32 1, ptr %136, align 4, !tbaa !235
  %137 = getelementptr inbounds nuw %struct.FixupEntry, ptr %134, i32 0, i32 2
  store i32 32, ptr %137, align 8, !tbaa !236
  %138 = getelementptr inbounds nuw %struct.FixupEntry, ptr %134, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %139 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 3
  %140 = getelementptr inbounds nuw %struct.FixupEntry, ptr %139, i32 0, i32 0
  store i32 5726, ptr %140, align 16, !tbaa !231
  %141 = getelementptr inbounds nuw %struct.FixupEntry, ptr %139, i32 0, i32 1
  store i32 1, ptr %141, align 4, !tbaa !235
  %142 = getelementptr inbounds nuw %struct.FixupEntry, ptr %139, i32 0, i32 2
  store i32 32, ptr %142, align 8, !tbaa !236
  %143 = getelementptr inbounds nuw %struct.FixupEntry, ptr %139, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %144 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 4
  %145 = getelementptr inbounds nuw %struct.FixupEntry, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 18118, i32 0
  store i32 %148, ptr %145, align 16, !tbaa !231
  %149 = getelementptr inbounds nuw %struct.FixupEntry, ptr %144, i32 0, i32 1
  store i32 4, ptr %149, align 4, !tbaa !235
  %150 = getelementptr inbounds nuw %struct.FixupEntry, ptr %144, i32 0, i32 2
  store i32 8, ptr %150, align 8, !tbaa !236
  %151 = getelementptr inbounds nuw %struct.FixupEntry, ptr %144, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %152 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 5
  %153 = getelementptr inbounds nuw %struct.FixupEntry, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 18358, i32 0
  store i32 %156, ptr %153, align 16, !tbaa !231
  %157 = getelementptr inbounds nuw %struct.FixupEntry, ptr %152, i32 0, i32 1
  store i32 4, ptr %157, align 4, !tbaa !235
  %158 = getelementptr inbounds nuw %struct.FixupEntry, ptr %152, i32 0, i32 2
  store i32 8, ptr %158, align 8, !tbaa !236
  %159 = getelementptr inbounds nuw %struct.FixupEntry, ptr %152, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %160 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 6
  %161 = getelementptr inbounds nuw %struct.FixupEntry, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 18228, i32 0
  store i32 %164, ptr %161, align 16, !tbaa !231
  %165 = getelementptr inbounds nuw %struct.FixupEntry, ptr %160, i32 0, i32 1
  store i32 2, ptr %165, align 4, !tbaa !235
  %166 = getelementptr inbounds nuw %struct.FixupEntry, ptr %160, i32 0, i32 2
  store i32 16, ptr %166, align 8, !tbaa !236
  %167 = getelementptr inbounds nuw %struct.FixupEntry, ptr %160, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %168 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 7
  %169 = getelementptr inbounds nuw %struct.FixupEntry, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 18468, i32 0
  store i32 %172, ptr %169, align 16, !tbaa !231
  %173 = getelementptr inbounds nuw %struct.FixupEntry, ptr %168, i32 0, i32 1
  store i32 2, ptr %173, align 4, !tbaa !235
  %174 = getelementptr inbounds nuw %struct.FixupEntry, ptr %168, i32 0, i32 2
  store i32 16, ptr %174, align 8, !tbaa !236
  %175 = getelementptr inbounds nuw %struct.FixupEntry, ptr %168, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %176 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 8
  %177 = getelementptr inbounds nuw %struct.FixupEntry, ptr %176, i32 0, i32 0
  store i32 14325, ptr %177, align 16, !tbaa !231
  %178 = getelementptr inbounds nuw %struct.FixupEntry, ptr %176, i32 0, i32 1
  store i32 1, ptr %178, align 4, !tbaa !235
  %179 = getelementptr inbounds nuw %struct.FixupEntry, ptr %176, i32 0, i32 2
  store i32 64, ptr %179, align 8, !tbaa !236
  %180 = getelementptr inbounds nuw %struct.FixupEntry, ptr %176, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %181 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 9
  %182 = getelementptr inbounds nuw %struct.FixupEntry, ptr %181, i32 0, i32 0
  store i32 13996, ptr %182, align 16, !tbaa !231
  %183 = getelementptr inbounds nuw %struct.FixupEntry, ptr %181, i32 0, i32 1
  store i32 1, ptr %183, align 4, !tbaa !235
  %184 = getelementptr inbounds nuw %struct.FixupEntry, ptr %181, i32 0, i32 2
  store i32 64, ptr %184, align 8, !tbaa !236
  %185 = getelementptr inbounds nuw %struct.FixupEntry, ptr %181, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %186 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 10
  %187 = getelementptr inbounds nuw %struct.FixupEntry, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %189 = trunc i8 %188 to i1
  %190 = select i1 %189, i32 18206, i32 0
  store i32 %190, ptr %187, align 16, !tbaa !231
  %191 = getelementptr inbounds nuw %struct.FixupEntry, ptr %186, i32 0, i32 1
  store i32 4, ptr %191, align 4, !tbaa !235
  %192 = getelementptr inbounds nuw %struct.FixupEntry, ptr %186, i32 0, i32 2
  store i32 16, ptr %192, align 8, !tbaa !236
  %193 = getelementptr inbounds nuw %struct.FixupEntry, ptr %186, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %194 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 11
  %195 = getelementptr inbounds nuw %struct.FixupEntry, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 18446, i32 0
  store i32 %198, ptr %195, align 16, !tbaa !231
  %199 = getelementptr inbounds nuw %struct.FixupEntry, ptr %194, i32 0, i32 1
  store i32 4, ptr %199, align 4, !tbaa !235
  %200 = getelementptr inbounds nuw %struct.FixupEntry, ptr %194, i32 0, i32 2
  store i32 16, ptr %200, align 8, !tbaa !236
  %201 = getelementptr inbounds nuw %struct.FixupEntry, ptr %194, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %202 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 12
  %203 = getelementptr inbounds nuw %struct.FixupEntry, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 18184, i32 0
  store i32 %206, ptr %203, align 16, !tbaa !231
  %207 = getelementptr inbounds nuw %struct.FixupEntry, ptr %202, i32 0, i32 1
  store i32 2, ptr %207, align 4, !tbaa !235
  %208 = getelementptr inbounds nuw %struct.FixupEntry, ptr %202, i32 0, i32 2
  store i32 32, ptr %208, align 8, !tbaa !236
  %209 = getelementptr inbounds nuw %struct.FixupEntry, ptr %202, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %210 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 13
  %211 = getelementptr inbounds nuw %struct.FixupEntry, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 18424, i32 0
  store i32 %214, ptr %211, align 16, !tbaa !231
  %215 = getelementptr inbounds nuw %struct.FixupEntry, ptr %210, i32 0, i32 1
  store i32 2, ptr %215, align 4, !tbaa !235
  %216 = getelementptr inbounds nuw %struct.FixupEntry, ptr %210, i32 0, i32 2
  store i32 32, ptr %216, align 8, !tbaa !236
  %217 = getelementptr inbounds nuw %struct.FixupEntry, ptr %210, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm14EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(672) %23)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %219, i64 %221, i32 noundef 128, i32 noundef 1)
  store i1 %222, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %223 = getelementptr inbounds [14 x %struct.FixupEntry], ptr %23, i32 0, i32 0
  %224 = getelementptr inbounds %struct.FixupEntry, ptr %223, i64 14
  br label %225

225:                                              ; preds = %225, %118
  %226 = phi ptr [ %224, %118 ], [ %227, %225 ]
  %227 = getelementptr inbounds %struct.FixupEntry, ptr %226, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %227) #15
  %228 = icmp eq ptr %227, %223
  br i1 %228, label %229, label %225

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 672, ptr %23) #15
  br label %1487

230:                                              ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 624, ptr %25) #15
  %231 = getelementptr inbounds nuw %struct.FixupEntry, ptr %25, i32 0, i32 0
  store i32 5706, ptr %231, align 16, !tbaa !231
  %232 = getelementptr inbounds nuw %struct.FixupEntry, ptr %25, i32 0, i32 1
  store i32 1, ptr %232, align 4, !tbaa !235
  %233 = getelementptr inbounds nuw %struct.FixupEntry, ptr %25, i32 0, i32 2
  store i32 32, ptr %233, align 8, !tbaa !236
  %234 = getelementptr inbounds nuw %struct.FixupEntry, ptr %25, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %235 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 1
  %236 = getelementptr inbounds nuw %struct.FixupEntry, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %230
  %240 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %241 = trunc i8 %240 to i1
  br label %242

242:                                              ; preds = %239, %230
  %243 = phi i1 [ false, %230 ], [ %241, %239 ]
  %244 = select i1 %243, i32 18120, i32 0
  store i32 %244, ptr %236, align 16, !tbaa !231
  %245 = getelementptr inbounds nuw %struct.FixupEntry, ptr %235, i32 0, i32 1
  store i32 4, ptr %245, align 4, !tbaa !235
  %246 = getelementptr inbounds nuw %struct.FixupEntry, ptr %235, i32 0, i32 2
  store i32 8, ptr %246, align 8, !tbaa !236
  %247 = getelementptr inbounds nuw %struct.FixupEntry, ptr %235, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %248 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 2
  %249 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %242
  %253 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %254 = trunc i8 %253 to i1
  br label %255

255:                                              ; preds = %252, %242
  %256 = phi i1 [ false, %242 ], [ %254, %252 ]
  %257 = select i1 %256, i32 18360, i32 0
  store i32 %257, ptr %249, align 16, !tbaa !231
  %258 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 1
  store i32 4, ptr %258, align 4, !tbaa !235
  %259 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 2
  store i32 8, ptr %259, align 8, !tbaa !236
  %260 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %261 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 3
  %262 = getelementptr inbounds nuw %struct.FixupEntry, ptr %261, i32 0, i32 0
  store i32 5692, ptr %262, align 16, !tbaa !231
  %263 = getelementptr inbounds nuw %struct.FixupEntry, ptr %261, i32 0, i32 1
  store i32 1, ptr %263, align 4, !tbaa !235
  %264 = getelementptr inbounds nuw %struct.FixupEntry, ptr %261, i32 0, i32 2
  store i32 64, ptr %264, align 8, !tbaa !236
  %265 = getelementptr inbounds nuw %struct.FixupEntry, ptr %261, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %266 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 4
  %267 = getelementptr inbounds nuw %struct.FixupEntry, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %255
  %271 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %272 = trunc i8 %271 to i1
  br label %273

273:                                              ; preds = %270, %255
  %274 = phi i1 [ false, %255 ], [ %272, %270 ]
  %275 = select i1 %274, i32 18098, i32 0
  store i32 %275, ptr %267, align 16, !tbaa !231
  %276 = getelementptr inbounds nuw %struct.FixupEntry, ptr %266, i32 0, i32 1
  store i32 8, ptr %276, align 4, !tbaa !235
  %277 = getelementptr inbounds nuw %struct.FixupEntry, ptr %266, i32 0, i32 2
  store i32 8, ptr %277, align 8, !tbaa !236
  %278 = getelementptr inbounds nuw %struct.FixupEntry, ptr %266, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %279 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 5
  %280 = getelementptr inbounds nuw %struct.FixupEntry, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %273
  %284 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %285 = trunc i8 %284 to i1
  br label %286

286:                                              ; preds = %283, %273
  %287 = phi i1 [ false, %273 ], [ %285, %283 ]
  %288 = select i1 %287, i32 18338, i32 0
  store i32 %288, ptr %280, align 16, !tbaa !231
  %289 = getelementptr inbounds nuw %struct.FixupEntry, ptr %279, i32 0, i32 1
  store i32 8, ptr %289, align 4, !tbaa !235
  %290 = getelementptr inbounds nuw %struct.FixupEntry, ptr %279, i32 0, i32 2
  store i32 8, ptr %290, align 8, !tbaa !236
  %291 = getelementptr inbounds nuw %struct.FixupEntry, ptr %279, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %292 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 6
  %293 = getelementptr inbounds nuw %struct.FixupEntry, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %286
  %297 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %298 = trunc i8 %297 to i1
  br label %299

299:                                              ; preds = %296, %286
  %300 = phi i1 [ false, %286 ], [ %298, %296 ]
  %301 = select i1 %300, i32 18208, i32 0
  store i32 %301, ptr %293, align 16, !tbaa !231
  %302 = getelementptr inbounds nuw %struct.FixupEntry, ptr %292, i32 0, i32 1
  store i32 4, ptr %302, align 4, !tbaa !235
  %303 = getelementptr inbounds nuw %struct.FixupEntry, ptr %292, i32 0, i32 2
  store i32 16, ptr %303, align 8, !tbaa !236
  %304 = getelementptr inbounds nuw %struct.FixupEntry, ptr %292, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %305 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 7
  %306 = getelementptr inbounds nuw %struct.FixupEntry, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %312

309:                                              ; preds = %299
  %310 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %311 = trunc i8 %310 to i1
  br label %312

312:                                              ; preds = %309, %299
  %313 = phi i1 [ false, %299 ], [ %311, %309 ]
  %314 = select i1 %313, i32 18448, i32 0
  store i32 %314, ptr %306, align 16, !tbaa !231
  %315 = getelementptr inbounds nuw %struct.FixupEntry, ptr %305, i32 0, i32 1
  store i32 4, ptr %315, align 4, !tbaa !235
  %316 = getelementptr inbounds nuw %struct.FixupEntry, ptr %305, i32 0, i32 2
  store i32 16, ptr %316, align 8, !tbaa !236
  %317 = getelementptr inbounds nuw %struct.FixupEntry, ptr %305, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %318 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 8
  %319 = getelementptr inbounds nuw %struct.FixupEntry, ptr %318, i32 0, i32 0
  store i32 5624, ptr %319, align 16, !tbaa !231
  %320 = getelementptr inbounds nuw %struct.FixupEntry, ptr %318, i32 0, i32 1
  store i32 1, ptr %320, align 4, !tbaa !235
  %321 = getelementptr inbounds nuw %struct.FixupEntry, ptr %318, i32 0, i32 2
  store i32 128, ptr %321, align 8, !tbaa !236
  %322 = getelementptr inbounds nuw %struct.FixupEntry, ptr %318, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %323 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 9
  %324 = getelementptr inbounds nuw %struct.FixupEntry, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %312
  %328 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %329 = trunc i8 %328 to i1
  br label %330

330:                                              ; preds = %327, %312
  %331 = phi i1 [ false, %312 ], [ %329, %327 ]
  %332 = select i1 %331, i32 18186, i32 0
  store i32 %332, ptr %324, align 16, !tbaa !231
  %333 = getelementptr inbounds nuw %struct.FixupEntry, ptr %323, i32 0, i32 1
  store i32 8, ptr %333, align 4, !tbaa !235
  %334 = getelementptr inbounds nuw %struct.FixupEntry, ptr %323, i32 0, i32 2
  store i32 16, ptr %334, align 8, !tbaa !236
  %335 = getelementptr inbounds nuw %struct.FixupEntry, ptr %323, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %336 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 10
  %337 = getelementptr inbounds nuw %struct.FixupEntry, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %342 = trunc i8 %341 to i1
  br label %343

343:                                              ; preds = %340, %330
  %344 = phi i1 [ false, %330 ], [ %342, %340 ]
  %345 = select i1 %344, i32 18426, i32 0
  store i32 %345, ptr %337, align 16, !tbaa !231
  %346 = getelementptr inbounds nuw %struct.FixupEntry, ptr %336, i32 0, i32 1
  store i32 8, ptr %346, align 4, !tbaa !235
  %347 = getelementptr inbounds nuw %struct.FixupEntry, ptr %336, i32 0, i32 2
  store i32 16, ptr %347, align 8, !tbaa !236
  %348 = getelementptr inbounds nuw %struct.FixupEntry, ptr %336, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %349 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 11
  %350 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 0
  %351 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %343
  %354 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %355 = trunc i8 %354 to i1
  br label %356

356:                                              ; preds = %353, %343
  %357 = phi i1 [ false, %343 ], [ %355, %353 ]
  %358 = select i1 %357, i32 18164, i32 0
  store i32 %358, ptr %350, align 16, !tbaa !231
  %359 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 1
  store i32 4, ptr %359, align 4, !tbaa !235
  %360 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 2
  store i32 32, ptr %360, align 8, !tbaa !236
  %361 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %362 = getelementptr inbounds %struct.FixupEntry, ptr %25, i64 12
  %363 = getelementptr inbounds nuw %struct.FixupEntry, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %369

366:                                              ; preds = %356
  %367 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %368 = trunc i8 %367 to i1
  br label %369

369:                                              ; preds = %366, %356
  %370 = phi i1 [ false, %356 ], [ %368, %366 ]
  %371 = select i1 %370, i32 18404, i32 0
  store i32 %371, ptr %363, align 16, !tbaa !231
  %372 = getelementptr inbounds nuw %struct.FixupEntry, ptr %362, i32 0, i32 1
  store i32 4, ptr %372, align 4, !tbaa !235
  %373 = getelementptr inbounds nuw %struct.FixupEntry, ptr %362, i32 0, i32 2
  store i32 32, ptr %373, align 8, !tbaa !236
  %374 = getelementptr inbounds nuw %struct.FixupEntry, ptr %362, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm13EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(624) %25)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %376, i64 %378, i32 noundef 256, i32 noundef 1)
  store i1 %379, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %380 = getelementptr inbounds [13 x %struct.FixupEntry], ptr %25, i32 0, i32 0
  %381 = getelementptr inbounds %struct.FixupEntry, ptr %380, i64 13
  br label %382

382:                                              ; preds = %382, %369
  %383 = phi ptr [ %381, %369 ], [ %384, %382 ]
  %384 = getelementptr inbounds %struct.FixupEntry, ptr %383, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %384) #15
  %385 = icmp eq ptr %384, %380
  br i1 %385, label %386, label %382

386:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 624, ptr %25) #15
  br label %1487

387:                                              ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 672, ptr %27) #15
  %388 = getelementptr inbounds nuw %struct.FixupEntry, ptr %27, i32 0, i32 0
  %389 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %390 = trunc i8 %389 to i1
  %391 = select i1 %390, i32 18122, i32 0
  store i32 %391, ptr %388, align 16, !tbaa !231
  %392 = getelementptr inbounds nuw %struct.FixupEntry, ptr %27, i32 0, i32 1
  store i32 2, ptr %392, align 4, !tbaa !235
  %393 = getelementptr inbounds nuw %struct.FixupEntry, ptr %27, i32 0, i32 2
  store i32 8, ptr %393, align 8, !tbaa !236
  %394 = getelementptr inbounds nuw %struct.FixupEntry, ptr %27, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %395 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 1
  %396 = getelementptr inbounds nuw %struct.FixupEntry, ptr %395, i32 0, i32 0
  %397 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %398 = trunc i8 %397 to i1
  %399 = select i1 %398, i32 18362, i32 0
  store i32 %399, ptr %396, align 16, !tbaa !231
  %400 = getelementptr inbounds nuw %struct.FixupEntry, ptr %395, i32 0, i32 1
  store i32 2, ptr %400, align 4, !tbaa !235
  %401 = getelementptr inbounds nuw %struct.FixupEntry, ptr %395, i32 0, i32 2
  store i32 8, ptr %401, align 8, !tbaa !236
  %402 = getelementptr inbounds nuw %struct.FixupEntry, ptr %395, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %403 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 2
  %404 = getelementptr inbounds nuw %struct.FixupEntry, ptr %403, i32 0, i32 0
  store i32 14393, ptr %404, align 16, !tbaa !231
  %405 = getelementptr inbounds nuw %struct.FixupEntry, ptr %403, i32 0, i32 1
  store i32 1, ptr %405, align 4, !tbaa !235
  %406 = getelementptr inbounds nuw %struct.FixupEntry, ptr %403, i32 0, i32 2
  store i32 32, ptr %406, align 8, !tbaa !236
  %407 = getelementptr inbounds nuw %struct.FixupEntry, ptr %403, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %408 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 3
  %409 = getelementptr inbounds nuw %struct.FixupEntry, ptr %408, i32 0, i32 0
  store i32 5708, ptr %409, align 16, !tbaa !231
  %410 = getelementptr inbounds nuw %struct.FixupEntry, ptr %408, i32 0, i32 1
  store i32 1, ptr %410, align 4, !tbaa !235
  %411 = getelementptr inbounds nuw %struct.FixupEntry, ptr %408, i32 0, i32 2
  store i32 32, ptr %411, align 8, !tbaa !236
  %412 = getelementptr inbounds nuw %struct.FixupEntry, ptr %408, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %413 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 4
  %414 = getelementptr inbounds nuw %struct.FixupEntry, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %416 = trunc i8 %415 to i1
  %417 = select i1 %416, i32 18100, i32 0
  store i32 %417, ptr %414, align 16, !tbaa !231
  %418 = getelementptr inbounds nuw %struct.FixupEntry, ptr %413, i32 0, i32 1
  store i32 4, ptr %418, align 4, !tbaa !235
  %419 = getelementptr inbounds nuw %struct.FixupEntry, ptr %413, i32 0, i32 2
  store i32 8, ptr %419, align 8, !tbaa !236
  %420 = getelementptr inbounds nuw %struct.FixupEntry, ptr %413, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %421 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 5
  %422 = getelementptr inbounds nuw %struct.FixupEntry, ptr %421, i32 0, i32 0
  %423 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, i32 18340, i32 0
  store i32 %425, ptr %422, align 16, !tbaa !231
  %426 = getelementptr inbounds nuw %struct.FixupEntry, ptr %421, i32 0, i32 1
  store i32 4, ptr %426, align 4, !tbaa !235
  %427 = getelementptr inbounds nuw %struct.FixupEntry, ptr %421, i32 0, i32 2
  store i32 8, ptr %427, align 8, !tbaa !236
  %428 = getelementptr inbounds nuw %struct.FixupEntry, ptr %421, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %429 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 6
  %430 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %432 = trunc i8 %431 to i1
  %433 = select i1 %432, i32 18210, i32 0
  store i32 %433, ptr %430, align 16, !tbaa !231
  %434 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 1
  store i32 2, ptr %434, align 4, !tbaa !235
  %435 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 2
  store i32 16, ptr %435, align 8, !tbaa !236
  %436 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %437 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 7
  %438 = getelementptr inbounds nuw %struct.FixupEntry, ptr %437, i32 0, i32 0
  %439 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 18450, i32 0
  store i32 %441, ptr %438, align 16, !tbaa !231
  %442 = getelementptr inbounds nuw %struct.FixupEntry, ptr %437, i32 0, i32 1
  store i32 2, ptr %442, align 4, !tbaa !235
  %443 = getelementptr inbounds nuw %struct.FixupEntry, ptr %437, i32 0, i32 2
  store i32 16, ptr %443, align 8, !tbaa !236
  %444 = getelementptr inbounds nuw %struct.FixupEntry, ptr %437, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %445 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 8
  %446 = getelementptr inbounds nuw %struct.FixupEntry, ptr %445, i32 0, i32 0
  store i32 14314, ptr %446, align 16, !tbaa !231
  %447 = getelementptr inbounds nuw %struct.FixupEntry, ptr %445, i32 0, i32 1
  store i32 1, ptr %447, align 4, !tbaa !235
  %448 = getelementptr inbounds nuw %struct.FixupEntry, ptr %445, i32 0, i32 2
  store i32 64, ptr %448, align 8, !tbaa !236
  %449 = getelementptr inbounds nuw %struct.FixupEntry, ptr %445, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %450 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 9
  %451 = getelementptr inbounds nuw %struct.FixupEntry, ptr %450, i32 0, i32 0
  store i32 13978, ptr %451, align 16, !tbaa !231
  %452 = getelementptr inbounds nuw %struct.FixupEntry, ptr %450, i32 0, i32 1
  store i32 1, ptr %452, align 4, !tbaa !235
  %453 = getelementptr inbounds nuw %struct.FixupEntry, ptr %450, i32 0, i32 2
  store i32 64, ptr %453, align 8, !tbaa !236
  %454 = getelementptr inbounds nuw %struct.FixupEntry, ptr %450, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %455 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 10
  %456 = getelementptr inbounds nuw %struct.FixupEntry, ptr %455, i32 0, i32 0
  %457 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %458 = trunc i8 %457 to i1
  %459 = select i1 %458, i32 18188, i32 0
  store i32 %459, ptr %456, align 16, !tbaa !231
  %460 = getelementptr inbounds nuw %struct.FixupEntry, ptr %455, i32 0, i32 1
  store i32 4, ptr %460, align 4, !tbaa !235
  %461 = getelementptr inbounds nuw %struct.FixupEntry, ptr %455, i32 0, i32 2
  store i32 16, ptr %461, align 8, !tbaa !236
  %462 = getelementptr inbounds nuw %struct.FixupEntry, ptr %455, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %463 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 11
  %464 = getelementptr inbounds nuw %struct.FixupEntry, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %466 = trunc i8 %465 to i1
  %467 = select i1 %466, i32 18428, i32 0
  store i32 %467, ptr %464, align 16, !tbaa !231
  %468 = getelementptr inbounds nuw %struct.FixupEntry, ptr %463, i32 0, i32 1
  store i32 4, ptr %468, align 4, !tbaa !235
  %469 = getelementptr inbounds nuw %struct.FixupEntry, ptr %463, i32 0, i32 2
  store i32 16, ptr %469, align 8, !tbaa !236
  %470 = getelementptr inbounds nuw %struct.FixupEntry, ptr %463, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %470, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %471 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 12
  %472 = getelementptr inbounds nuw %struct.FixupEntry, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %474 = trunc i8 %473 to i1
  %475 = select i1 %474, i32 18166, i32 0
  store i32 %475, ptr %472, align 16, !tbaa !231
  %476 = getelementptr inbounds nuw %struct.FixupEntry, ptr %471, i32 0, i32 1
  store i32 2, ptr %476, align 4, !tbaa !235
  %477 = getelementptr inbounds nuw %struct.FixupEntry, ptr %471, i32 0, i32 2
  store i32 32, ptr %477, align 8, !tbaa !236
  %478 = getelementptr inbounds nuw %struct.FixupEntry, ptr %471, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %479 = getelementptr inbounds %struct.FixupEntry, ptr %27, i64 13
  %480 = getelementptr inbounds nuw %struct.FixupEntry, ptr %479, i32 0, i32 0
  %481 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %482 = trunc i8 %481 to i1
  %483 = select i1 %482, i32 18406, i32 0
  store i32 %483, ptr %480, align 16, !tbaa !231
  %484 = getelementptr inbounds nuw %struct.FixupEntry, ptr %479, i32 0, i32 1
  store i32 2, ptr %484, align 4, !tbaa !235
  %485 = getelementptr inbounds nuw %struct.FixupEntry, ptr %479, i32 0, i32 2
  store i32 32, ptr %485, align 8, !tbaa !236
  %486 = getelementptr inbounds nuw %struct.FixupEntry, ptr %479, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm14EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(672) %27)
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %488, i64 %490, i32 noundef 128, i32 noundef 1)
  store i1 %491, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %492 = getelementptr inbounds [14 x %struct.FixupEntry], ptr %27, i32 0, i32 0
  %493 = getelementptr inbounds %struct.FixupEntry, ptr %492, i64 14
  br label %494

494:                                              ; preds = %494, %387
  %495 = phi ptr [ %493, %387 ], [ %496, %494 ]
  %496 = getelementptr inbounds %struct.FixupEntry, ptr %495, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %496) #15
  %497 = icmp eq ptr %496, %492
  br i1 %497, label %498, label %494

498:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 672, ptr %27) #15
  br label %1487

499:                                              ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 624, ptr %29) #15
  %500 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 0
  store i32 5714, ptr %500, align 16, !tbaa !231
  %501 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 1
  store i32 1, ptr %501, align 4, !tbaa !235
  %502 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 2
  store i32 32, ptr %502, align 8, !tbaa !236
  %503 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %504 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 1
  %505 = getelementptr inbounds nuw %struct.FixupEntry, ptr %504, i32 0, i32 0
  %506 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %507 = trunc i8 %506 to i1
  %508 = select i1 %507, i32 18128, i32 0
  store i32 %508, ptr %505, align 16, !tbaa !231
  %509 = getelementptr inbounds nuw %struct.FixupEntry, ptr %504, i32 0, i32 1
  store i32 4, ptr %509, align 4, !tbaa !235
  %510 = getelementptr inbounds nuw %struct.FixupEntry, ptr %504, i32 0, i32 2
  store i32 8, ptr %510, align 8, !tbaa !236
  %511 = getelementptr inbounds nuw %struct.FixupEntry, ptr %504, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %512 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 2
  %513 = getelementptr inbounds nuw %struct.FixupEntry, ptr %512, i32 0, i32 0
  %514 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %515 = trunc i8 %514 to i1
  %516 = select i1 %515, i32 18368, i32 0
  store i32 %516, ptr %513, align 16, !tbaa !231
  %517 = getelementptr inbounds nuw %struct.FixupEntry, ptr %512, i32 0, i32 1
  store i32 4, ptr %517, align 4, !tbaa !235
  %518 = getelementptr inbounds nuw %struct.FixupEntry, ptr %512, i32 0, i32 2
  store i32 8, ptr %518, align 8, !tbaa !236
  %519 = getelementptr inbounds nuw %struct.FixupEntry, ptr %512, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %520 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 3
  %521 = getelementptr inbounds nuw %struct.FixupEntry, ptr %520, i32 0, i32 0
  store i32 5694, ptr %521, align 16, !tbaa !231
  %522 = getelementptr inbounds nuw %struct.FixupEntry, ptr %520, i32 0, i32 1
  store i32 1, ptr %522, align 4, !tbaa !235
  %523 = getelementptr inbounds nuw %struct.FixupEntry, ptr %520, i32 0, i32 2
  store i32 64, ptr %523, align 8, !tbaa !236
  %524 = getelementptr inbounds nuw %struct.FixupEntry, ptr %520, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %525 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 4
  %526 = getelementptr inbounds nuw %struct.FixupEntry, ptr %525, i32 0, i32 0
  %527 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %528 = trunc i8 %527 to i1
  %529 = select i1 %528, i32 18106, i32 0
  store i32 %529, ptr %526, align 16, !tbaa !231
  %530 = getelementptr inbounds nuw %struct.FixupEntry, ptr %525, i32 0, i32 1
  store i32 8, ptr %530, align 4, !tbaa !235
  %531 = getelementptr inbounds nuw %struct.FixupEntry, ptr %525, i32 0, i32 2
  store i32 8, ptr %531, align 8, !tbaa !236
  %532 = getelementptr inbounds nuw %struct.FixupEntry, ptr %525, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %533 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 5
  %534 = getelementptr inbounds nuw %struct.FixupEntry, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %536 = trunc i8 %535 to i1
  %537 = select i1 %536, i32 18346, i32 0
  store i32 %537, ptr %534, align 16, !tbaa !231
  %538 = getelementptr inbounds nuw %struct.FixupEntry, ptr %533, i32 0, i32 1
  store i32 8, ptr %538, align 4, !tbaa !235
  %539 = getelementptr inbounds nuw %struct.FixupEntry, ptr %533, i32 0, i32 2
  store i32 8, ptr %539, align 8, !tbaa !236
  %540 = getelementptr inbounds nuw %struct.FixupEntry, ptr %533, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %541 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 6
  %542 = getelementptr inbounds nuw %struct.FixupEntry, ptr %541, i32 0, i32 0
  %543 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %544 = trunc i8 %543 to i1
  %545 = select i1 %544, i32 18216, i32 0
  store i32 %545, ptr %542, align 16, !tbaa !231
  %546 = getelementptr inbounds nuw %struct.FixupEntry, ptr %541, i32 0, i32 1
  store i32 4, ptr %546, align 4, !tbaa !235
  %547 = getelementptr inbounds nuw %struct.FixupEntry, ptr %541, i32 0, i32 2
  store i32 16, ptr %547, align 8, !tbaa !236
  %548 = getelementptr inbounds nuw %struct.FixupEntry, ptr %541, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %549 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 7
  %550 = getelementptr inbounds nuw %struct.FixupEntry, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %552 = trunc i8 %551 to i1
  %553 = select i1 %552, i32 18456, i32 0
  store i32 %553, ptr %550, align 16, !tbaa !231
  %554 = getelementptr inbounds nuw %struct.FixupEntry, ptr %549, i32 0, i32 1
  store i32 4, ptr %554, align 4, !tbaa !235
  %555 = getelementptr inbounds nuw %struct.FixupEntry, ptr %549, i32 0, i32 2
  store i32 16, ptr %555, align 8, !tbaa !236
  %556 = getelementptr inbounds nuw %struct.FixupEntry, ptr %549, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %557 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 8
  %558 = getelementptr inbounds nuw %struct.FixupEntry, ptr %557, i32 0, i32 0
  store i32 5637, ptr %558, align 16, !tbaa !231
  %559 = getelementptr inbounds nuw %struct.FixupEntry, ptr %557, i32 0, i32 1
  store i32 1, ptr %559, align 4, !tbaa !235
  %560 = getelementptr inbounds nuw %struct.FixupEntry, ptr %557, i32 0, i32 2
  store i32 128, ptr %560, align 8, !tbaa !236
  %561 = getelementptr inbounds nuw %struct.FixupEntry, ptr %557, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %561, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %562 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 9
  %563 = getelementptr inbounds nuw %struct.FixupEntry, ptr %562, i32 0, i32 0
  %564 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %565 = trunc i8 %564 to i1
  %566 = select i1 %565, i32 18194, i32 0
  store i32 %566, ptr %563, align 16, !tbaa !231
  %567 = getelementptr inbounds nuw %struct.FixupEntry, ptr %562, i32 0, i32 1
  store i32 8, ptr %567, align 4, !tbaa !235
  %568 = getelementptr inbounds nuw %struct.FixupEntry, ptr %562, i32 0, i32 2
  store i32 16, ptr %568, align 8, !tbaa !236
  %569 = getelementptr inbounds nuw %struct.FixupEntry, ptr %562, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %569, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %570 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 10
  %571 = getelementptr inbounds nuw %struct.FixupEntry, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %573 = trunc i8 %572 to i1
  %574 = select i1 %573, i32 18434, i32 0
  store i32 %574, ptr %571, align 16, !tbaa !231
  %575 = getelementptr inbounds nuw %struct.FixupEntry, ptr %570, i32 0, i32 1
  store i32 8, ptr %575, align 4, !tbaa !235
  %576 = getelementptr inbounds nuw %struct.FixupEntry, ptr %570, i32 0, i32 2
  store i32 16, ptr %576, align 8, !tbaa !236
  %577 = getelementptr inbounds nuw %struct.FixupEntry, ptr %570, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %577, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %578 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 11
  %579 = getelementptr inbounds nuw %struct.FixupEntry, ptr %578, i32 0, i32 0
  %580 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %581 = trunc i8 %580 to i1
  %582 = select i1 %581, i32 18172, i32 0
  store i32 %582, ptr %579, align 16, !tbaa !231
  %583 = getelementptr inbounds nuw %struct.FixupEntry, ptr %578, i32 0, i32 1
  store i32 4, ptr %583, align 4, !tbaa !235
  %584 = getelementptr inbounds nuw %struct.FixupEntry, ptr %578, i32 0, i32 2
  store i32 32, ptr %584, align 8, !tbaa !236
  %585 = getelementptr inbounds nuw %struct.FixupEntry, ptr %578, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %586 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 12
  %587 = getelementptr inbounds nuw %struct.FixupEntry, ptr %586, i32 0, i32 0
  %588 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %589 = trunc i8 %588 to i1
  %590 = select i1 %589, i32 18412, i32 0
  store i32 %590, ptr %587, align 16, !tbaa !231
  %591 = getelementptr inbounds nuw %struct.FixupEntry, ptr %586, i32 0, i32 1
  store i32 4, ptr %591, align 4, !tbaa !235
  %592 = getelementptr inbounds nuw %struct.FixupEntry, ptr %586, i32 0, i32 2
  store i32 32, ptr %592, align 8, !tbaa !236
  %593 = getelementptr inbounds nuw %struct.FixupEntry, ptr %586, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm13EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(624) %29)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %595, i64 %597, i32 noundef 256, i32 noundef 1)
  store i1 %598, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %599 = getelementptr inbounds [13 x %struct.FixupEntry], ptr %29, i32 0, i32 0
  %600 = getelementptr inbounds %struct.FixupEntry, ptr %599, i64 13
  br label %601

601:                                              ; preds = %601, %499
  %602 = phi ptr [ %600, %499 ], [ %603, %601 ]
  %603 = getelementptr inbounds %struct.FixupEntry, ptr %602, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %603) #15
  %604 = icmp eq ptr %603, %599
  br i1 %604, label %605, label %601

605:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 624, ptr %29) #15
  br label %1487

606:                                              ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 672, ptr %31) #15
  %607 = getelementptr inbounds nuw %struct.FixupEntry, ptr %31, i32 0, i32 0
  store i32 5720, ptr %607, align 16, !tbaa !231
  %608 = getelementptr inbounds nuw %struct.FixupEntry, ptr %31, i32 0, i32 1
  store i32 1, ptr %608, align 4, !tbaa !235
  %609 = getelementptr inbounds nuw %struct.FixupEntry, ptr %31, i32 0, i32 2
  store i32 32, ptr %609, align 8, !tbaa !236
  %610 = getelementptr inbounds nuw %struct.FixupEntry, ptr %31, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %610, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %611 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 1
  %612 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 0
  store i32 5700, ptr %612, align 16, !tbaa !231
  %613 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 1
  store i32 1, ptr %613, align 4, !tbaa !235
  %614 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 2
  store i32 64, ptr %614, align 8, !tbaa !236
  %615 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %616 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 2
  %617 = getelementptr inbounds nuw %struct.FixupEntry, ptr %616, i32 0, i32 0
  %618 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %619 = trunc i8 %618 to i1
  %620 = select i1 %619, i32 18134, i32 0
  store i32 %620, ptr %617, align 16, !tbaa !231
  %621 = getelementptr inbounds nuw %struct.FixupEntry, ptr %616, i32 0, i32 1
  store i32 8, ptr %621, align 4, !tbaa !235
  %622 = getelementptr inbounds nuw %struct.FixupEntry, ptr %616, i32 0, i32 2
  store i32 8, ptr %622, align 8, !tbaa !236
  %623 = getelementptr inbounds nuw %struct.FixupEntry, ptr %616, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %624 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 3
  %625 = getelementptr inbounds nuw %struct.FixupEntry, ptr %624, i32 0, i32 0
  %626 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %627 = trunc i8 %626 to i1
  %628 = select i1 %627, i32 18374, i32 0
  store i32 %628, ptr %625, align 16, !tbaa !231
  %629 = getelementptr inbounds nuw %struct.FixupEntry, ptr %624, i32 0, i32 1
  store i32 8, ptr %629, align 4, !tbaa !235
  %630 = getelementptr inbounds nuw %struct.FixupEntry, ptr %624, i32 0, i32 2
  store i32 8, ptr %630, align 8, !tbaa !236
  %631 = getelementptr inbounds nuw %struct.FixupEntry, ptr %624, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %631, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %632 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 4
  %633 = getelementptr inbounds nuw %struct.FixupEntry, ptr %632, i32 0, i32 0
  store i32 5640, ptr %633, align 16, !tbaa !231
  %634 = getelementptr inbounds nuw %struct.FixupEntry, ptr %632, i32 0, i32 1
  store i32 1, ptr %634, align 4, !tbaa !235
  %635 = getelementptr inbounds nuw %struct.FixupEntry, ptr %632, i32 0, i32 2
  store i32 128, ptr %635, align 8, !tbaa !236
  %636 = getelementptr inbounds nuw %struct.FixupEntry, ptr %632, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %636, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %637 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 5
  %638 = getelementptr inbounds nuw %struct.FixupEntry, ptr %637, i32 0, i32 0
  %639 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %640 = trunc i8 %639 to i1
  %641 = select i1 %640, i32 18112, i32 0
  store i32 %641, ptr %638, align 16, !tbaa !231
  %642 = getelementptr inbounds nuw %struct.FixupEntry, ptr %637, i32 0, i32 1
  store i32 16, ptr %642, align 4, !tbaa !235
  %643 = getelementptr inbounds nuw %struct.FixupEntry, ptr %637, i32 0, i32 2
  store i32 8, ptr %643, align 8, !tbaa !236
  %644 = getelementptr inbounds nuw %struct.FixupEntry, ptr %637, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %645 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 6
  %646 = getelementptr inbounds nuw %struct.FixupEntry, ptr %645, i32 0, i32 0
  %647 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %648 = trunc i8 %647 to i1
  %649 = select i1 %648, i32 18352, i32 0
  store i32 %649, ptr %646, align 16, !tbaa !231
  %650 = getelementptr inbounds nuw %struct.FixupEntry, ptr %645, i32 0, i32 1
  store i32 16, ptr %650, align 4, !tbaa !235
  %651 = getelementptr inbounds nuw %struct.FixupEntry, ptr %645, i32 0, i32 2
  store i32 8, ptr %651, align 8, !tbaa !236
  %652 = getelementptr inbounds nuw %struct.FixupEntry, ptr %645, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %653 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 7
  %654 = getelementptr inbounds nuw %struct.FixupEntry, ptr %653, i32 0, i32 0
  %655 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %656 = trunc i8 %655 to i1
  %657 = select i1 %656, i32 18222, i32 0
  store i32 %657, ptr %654, align 16, !tbaa !231
  %658 = getelementptr inbounds nuw %struct.FixupEntry, ptr %653, i32 0, i32 1
  store i32 8, ptr %658, align 4, !tbaa !235
  %659 = getelementptr inbounds nuw %struct.FixupEntry, ptr %653, i32 0, i32 2
  store i32 16, ptr %659, align 8, !tbaa !236
  %660 = getelementptr inbounds nuw %struct.FixupEntry, ptr %653, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %660, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %661 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 8
  %662 = getelementptr inbounds nuw %struct.FixupEntry, ptr %661, i32 0, i32 0
  %663 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %664 = trunc i8 %663 to i1
  %665 = select i1 %664, i32 18462, i32 0
  store i32 %665, ptr %662, align 16, !tbaa !231
  %666 = getelementptr inbounds nuw %struct.FixupEntry, ptr %661, i32 0, i32 1
  store i32 8, ptr %666, align 4, !tbaa !235
  %667 = getelementptr inbounds nuw %struct.FixupEntry, ptr %661, i32 0, i32 2
  store i32 16, ptr %667, align 8, !tbaa !236
  %668 = getelementptr inbounds nuw %struct.FixupEntry, ptr %661, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %668, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %669 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 9
  %670 = getelementptr inbounds nuw %struct.FixupEntry, ptr %669, i32 0, i32 0
  store i32 5652, ptr %670, align 16, !tbaa !231
  %671 = getelementptr inbounds nuw %struct.FixupEntry, ptr %669, i32 0, i32 1
  store i32 1, ptr %671, align 4, !tbaa !235
  %672 = getelementptr inbounds nuw %struct.FixupEntry, ptr %669, i32 0, i32 2
  store i32 256, ptr %672, align 8, !tbaa !236
  %673 = getelementptr inbounds nuw %struct.FixupEntry, ptr %669, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %674 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 10
  %675 = getelementptr inbounds nuw %struct.FixupEntry, ptr %674, i32 0, i32 0
  %676 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %677 = trunc i8 %676 to i1
  %678 = select i1 %677, i32 18200, i32 0
  store i32 %678, ptr %675, align 16, !tbaa !231
  %679 = getelementptr inbounds nuw %struct.FixupEntry, ptr %674, i32 0, i32 1
  store i32 16, ptr %679, align 4, !tbaa !235
  %680 = getelementptr inbounds nuw %struct.FixupEntry, ptr %674, i32 0, i32 2
  store i32 16, ptr %680, align 8, !tbaa !236
  %681 = getelementptr inbounds nuw %struct.FixupEntry, ptr %674, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %682 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 11
  %683 = getelementptr inbounds nuw %struct.FixupEntry, ptr %682, i32 0, i32 0
  %684 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %685 = trunc i8 %684 to i1
  %686 = select i1 %685, i32 18440, i32 0
  store i32 %686, ptr %683, align 16, !tbaa !231
  %687 = getelementptr inbounds nuw %struct.FixupEntry, ptr %682, i32 0, i32 1
  store i32 16, ptr %687, align 4, !tbaa !235
  %688 = getelementptr inbounds nuw %struct.FixupEntry, ptr %682, i32 0, i32 2
  store i32 16, ptr %688, align 8, !tbaa !236
  %689 = getelementptr inbounds nuw %struct.FixupEntry, ptr %682, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %689, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %690 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 12
  %691 = getelementptr inbounds nuw %struct.FixupEntry, ptr %690, i32 0, i32 0
  %692 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %693 = trunc i8 %692 to i1
  %694 = select i1 %693, i32 18178, i32 0
  store i32 %694, ptr %691, align 16, !tbaa !231
  %695 = getelementptr inbounds nuw %struct.FixupEntry, ptr %690, i32 0, i32 1
  store i32 8, ptr %695, align 4, !tbaa !235
  %696 = getelementptr inbounds nuw %struct.FixupEntry, ptr %690, i32 0, i32 2
  store i32 32, ptr %696, align 8, !tbaa !236
  %697 = getelementptr inbounds nuw %struct.FixupEntry, ptr %690, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %697, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %698 = getelementptr inbounds %struct.FixupEntry, ptr %31, i64 13
  %699 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 0
  %700 = load i8, ptr %17, align 1, !tbaa !44, !range !50, !noundef !51
  %701 = trunc i8 %700 to i1
  %702 = select i1 %701, i32 18418, i32 0
  store i32 %702, ptr %699, align 16, !tbaa !231
  %703 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 1
  store i32 8, ptr %703, align 4, !tbaa !235
  %704 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 2
  store i32 32, ptr %704, align 8, !tbaa !236
  %705 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm14EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(672) %31)
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %707, i64 %709, i32 noundef 512, i32 noundef 1)
  store i1 %710, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %711 = getelementptr inbounds [14 x %struct.FixupEntry], ptr %31, i32 0, i32 0
  %712 = getelementptr inbounds %struct.FixupEntry, ptr %711, i64 14
  br label %713

713:                                              ; preds = %713, %606
  %714 = phi ptr [ %712, %606 ], [ %715, %713 ]
  %715 = getelementptr inbounds %struct.FixupEntry, ptr %714, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %715) #15
  %716 = icmp eq ptr %715, %711
  br i1 %716, label %717, label %713

717:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 672, ptr %31) #15
  br label %1487

718:                                              ; preds = %82, %82
  call void @llvm.lifetime.start.p0(i64 672, ptr %33) #15
  %719 = getelementptr inbounds nuw %struct.FixupEntry, ptr %33, i32 0, i32 0
  %720 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %721 = trunc i8 %720 to i1
  %722 = select i1 %721, i32 3248, i32 0
  store i32 %722, ptr %719, align 16, !tbaa !231
  %723 = getelementptr inbounds nuw %struct.FixupEntry, ptr %33, i32 0, i32 1
  store i32 2, ptr %723, align 4, !tbaa !235
  %724 = getelementptr inbounds nuw %struct.FixupEntry, ptr %33, i32 0, i32 2
  store i32 8, ptr %724, align 8, !tbaa !236
  %725 = getelementptr inbounds nuw %struct.FixupEntry, ptr %33, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %725, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %726 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 1
  %727 = getelementptr inbounds nuw %struct.FixupEntry, ptr %726, i32 0, i32 0
  %728 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %729 = trunc i8 %728 to i1
  %730 = select i1 %729, i32 3260, i32 0
  store i32 %730, ptr %727, align 16, !tbaa !231
  %731 = getelementptr inbounds nuw %struct.FixupEntry, ptr %726, i32 0, i32 1
  store i32 2, ptr %731, align 4, !tbaa !235
  %732 = getelementptr inbounds nuw %struct.FixupEntry, ptr %726, i32 0, i32 2
  store i32 8, ptr %732, align 8, !tbaa !236
  %733 = getelementptr inbounds nuw %struct.FixupEntry, ptr %726, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %733, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %734 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 2
  %735 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 0
  store i32 2620, ptr %735, align 16, !tbaa !231
  %736 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 1
  store i32 1, ptr %736, align 4, !tbaa !235
  %737 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 2
  store i32 32, ptr %737, align 8, !tbaa !236
  %738 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %738, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %739 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 3
  %740 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 0
  %741 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %742 = trunc i8 %741 to i1
  %743 = select i1 %742, i32 3246, i32 0
  store i32 %743, ptr %740, align 16, !tbaa !231
  %744 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 1
  store i32 4, ptr %744, align 4, !tbaa !235
  %745 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 2
  store i32 8, ptr %745, align 8, !tbaa !236
  %746 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %746, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %747 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 4
  %748 = getelementptr inbounds nuw %struct.FixupEntry, ptr %747, i32 0, i32 0
  %749 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %750 = trunc i8 %749 to i1
  %751 = select i1 %750, i32 3258, i32 0
  store i32 %751, ptr %748, align 16, !tbaa !231
  %752 = getelementptr inbounds nuw %struct.FixupEntry, ptr %747, i32 0, i32 1
  store i32 4, ptr %752, align 4, !tbaa !235
  %753 = getelementptr inbounds nuw %struct.FixupEntry, ptr %747, i32 0, i32 2
  store i32 8, ptr %753, align 8, !tbaa !236
  %754 = getelementptr inbounds nuw %struct.FixupEntry, ptr %747, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %754, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %755 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 5
  %756 = getelementptr inbounds nuw %struct.FixupEntry, ptr %755, i32 0, i32 0
  %757 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %758 = trunc i8 %757 to i1
  %759 = select i1 %758, i32 3256, i32 0
  store i32 %759, ptr %756, align 16, !tbaa !231
  %760 = getelementptr inbounds nuw %struct.FixupEntry, ptr %755, i32 0, i32 1
  store i32 2, ptr %760, align 4, !tbaa !235
  %761 = getelementptr inbounds nuw %struct.FixupEntry, ptr %755, i32 0, i32 2
  store i32 16, ptr %761, align 8, !tbaa !236
  %762 = getelementptr inbounds nuw %struct.FixupEntry, ptr %755, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %762, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %763 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 6
  %764 = getelementptr inbounds nuw %struct.FixupEntry, ptr %763, i32 0, i32 0
  %765 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %766 = trunc i8 %765 to i1
  %767 = select i1 %766, i32 3268, i32 0
  store i32 %767, ptr %764, align 16, !tbaa !231
  %768 = getelementptr inbounds nuw %struct.FixupEntry, ptr %763, i32 0, i32 1
  store i32 2, ptr %768, align 4, !tbaa !235
  %769 = getelementptr inbounds nuw %struct.FixupEntry, ptr %763, i32 0, i32 2
  store i32 16, ptr %769, align 8, !tbaa !236
  %770 = getelementptr inbounds nuw %struct.FixupEntry, ptr %763, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %770, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %771 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 7
  %772 = getelementptr inbounds nuw %struct.FixupEntry, ptr %771, i32 0, i32 0
  store i32 2667, ptr %772, align 16, !tbaa !231
  %773 = getelementptr inbounds nuw %struct.FixupEntry, ptr %771, i32 0, i32 1
  store i32 1, ptr %773, align 4, !tbaa !235
  %774 = getelementptr inbounds nuw %struct.FixupEntry, ptr %771, i32 0, i32 2
  store i32 64, ptr %774, align 8, !tbaa !236
  %775 = getelementptr inbounds nuw %struct.FixupEntry, ptr %771, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %776 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 8
  %777 = getelementptr inbounds nuw %struct.FixupEntry, ptr %776, i32 0, i32 0
  %778 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %779 = trunc i8 %778 to i1
  %780 = select i1 %779, i32 3250, i32 0
  store i32 %780, ptr %777, align 16, !tbaa !231
  %781 = getelementptr inbounds nuw %struct.FixupEntry, ptr %776, i32 0, i32 1
  store i32 8, ptr %781, align 4, !tbaa !235
  %782 = getelementptr inbounds nuw %struct.FixupEntry, ptr %776, i32 0, i32 2
  store i32 8, ptr %782, align 8, !tbaa !236
  %783 = getelementptr inbounds nuw %struct.FixupEntry, ptr %776, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %783, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %784 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 9
  %785 = getelementptr inbounds nuw %struct.FixupEntry, ptr %784, i32 0, i32 0
  %786 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %787 = trunc i8 %786 to i1
  %788 = select i1 %787, i32 3262, i32 0
  store i32 %788, ptr %785, align 16, !tbaa !231
  %789 = getelementptr inbounds nuw %struct.FixupEntry, ptr %784, i32 0, i32 1
  store i32 8, ptr %789, align 4, !tbaa !235
  %790 = getelementptr inbounds nuw %struct.FixupEntry, ptr %784, i32 0, i32 2
  store i32 8, ptr %790, align 8, !tbaa !236
  %791 = getelementptr inbounds nuw %struct.FixupEntry, ptr %784, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %792 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 10
  %793 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 0
  %794 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %795 = trunc i8 %794 to i1
  %796 = select i1 %795, i32 3254, i32 0
  store i32 %796, ptr %793, align 16, !tbaa !231
  %797 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 1
  store i32 4, ptr %797, align 4, !tbaa !235
  %798 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 2
  store i32 16, ptr %798, align 8, !tbaa !236
  %799 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %799, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %800 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 11
  %801 = getelementptr inbounds nuw %struct.FixupEntry, ptr %800, i32 0, i32 0
  %802 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %803 = trunc i8 %802 to i1
  %804 = select i1 %803, i32 3266, i32 0
  store i32 %804, ptr %801, align 16, !tbaa !231
  %805 = getelementptr inbounds nuw %struct.FixupEntry, ptr %800, i32 0, i32 1
  store i32 4, ptr %805, align 4, !tbaa !235
  %806 = getelementptr inbounds nuw %struct.FixupEntry, ptr %800, i32 0, i32 2
  store i32 16, ptr %806, align 8, !tbaa !236
  %807 = getelementptr inbounds nuw %struct.FixupEntry, ptr %800, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %807, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %808 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 12
  %809 = getelementptr inbounds nuw %struct.FixupEntry, ptr %808, i32 0, i32 0
  %810 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %811 = trunc i8 %810 to i1
  %812 = select i1 %811, i32 3252, i32 0
  store i32 %812, ptr %809, align 16, !tbaa !231
  %813 = getelementptr inbounds nuw %struct.FixupEntry, ptr %808, i32 0, i32 1
  store i32 2, ptr %813, align 4, !tbaa !235
  %814 = getelementptr inbounds nuw %struct.FixupEntry, ptr %808, i32 0, i32 2
  store i32 32, ptr %814, align 8, !tbaa !236
  %815 = getelementptr inbounds nuw %struct.FixupEntry, ptr %808, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %815, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %816 = getelementptr inbounds %struct.FixupEntry, ptr %33, i64 13
  %817 = getelementptr inbounds nuw %struct.FixupEntry, ptr %816, i32 0, i32 0
  %818 = load i8, ptr %12, align 1, !tbaa !44, !range !50, !noundef !51
  %819 = trunc i8 %818 to i1
  %820 = select i1 %819, i32 3264, i32 0
  store i32 %820, ptr %817, align 16, !tbaa !231
  %821 = getelementptr inbounds nuw %struct.FixupEntry, ptr %816, i32 0, i32 1
  store i32 2, ptr %821, align 4, !tbaa !235
  %822 = getelementptr inbounds nuw %struct.FixupEntry, ptr %816, i32 0, i32 2
  store i32 32, ptr %822, align 8, !tbaa !236
  %823 = getelementptr inbounds nuw %struct.FixupEntry, ptr %816, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm14EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(672) %33)
  %824 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %827 = load i64, ptr %826, align 8
  %828 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %825, i64 %827, i32 noundef 128, i32 noundef 1)
  store i1 %828, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %829 = getelementptr inbounds [14 x %struct.FixupEntry], ptr %33, i32 0, i32 0
  %830 = getelementptr inbounds %struct.FixupEntry, ptr %829, i64 14
  br label %831

831:                                              ; preds = %831, %718
  %832 = phi ptr [ %830, %718 ], [ %833, %831 ]
  %833 = getelementptr inbounds %struct.FixupEntry, ptr %832, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %833) #15
  %834 = icmp eq ptr %833, %829
  br i1 %834, label %835, label %831

835:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 672, ptr %33) #15
  br label %1487

836:                                              ; preds = %82, %82
  call void @llvm.lifetime.start.p0(i64 864, ptr %35) #15
  %837 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 0
  %838 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %839 = trunc i8 %838 to i1
  %840 = select i1 %839, i32 15519, i32 0
  store i32 %840, ptr %837, align 16, !tbaa !231
  %841 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 1
  store i32 1, ptr %841, align 4, !tbaa !235
  %842 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 2
  store i32 8, ptr %842, align 8, !tbaa !236
  %843 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %843, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %844 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 1
  %845 = getelementptr inbounds nuw %struct.FixupEntry, ptr %844, i32 0, i32 0
  %846 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %847 = trunc i8 %846 to i1
  %848 = select i1 %847, i32 15618, i32 0
  store i32 %848, ptr %845, align 16, !tbaa !231
  %849 = getelementptr inbounds nuw %struct.FixupEntry, ptr %844, i32 0, i32 1
  store i32 1, ptr %849, align 4, !tbaa !235
  %850 = getelementptr inbounds nuw %struct.FixupEntry, ptr %844, i32 0, i32 2
  store i32 16, ptr %850, align 8, !tbaa !236
  %851 = getelementptr inbounds nuw %struct.FixupEntry, ptr %844, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %851, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %852 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 2
  %853 = getelementptr inbounds nuw %struct.FixupEntry, ptr %852, i32 0, i32 0
  store i32 18140, ptr %853, align 16, !tbaa !231
  %854 = getelementptr inbounds nuw %struct.FixupEntry, ptr %852, i32 0, i32 1
  store i32 2, ptr %854, align 4, !tbaa !235
  %855 = getelementptr inbounds nuw %struct.FixupEntry, ptr %852, i32 0, i32 2
  store i32 8, ptr %855, align 8, !tbaa !236
  %856 = getelementptr inbounds nuw %struct.FixupEntry, ptr %852, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %856, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %857 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 3
  %858 = getelementptr inbounds nuw %struct.FixupEntry, ptr %857, i32 0, i32 0
  store i32 18380, ptr %858, align 16, !tbaa !231
  %859 = getelementptr inbounds nuw %struct.FixupEntry, ptr %857, i32 0, i32 1
  store i32 2, ptr %859, align 4, !tbaa !235
  %860 = getelementptr inbounds nuw %struct.FixupEntry, ptr %857, i32 0, i32 2
  store i32 8, ptr %860, align 8, !tbaa !236
  %861 = getelementptr inbounds nuw %struct.FixupEntry, ptr %857, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %861, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %862 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 4
  %863 = getelementptr inbounds nuw %struct.FixupEntry, ptr %862, i32 0, i32 0
  store i32 14000, ptr %863, align 16, !tbaa !231
  %864 = getelementptr inbounds nuw %struct.FixupEntry, ptr %862, i32 0, i32 1
  store i32 1, ptr %864, align 4, !tbaa !235
  %865 = getelementptr inbounds nuw %struct.FixupEntry, ptr %862, i32 0, i32 2
  store i32 32, ptr %865, align 8, !tbaa !236
  %866 = getelementptr inbounds nuw %struct.FixupEntry, ptr %862, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %867 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 5
  %868 = getelementptr inbounds nuw %struct.FixupEntry, ptr %867, i32 0, i32 0
  %869 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %870 = trunc i8 %869 to i1
  %871 = select i1 %870, i32 15550, i32 5726
  store i32 %871, ptr %868, align 16, !tbaa !231
  %872 = getelementptr inbounds nuw %struct.FixupEntry, ptr %867, i32 0, i32 1
  store i32 1, ptr %872, align 4, !tbaa !235
  %873 = getelementptr inbounds nuw %struct.FixupEntry, ptr %867, i32 0, i32 2
  store i32 32, ptr %873, align 8, !tbaa !236
  %874 = getelementptr inbounds nuw %struct.FixupEntry, ptr %867, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %875 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 6
  %876 = getelementptr inbounds nuw %struct.FixupEntry, ptr %875, i32 0, i32 0
  store i32 18118, ptr %876, align 16, !tbaa !231
  %877 = getelementptr inbounds nuw %struct.FixupEntry, ptr %875, i32 0, i32 1
  store i32 4, ptr %877, align 4, !tbaa !235
  %878 = getelementptr inbounds nuw %struct.FixupEntry, ptr %875, i32 0, i32 2
  store i32 8, ptr %878, align 8, !tbaa !236
  %879 = getelementptr inbounds nuw %struct.FixupEntry, ptr %875, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %879, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %880 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 7
  %881 = getelementptr inbounds nuw %struct.FixupEntry, ptr %880, i32 0, i32 0
  store i32 18358, ptr %881, align 16, !tbaa !231
  %882 = getelementptr inbounds nuw %struct.FixupEntry, ptr %880, i32 0, i32 1
  store i32 4, ptr %882, align 4, !tbaa !235
  %883 = getelementptr inbounds nuw %struct.FixupEntry, ptr %880, i32 0, i32 2
  store i32 8, ptr %883, align 8, !tbaa !236
  %884 = getelementptr inbounds nuw %struct.FixupEntry, ptr %880, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %884, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %885 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 8
  %886 = getelementptr inbounds nuw %struct.FixupEntry, ptr %885, i32 0, i32 0
  store i32 18228, ptr %886, align 16, !tbaa !231
  %887 = getelementptr inbounds nuw %struct.FixupEntry, ptr %885, i32 0, i32 1
  store i32 2, ptr %887, align 4, !tbaa !235
  %888 = getelementptr inbounds nuw %struct.FixupEntry, ptr %885, i32 0, i32 2
  store i32 16, ptr %888, align 8, !tbaa !236
  %889 = getelementptr inbounds nuw %struct.FixupEntry, ptr %885, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %889, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %890 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 9
  %891 = getelementptr inbounds nuw %struct.FixupEntry, ptr %890, i32 0, i32 0
  store i32 18468, ptr %891, align 16, !tbaa !231
  %892 = getelementptr inbounds nuw %struct.FixupEntry, ptr %890, i32 0, i32 1
  store i32 2, ptr %892, align 4, !tbaa !235
  %893 = getelementptr inbounds nuw %struct.FixupEntry, ptr %890, i32 0, i32 2
  store i32 16, ptr %893, align 8, !tbaa !236
  %894 = getelementptr inbounds nuw %struct.FixupEntry, ptr %890, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %894, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %895 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 10
  %896 = getelementptr inbounds nuw %struct.FixupEntry, ptr %895, i32 0, i32 0
  store i32 14275, ptr %896, align 16, !tbaa !231
  %897 = getelementptr inbounds nuw %struct.FixupEntry, ptr %895, i32 0, i32 1
  store i32 1, ptr %897, align 4, !tbaa !235
  %898 = getelementptr inbounds nuw %struct.FixupEntry, ptr %895, i32 0, i32 2
  store i32 64, ptr %898, align 8, !tbaa !236
  %899 = getelementptr inbounds nuw %struct.FixupEntry, ptr %895, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %900 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 11
  %901 = getelementptr inbounds nuw %struct.FixupEntry, ptr %900, i32 0, i32 0
  %902 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %903 = trunc i8 %902 to i1
  %904 = select i1 %903, i32 15587, i32 13996
  store i32 %904, ptr %901, align 16, !tbaa !231
  %905 = getelementptr inbounds nuw %struct.FixupEntry, ptr %900, i32 0, i32 1
  store i32 1, ptr %905, align 4, !tbaa !235
  %906 = getelementptr inbounds nuw %struct.FixupEntry, ptr %900, i32 0, i32 2
  store i32 64, ptr %906, align 8, !tbaa !236
  %907 = getelementptr inbounds nuw %struct.FixupEntry, ptr %900, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %907, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %908 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 12
  %909 = getelementptr inbounds nuw %struct.FixupEntry, ptr %908, i32 0, i32 0
  store i32 18162, ptr %909, align 16, !tbaa !231
  %910 = getelementptr inbounds nuw %struct.FixupEntry, ptr %908, i32 0, i32 1
  store i32 8, ptr %910, align 4, !tbaa !235
  %911 = getelementptr inbounds nuw %struct.FixupEntry, ptr %908, i32 0, i32 2
  store i32 8, ptr %911, align 8, !tbaa !236
  %912 = getelementptr inbounds nuw %struct.FixupEntry, ptr %908, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %912, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %913 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 13
  %914 = getelementptr inbounds nuw %struct.FixupEntry, ptr %913, i32 0, i32 0
  store i32 18402, ptr %914, align 16, !tbaa !231
  %915 = getelementptr inbounds nuw %struct.FixupEntry, ptr %913, i32 0, i32 1
  store i32 8, ptr %915, align 4, !tbaa !235
  %916 = getelementptr inbounds nuw %struct.FixupEntry, ptr %913, i32 0, i32 2
  store i32 8, ptr %916, align 8, !tbaa !236
  %917 = getelementptr inbounds nuw %struct.FixupEntry, ptr %913, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %917, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %918 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 14
  %919 = getelementptr inbounds nuw %struct.FixupEntry, ptr %918, i32 0, i32 0
  store i32 18206, ptr %919, align 16, !tbaa !231
  %920 = getelementptr inbounds nuw %struct.FixupEntry, ptr %918, i32 0, i32 1
  store i32 4, ptr %920, align 4, !tbaa !235
  %921 = getelementptr inbounds nuw %struct.FixupEntry, ptr %918, i32 0, i32 2
  store i32 16, ptr %921, align 8, !tbaa !236
  %922 = getelementptr inbounds nuw %struct.FixupEntry, ptr %918, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %922, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %923 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 15
  %924 = getelementptr inbounds nuw %struct.FixupEntry, ptr %923, i32 0, i32 0
  store i32 18446, ptr %924, align 16, !tbaa !231
  %925 = getelementptr inbounds nuw %struct.FixupEntry, ptr %923, i32 0, i32 1
  store i32 4, ptr %925, align 4, !tbaa !235
  %926 = getelementptr inbounds nuw %struct.FixupEntry, ptr %923, i32 0, i32 2
  store i32 16, ptr %926, align 8, !tbaa !236
  %927 = getelementptr inbounds nuw %struct.FixupEntry, ptr %923, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %927, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %928 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 16
  %929 = getelementptr inbounds nuw %struct.FixupEntry, ptr %928, i32 0, i32 0
  store i32 18184, ptr %929, align 16, !tbaa !231
  %930 = getelementptr inbounds nuw %struct.FixupEntry, ptr %928, i32 0, i32 1
  store i32 2, ptr %930, align 4, !tbaa !235
  %931 = getelementptr inbounds nuw %struct.FixupEntry, ptr %928, i32 0, i32 2
  store i32 32, ptr %931, align 8, !tbaa !236
  %932 = getelementptr inbounds nuw %struct.FixupEntry, ptr %928, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %932, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %933 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 17
  %934 = getelementptr inbounds nuw %struct.FixupEntry, ptr %933, i32 0, i32 0
  store i32 18424, ptr %934, align 16, !tbaa !231
  %935 = getelementptr inbounds nuw %struct.FixupEntry, ptr %933, i32 0, i32 1
  store i32 2, ptr %935, align 4, !tbaa !235
  %936 = getelementptr inbounds nuw %struct.FixupEntry, ptr %933, i32 0, i32 2
  store i32 32, ptr %936, align 8, !tbaa !236
  %937 = getelementptr inbounds nuw %struct.FixupEntry, ptr %933, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(864) %35)
  %938 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %941 = load i64, ptr %940, align 8
  %942 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %939, i64 %941, i32 noundef 128, i32 noundef 1)
  store i1 %942, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %943 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %35, i32 0, i32 0
  %944 = getelementptr inbounds %struct.FixupEntry, ptr %943, i64 18
  br label %945

945:                                              ; preds = %945, %836
  %946 = phi ptr [ %944, %836 ], [ %947, %945 ]
  %947 = getelementptr inbounds %struct.FixupEntry, ptr %946, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %947) #15
  %948 = icmp eq ptr %947, %943
  br i1 %948, label %949, label %945

949:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 864, ptr %35) #15
  br label %1487

950:                                              ; preds = %82, %82
  call void @llvm.lifetime.start.p0(i64 816, ptr %37) #15
  %951 = getelementptr inbounds nuw %struct.FixupEntry, ptr %37, i32 0, i32 0
  %952 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %953 = trunc i8 %952 to i1
  %954 = select i1 %953, i32 15490, i32 0
  store i32 %954, ptr %951, align 16, !tbaa !231
  %955 = getelementptr inbounds nuw %struct.FixupEntry, ptr %37, i32 0, i32 1
  store i32 1, ptr %955, align 4, !tbaa !235
  %956 = getelementptr inbounds nuw %struct.FixupEntry, ptr %37, i32 0, i32 2
  store i32 8, ptr %956, align 8, !tbaa !236
  %957 = getelementptr inbounds nuw %struct.FixupEntry, ptr %37, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %958 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 1
  %959 = getelementptr inbounds nuw %struct.FixupEntry, ptr %958, i32 0, i32 0
  %960 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %961 = trunc i8 %960 to i1
  %962 = select i1 %961, i32 15589, i32 0
  store i32 %962, ptr %959, align 16, !tbaa !231
  %963 = getelementptr inbounds nuw %struct.FixupEntry, ptr %958, i32 0, i32 1
  store i32 1, ptr %963, align 4, !tbaa !235
  %964 = getelementptr inbounds nuw %struct.FixupEntry, ptr %958, i32 0, i32 2
  store i32 16, ptr %964, align 8, !tbaa !236
  %965 = getelementptr inbounds nuw %struct.FixupEntry, ptr %958, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %965, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %966 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 2
  %967 = getelementptr inbounds nuw %struct.FixupEntry, ptr %966, i32 0, i32 0
  %968 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %969 = trunc i8 %968 to i1
  %970 = select i1 %969, i32 15521, i32 5706
  store i32 %970, ptr %967, align 16, !tbaa !231
  %971 = getelementptr inbounds nuw %struct.FixupEntry, ptr %966, i32 0, i32 1
  store i32 1, ptr %971, align 4, !tbaa !235
  %972 = getelementptr inbounds nuw %struct.FixupEntry, ptr %966, i32 0, i32 2
  store i32 32, ptr %972, align 8, !tbaa !236
  %973 = getelementptr inbounds nuw %struct.FixupEntry, ptr %966, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %973, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %974 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 3
  %975 = getelementptr inbounds nuw %struct.FixupEntry, ptr %974, i32 0, i32 0
  %976 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %977 = trunc i8 %976 to i1
  %978 = select i1 %977, i32 18120, i32 0
  store i32 %978, ptr %975, align 16, !tbaa !231
  %979 = getelementptr inbounds nuw %struct.FixupEntry, ptr %974, i32 0, i32 1
  store i32 4, ptr %979, align 4, !tbaa !235
  %980 = getelementptr inbounds nuw %struct.FixupEntry, ptr %974, i32 0, i32 2
  store i32 8, ptr %980, align 8, !tbaa !236
  %981 = getelementptr inbounds nuw %struct.FixupEntry, ptr %974, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %981, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %982 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 4
  %983 = getelementptr inbounds nuw %struct.FixupEntry, ptr %982, i32 0, i32 0
  %984 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %985 = trunc i8 %984 to i1
  %986 = select i1 %985, i32 18360, i32 0
  store i32 %986, ptr %983, align 16, !tbaa !231
  %987 = getelementptr inbounds nuw %struct.FixupEntry, ptr %982, i32 0, i32 1
  store i32 4, ptr %987, align 4, !tbaa !235
  %988 = getelementptr inbounds nuw %struct.FixupEntry, ptr %982, i32 0, i32 2
  store i32 8, ptr %988, align 8, !tbaa !236
  %989 = getelementptr inbounds nuw %struct.FixupEntry, ptr %982, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %989, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %990 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 5
  %991 = getelementptr inbounds nuw %struct.FixupEntry, ptr %990, i32 0, i32 0
  %992 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %993 = trunc i8 %992 to i1
  %994 = select i1 %993, i32 15558, i32 5692
  store i32 %994, ptr %991, align 16, !tbaa !231
  %995 = getelementptr inbounds nuw %struct.FixupEntry, ptr %990, i32 0, i32 1
  store i32 1, ptr %995, align 4, !tbaa !235
  %996 = getelementptr inbounds nuw %struct.FixupEntry, ptr %990, i32 0, i32 2
  store i32 64, ptr %996, align 8, !tbaa !236
  %997 = getelementptr inbounds nuw %struct.FixupEntry, ptr %990, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %997, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %998 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 6
  %999 = getelementptr inbounds nuw %struct.FixupEntry, ptr %998, i32 0, i32 0
  %1000 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1001 = trunc i8 %1000 to i1
  %1002 = select i1 %1001, i32 18098, i32 0
  store i32 %1002, ptr %999, align 16, !tbaa !231
  %1003 = getelementptr inbounds nuw %struct.FixupEntry, ptr %998, i32 0, i32 1
  store i32 8, ptr %1003, align 4, !tbaa !235
  %1004 = getelementptr inbounds nuw %struct.FixupEntry, ptr %998, i32 0, i32 2
  store i32 8, ptr %1004, align 8, !tbaa !236
  %1005 = getelementptr inbounds nuw %struct.FixupEntry, ptr %998, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1005, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1006 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 7
  %1007 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1006, i32 0, i32 0
  %1008 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1009 = trunc i8 %1008 to i1
  %1010 = select i1 %1009, i32 18338, i32 0
  store i32 %1010, ptr %1007, align 16, !tbaa !231
  %1011 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1006, i32 0, i32 1
  store i32 8, ptr %1011, align 4, !tbaa !235
  %1012 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1006, i32 0, i32 2
  store i32 8, ptr %1012, align 8, !tbaa !236
  %1013 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1006, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1013, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1014 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 8
  %1015 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1014, i32 0, i32 0
  %1016 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1017 = trunc i8 %1016 to i1
  %1018 = select i1 %1017, i32 18208, i32 0
  store i32 %1018, ptr %1015, align 16, !tbaa !231
  %1019 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1014, i32 0, i32 1
  store i32 4, ptr %1019, align 4, !tbaa !235
  %1020 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1014, i32 0, i32 2
  store i32 16, ptr %1020, align 8, !tbaa !236
  %1021 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1014, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1021, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1022 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 9
  %1023 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1022, i32 0, i32 0
  %1024 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1025 = trunc i8 %1024 to i1
  %1026 = select i1 %1025, i32 18448, i32 0
  store i32 %1026, ptr %1023, align 16, !tbaa !231
  %1027 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1022, i32 0, i32 1
  store i32 4, ptr %1027, align 4, !tbaa !235
  %1028 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1022, i32 0, i32 2
  store i32 16, ptr %1028, align 8, !tbaa !236
  %1029 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1022, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1029, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1030 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 10
  %1031 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1030, i32 0, i32 0
  %1032 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1033 = trunc i8 %1032 to i1
  %1034 = select i1 %1033, i32 5655, i32 5624
  store i32 %1034, ptr %1031, align 16, !tbaa !231
  %1035 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1030, i32 0, i32 1
  store i32 1, ptr %1035, align 4, !tbaa !235
  %1036 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1030, i32 0, i32 2
  store i32 128, ptr %1036, align 8, !tbaa !236
  %1037 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1030, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1037, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1038 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 11
  %1039 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1038, i32 0, i32 0
  %1040 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1041 = trunc i8 %1040 to i1
  %1042 = select i1 %1041, i32 18142, i32 0
  store i32 %1042, ptr %1039, align 16, !tbaa !231
  %1043 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1038, i32 0, i32 1
  store i32 16, ptr %1043, align 4, !tbaa !235
  %1044 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1038, i32 0, i32 2
  store i32 8, ptr %1044, align 8, !tbaa !236
  %1045 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1038, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1045, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1046 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 12
  %1047 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1046, i32 0, i32 0
  %1048 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1049 = trunc i8 %1048 to i1
  %1050 = select i1 %1049, i32 18382, i32 0
  store i32 %1050, ptr %1047, align 16, !tbaa !231
  %1051 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1046, i32 0, i32 1
  store i32 16, ptr %1051, align 4, !tbaa !235
  %1052 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1046, i32 0, i32 2
  store i32 8, ptr %1052, align 8, !tbaa !236
  %1053 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1046, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1053, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1054 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 13
  %1055 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1054, i32 0, i32 0
  %1056 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1057 = trunc i8 %1056 to i1
  %1058 = select i1 %1057, i32 18186, i32 0
  store i32 %1058, ptr %1055, align 16, !tbaa !231
  %1059 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1054, i32 0, i32 1
  store i32 8, ptr %1059, align 4, !tbaa !235
  %1060 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1054, i32 0, i32 2
  store i32 16, ptr %1060, align 8, !tbaa !236
  %1061 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1054, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1061, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1062 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 14
  %1063 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1062, i32 0, i32 0
  %1064 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1065 = trunc i8 %1064 to i1
  %1066 = select i1 %1065, i32 18426, i32 0
  store i32 %1066, ptr %1063, align 16, !tbaa !231
  %1067 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1062, i32 0, i32 1
  store i32 8, ptr %1067, align 4, !tbaa !235
  %1068 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1062, i32 0, i32 2
  store i32 16, ptr %1068, align 8, !tbaa !236
  %1069 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1062, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1069, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1070 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 15
  %1071 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1070, i32 0, i32 0
  %1072 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1073 = trunc i8 %1072 to i1
  %1074 = select i1 %1073, i32 18164, i32 0
  store i32 %1074, ptr %1071, align 16, !tbaa !231
  %1075 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1070, i32 0, i32 1
  store i32 4, ptr %1075, align 4, !tbaa !235
  %1076 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1070, i32 0, i32 2
  store i32 32, ptr %1076, align 8, !tbaa !236
  %1077 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1070, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1077, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1078 = getelementptr inbounds %struct.FixupEntry, ptr %37, i64 16
  %1079 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1078, i32 0, i32 0
  %1080 = load i8, ptr %13, align 1, !tbaa !44, !range !50, !noundef !51
  %1081 = trunc i8 %1080 to i1
  %1082 = select i1 %1081, i32 18404, i32 0
  store i32 %1082, ptr %1079, align 16, !tbaa !231
  %1083 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1078, i32 0, i32 1
  store i32 4, ptr %1083, align 4, !tbaa !235
  %1084 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1078, i32 0, i32 2
  store i32 32, ptr %1084, align 8, !tbaa !236
  %1085 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1078, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1085, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm17EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(816) %37)
  %1086 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %1089 = load i64, ptr %1088, align 8
  %1090 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %1087, i64 %1089, i32 noundef 256, i32 noundef 1)
  store i1 %1090, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %1091 = getelementptr inbounds [17 x %struct.FixupEntry], ptr %37, i32 0, i32 0
  %1092 = getelementptr inbounds %struct.FixupEntry, ptr %1091, i64 17
  br label %1093

1093:                                             ; preds = %1093, %950
  %1094 = phi ptr [ %1092, %950 ], [ %1095, %1093 ]
  %1095 = getelementptr inbounds %struct.FixupEntry, ptr %1094, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1095) #15
  %1096 = icmp eq ptr %1095, %1091
  br i1 %1096, label %1097, label %1093

1097:                                             ; preds = %1093
  call void @llvm.lifetime.end.p0(i64 816, ptr %37) #15
  br label %1487

1098:                                             ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 864, ptr %39) #15
  %1099 = getelementptr inbounds nuw %struct.FixupEntry, ptr %39, i32 0, i32 0
  %1100 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1101 = trunc i8 %1100 to i1
  %1102 = select i1 %1101, i32 15492, i32 0
  store i32 %1102, ptr %1099, align 16, !tbaa !231
  %1103 = getelementptr inbounds nuw %struct.FixupEntry, ptr %39, i32 0, i32 1
  store i32 1, ptr %1103, align 4, !tbaa !235
  %1104 = getelementptr inbounds nuw %struct.FixupEntry, ptr %39, i32 0, i32 2
  store i32 8, ptr %1104, align 8, !tbaa !236
  %1105 = getelementptr inbounds nuw %struct.FixupEntry, ptr %39, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1105, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1106 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 1
  %1107 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1106, i32 0, i32 0
  %1108 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1109 = trunc i8 %1108 to i1
  %1110 = select i1 %1109, i32 15591, i32 0
  store i32 %1110, ptr %1107, align 16, !tbaa !231
  %1111 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1106, i32 0, i32 1
  store i32 1, ptr %1111, align 4, !tbaa !235
  %1112 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1106, i32 0, i32 2
  store i32 16, ptr %1112, align 8, !tbaa !236
  %1113 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1106, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1113, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1114 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 2
  %1115 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1114, i32 0, i32 0
  store i32 18122, ptr %1115, align 16, !tbaa !231
  %1116 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1114, i32 0, i32 1
  store i32 2, ptr %1116, align 4, !tbaa !235
  %1117 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1114, i32 0, i32 2
  store i32 8, ptr %1117, align 8, !tbaa !236
  %1118 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1114, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1118, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1119 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 3
  %1120 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1119, i32 0, i32 0
  store i32 18362, ptr %1120, align 16, !tbaa !231
  %1121 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1119, i32 0, i32 1
  store i32 2, ptr %1121, align 4, !tbaa !235
  %1122 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1119, i32 0, i32 2
  store i32 8, ptr %1122, align 8, !tbaa !236
  %1123 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1119, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1123, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1124 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 4
  %1125 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1124, i32 0, i32 0
  store i32 13998, ptr %1125, align 16, !tbaa !231
  %1126 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1124, i32 0, i32 1
  store i32 1, ptr %1126, align 4, !tbaa !235
  %1127 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1124, i32 0, i32 2
  store i32 32, ptr %1127, align 8, !tbaa !236
  %1128 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1124, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1128, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %1129 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 5
  %1130 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1129, i32 0, i32 0
  store i32 15523, ptr %1130, align 16, !tbaa !231
  %1131 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1129, i32 0, i32 1
  store i32 1, ptr %1131, align 4, !tbaa !235
  %1132 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1129, i32 0, i32 2
  store i32 32, ptr %1132, align 8, !tbaa !236
  %1133 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1129, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1133, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1134 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 6
  %1135 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1134, i32 0, i32 0
  store i32 18100, ptr %1135, align 16, !tbaa !231
  %1136 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1134, i32 0, i32 1
  store i32 4, ptr %1136, align 4, !tbaa !235
  %1137 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1134, i32 0, i32 2
  store i32 8, ptr %1137, align 8, !tbaa !236
  %1138 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1134, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1138, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1139 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 7
  %1140 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1139, i32 0, i32 0
  store i32 18340, ptr %1140, align 16, !tbaa !231
  %1141 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1139, i32 0, i32 1
  store i32 4, ptr %1141, align 4, !tbaa !235
  %1142 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1139, i32 0, i32 2
  store i32 8, ptr %1142, align 8, !tbaa !236
  %1143 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1139, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1143, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1144 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 8
  %1145 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1144, i32 0, i32 0
  store i32 18210, ptr %1145, align 16, !tbaa !231
  %1146 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1144, i32 0, i32 1
  store i32 2, ptr %1146, align 4, !tbaa !235
  %1147 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1144, i32 0, i32 2
  store i32 16, ptr %1147, align 8, !tbaa !236
  %1148 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1144, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1148, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1149 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 9
  %1150 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1149, i32 0, i32 0
  store i32 18450, ptr %1150, align 16, !tbaa !231
  %1151 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1149, i32 0, i32 1
  store i32 2, ptr %1151, align 4, !tbaa !235
  %1152 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1149, i32 0, i32 2
  store i32 16, ptr %1152, align 8, !tbaa !236
  %1153 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1149, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1153, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1154 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 10
  %1155 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1154, i32 0, i32 0
  store i32 14274, ptr %1155, align 16, !tbaa !231
  %1156 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1154, i32 0, i32 1
  store i32 1, ptr %1156, align 4, !tbaa !235
  %1157 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1154, i32 0, i32 2
  store i32 64, ptr %1157, align 8, !tbaa !236
  %1158 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1154, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1158, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #15
  %1159 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 11
  %1160 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1159, i32 0, i32 0
  store i32 15560, ptr %1160, align 16, !tbaa !231
  %1161 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1159, i32 0, i32 1
  store i32 1, ptr %1161, align 4, !tbaa !235
  %1162 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1159, i32 0, i32 2
  store i32 64, ptr %1162, align 8, !tbaa !236
  %1163 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1159, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1163, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1164 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 12
  %1165 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1164, i32 0, i32 0
  %1166 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1167 = trunc i8 %1166 to i1
  %1168 = select i1 %1167, i32 18144, i32 0
  store i32 %1168, ptr %1165, align 16, !tbaa !231
  %1169 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1164, i32 0, i32 1
  store i32 8, ptr %1169, align 4, !tbaa !235
  %1170 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1164, i32 0, i32 2
  store i32 8, ptr %1170, align 8, !tbaa !236
  %1171 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1164, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1171, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1172 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 13
  %1173 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1172, i32 0, i32 0
  %1174 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1175 = trunc i8 %1174 to i1
  %1176 = select i1 %1175, i32 18384, i32 0
  store i32 %1176, ptr %1173, align 16, !tbaa !231
  %1177 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1172, i32 0, i32 1
  store i32 8, ptr %1177, align 4, !tbaa !235
  %1178 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1172, i32 0, i32 2
  store i32 8, ptr %1178, align 8, !tbaa !236
  %1179 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1172, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1179, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1180 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 14
  %1181 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1180, i32 0, i32 0
  store i32 18188, ptr %1181, align 16, !tbaa !231
  %1182 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1180, i32 0, i32 1
  store i32 4, ptr %1182, align 4, !tbaa !235
  %1183 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1180, i32 0, i32 2
  store i32 16, ptr %1183, align 8, !tbaa !236
  %1184 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1180, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1184, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1185 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 15
  %1186 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1185, i32 0, i32 0
  store i32 18428, ptr %1186, align 16, !tbaa !231
  %1187 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1185, i32 0, i32 1
  store i32 4, ptr %1187, align 4, !tbaa !235
  %1188 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1185, i32 0, i32 2
  store i32 16, ptr %1188, align 8, !tbaa !236
  %1189 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1185, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1189, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1190 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 16
  %1191 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1190, i32 0, i32 0
  store i32 18166, ptr %1191, align 16, !tbaa !231
  %1192 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1190, i32 0, i32 1
  store i32 2, ptr %1192, align 4, !tbaa !235
  %1193 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1190, i32 0, i32 2
  store i32 32, ptr %1193, align 8, !tbaa !236
  %1194 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1190, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1194, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1195 = getelementptr inbounds %struct.FixupEntry, ptr %39, i64 17
  %1196 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1195, i32 0, i32 0
  store i32 18406, ptr %1196, align 16, !tbaa !231
  %1197 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1195, i32 0, i32 1
  store i32 2, ptr %1197, align 4, !tbaa !235
  %1198 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1195, i32 0, i32 2
  store i32 32, ptr %1198, align 8, !tbaa !236
  %1199 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1195, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1199, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(864) %39)
  %1200 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %1203 = load i64, ptr %1202, align 8
  %1204 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %1201, i64 %1203, i32 noundef 128, i32 noundef 1)
  store i1 %1204, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %1205 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %39, i32 0, i32 0
  %1206 = getelementptr inbounds %struct.FixupEntry, ptr %1205, i64 18
  br label %1207

1207:                                             ; preds = %1207, %1098
  %1208 = phi ptr [ %1206, %1098 ], [ %1209, %1207 ]
  %1209 = getelementptr inbounds %struct.FixupEntry, ptr %1208, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1209) #15
  %1210 = icmp eq ptr %1209, %1205
  br i1 %1210, label %1211, label %1207

1211:                                             ; preds = %1207
  call void @llvm.lifetime.end.p0(i64 864, ptr %39) #15
  br label %1487

1212:                                             ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 816, ptr %41) #15
  %1213 = getelementptr inbounds nuw %struct.FixupEntry, ptr %41, i32 0, i32 0
  %1214 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1215 = trunc i8 %1214 to i1
  %1216 = select i1 %1215, i32 15498, i32 0
  store i32 %1216, ptr %1213, align 16, !tbaa !231
  %1217 = getelementptr inbounds nuw %struct.FixupEntry, ptr %41, i32 0, i32 1
  store i32 1, ptr %1217, align 4, !tbaa !235
  %1218 = getelementptr inbounds nuw %struct.FixupEntry, ptr %41, i32 0, i32 2
  store i32 8, ptr %1218, align 8, !tbaa !236
  %1219 = getelementptr inbounds nuw %struct.FixupEntry, ptr %41, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1219, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1220 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 1
  %1221 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1220, i32 0, i32 0
  %1222 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1223 = trunc i8 %1222 to i1
  %1224 = select i1 %1223, i32 15597, i32 0
  store i32 %1224, ptr %1221, align 16, !tbaa !231
  %1225 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1220, i32 0, i32 1
  store i32 1, ptr %1225, align 4, !tbaa !235
  %1226 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1220, i32 0, i32 2
  store i32 16, ptr %1226, align 8, !tbaa !236
  %1227 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1220, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1227, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1228 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 2
  %1229 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1228, i32 0, i32 0
  store i32 15529, ptr %1229, align 16, !tbaa !231
  %1230 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1228, i32 0, i32 1
  store i32 1, ptr %1230, align 4, !tbaa !235
  %1231 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1228, i32 0, i32 2
  store i32 32, ptr %1231, align 8, !tbaa !236
  %1232 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1228, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1232, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1233 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 3
  %1234 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1233, i32 0, i32 0
  store i32 18128, ptr %1234, align 16, !tbaa !231
  %1235 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1233, i32 0, i32 1
  store i32 4, ptr %1235, align 4, !tbaa !235
  %1236 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1233, i32 0, i32 2
  store i32 8, ptr %1236, align 8, !tbaa !236
  %1237 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1233, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1237, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1238 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 4
  %1239 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1238, i32 0, i32 0
  store i32 18368, ptr %1239, align 16, !tbaa !231
  %1240 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1238, i32 0, i32 1
  store i32 4, ptr %1240, align 4, !tbaa !235
  %1241 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1238, i32 0, i32 2
  store i32 8, ptr %1241, align 8, !tbaa !236
  %1242 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1238, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1242, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1243 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 5
  %1244 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1243, i32 0, i32 0
  store i32 15566, ptr %1244, align 16, !tbaa !231
  %1245 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1243, i32 0, i32 1
  store i32 1, ptr %1245, align 4, !tbaa !235
  %1246 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1243, i32 0, i32 2
  store i32 64, ptr %1246, align 8, !tbaa !236
  %1247 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1243, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1247, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1248 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 6
  %1249 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1248, i32 0, i32 0
  store i32 18106, ptr %1249, align 16, !tbaa !231
  %1250 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1248, i32 0, i32 1
  store i32 8, ptr %1250, align 4, !tbaa !235
  %1251 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1248, i32 0, i32 2
  store i32 8, ptr %1251, align 8, !tbaa !236
  %1252 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1248, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1252, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1253 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 7
  %1254 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1253, i32 0, i32 0
  store i32 18346, ptr %1254, align 16, !tbaa !231
  %1255 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1253, i32 0, i32 1
  store i32 8, ptr %1255, align 4, !tbaa !235
  %1256 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1253, i32 0, i32 2
  store i32 8, ptr %1256, align 8, !tbaa !236
  %1257 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1253, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1257, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1258 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 8
  %1259 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1258, i32 0, i32 0
  store i32 18216, ptr %1259, align 16, !tbaa !231
  %1260 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1258, i32 0, i32 1
  store i32 4, ptr %1260, align 4, !tbaa !235
  %1261 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1258, i32 0, i32 2
  store i32 16, ptr %1261, align 8, !tbaa !236
  %1262 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1258, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1262, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1263 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 9
  %1264 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1263, i32 0, i32 0
  store i32 18456, ptr %1264, align 16, !tbaa !231
  %1265 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1263, i32 0, i32 1
  store i32 4, ptr %1265, align 4, !tbaa !235
  %1266 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1263, i32 0, i32 2
  store i32 16, ptr %1266, align 8, !tbaa !236
  %1267 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1263, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1267, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1268 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 10
  %1269 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1268, i32 0, i32 0
  store i32 5674, ptr %1269, align 16, !tbaa !231
  %1270 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1268, i32 0, i32 1
  store i32 1, ptr %1270, align 4, !tbaa !235
  %1271 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1268, i32 0, i32 2
  store i32 128, ptr %1271, align 8, !tbaa !236
  %1272 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1268, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1272, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1273 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 11
  %1274 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1273, i32 0, i32 0
  %1275 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1276 = trunc i8 %1275 to i1
  %1277 = select i1 %1276, i32 18150, i32 0
  store i32 %1277, ptr %1274, align 16, !tbaa !231
  %1278 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1273, i32 0, i32 1
  store i32 16, ptr %1278, align 4, !tbaa !235
  %1279 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1273, i32 0, i32 2
  store i32 8, ptr %1279, align 8, !tbaa !236
  %1280 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1273, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1280, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1281 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 12
  %1282 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1281, i32 0, i32 0
  %1283 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1284 = trunc i8 %1283 to i1
  %1285 = select i1 %1284, i32 18390, i32 0
  store i32 %1285, ptr %1282, align 16, !tbaa !231
  %1286 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1281, i32 0, i32 1
  store i32 16, ptr %1286, align 4, !tbaa !235
  %1287 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1281, i32 0, i32 2
  store i32 8, ptr %1287, align 8, !tbaa !236
  %1288 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1281, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1288, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1289 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 13
  %1290 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1289, i32 0, i32 0
  store i32 18194, ptr %1290, align 16, !tbaa !231
  %1291 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1289, i32 0, i32 1
  store i32 8, ptr %1291, align 4, !tbaa !235
  %1292 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1289, i32 0, i32 2
  store i32 16, ptr %1292, align 8, !tbaa !236
  %1293 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1289, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1293, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1294 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 14
  %1295 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1294, i32 0, i32 0
  store i32 18434, ptr %1295, align 16, !tbaa !231
  %1296 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1294, i32 0, i32 1
  store i32 8, ptr %1296, align 4, !tbaa !235
  %1297 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1294, i32 0, i32 2
  store i32 16, ptr %1297, align 8, !tbaa !236
  %1298 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1294, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1298, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1299 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 15
  %1300 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1299, i32 0, i32 0
  store i32 18172, ptr %1300, align 16, !tbaa !231
  %1301 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1299, i32 0, i32 1
  store i32 4, ptr %1301, align 4, !tbaa !235
  %1302 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1299, i32 0, i32 2
  store i32 32, ptr %1302, align 8, !tbaa !236
  %1303 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1299, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1303, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1304 = getelementptr inbounds %struct.FixupEntry, ptr %41, i64 16
  %1305 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1304, i32 0, i32 0
  store i32 18412, ptr %1305, align 16, !tbaa !231
  %1306 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1304, i32 0, i32 1
  store i32 4, ptr %1306, align 4, !tbaa !235
  %1307 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1304, i32 0, i32 2
  store i32 32, ptr %1307, align 8, !tbaa !236
  %1308 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1304, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1308, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm17EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(816) %41)
  %1309 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %1312 = load i64, ptr %1311, align 8
  %1313 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %1310, i64 %1312, i32 noundef 256, i32 noundef 1)
  store i1 %1313, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %1314 = getelementptr inbounds [17 x %struct.FixupEntry], ptr %41, i32 0, i32 0
  %1315 = getelementptr inbounds %struct.FixupEntry, ptr %1314, i64 17
  br label %1316

1316:                                             ; preds = %1316, %1212
  %1317 = phi ptr [ %1315, %1212 ], [ %1318, %1316 ]
  %1318 = getelementptr inbounds %struct.FixupEntry, ptr %1317, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1318) #15
  %1319 = icmp eq ptr %1318, %1314
  br i1 %1319, label %1320, label %1316

1320:                                             ; preds = %1316
  call void @llvm.lifetime.end.p0(i64 816, ptr %41) #15
  br label %1487

1321:                                             ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(i64 864, ptr %43) #15
  %1322 = getelementptr inbounds nuw %struct.FixupEntry, ptr %43, i32 0, i32 0
  %1323 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1324 = trunc i8 %1323 to i1
  %1325 = select i1 %1324, i32 15504, i32 0
  store i32 %1325, ptr %1322, align 16, !tbaa !231
  %1326 = getelementptr inbounds nuw %struct.FixupEntry, ptr %43, i32 0, i32 1
  store i32 1, ptr %1326, align 4, !tbaa !235
  %1327 = getelementptr inbounds nuw %struct.FixupEntry, ptr %43, i32 0, i32 2
  store i32 8, ptr %1327, align 8, !tbaa !236
  %1328 = getelementptr inbounds nuw %struct.FixupEntry, ptr %43, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1328, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1329 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 1
  %1330 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1329, i32 0, i32 0
  %1331 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1332 = trunc i8 %1331 to i1
  %1333 = select i1 %1332, i32 15603, i32 0
  store i32 %1333, ptr %1330, align 16, !tbaa !231
  %1334 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1329, i32 0, i32 1
  store i32 1, ptr %1334, align 4, !tbaa !235
  %1335 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1329, i32 0, i32 2
  store i32 16, ptr %1335, align 8, !tbaa !236
  %1336 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1329, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1336, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1337 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 2
  %1338 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1337, i32 0, i32 0
  store i32 15535, ptr %1338, align 16, !tbaa !231
  %1339 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1337, i32 0, i32 1
  store i32 1, ptr %1339, align 4, !tbaa !235
  %1340 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1337, i32 0, i32 2
  store i32 32, ptr %1340, align 8, !tbaa !236
  %1341 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1337, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1341, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1342 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 3
  %1343 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1342, i32 0, i32 0
  store i32 15572, ptr %1343, align 16, !tbaa !231
  %1344 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1342, i32 0, i32 1
  store i32 1, ptr %1344, align 4, !tbaa !235
  %1345 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1342, i32 0, i32 2
  store i32 64, ptr %1345, align 8, !tbaa !236
  %1346 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1342, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1346, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1347 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 4
  %1348 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1347, i32 0, i32 0
  store i32 18134, ptr %1348, align 16, !tbaa !231
  %1349 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1347, i32 0, i32 1
  store i32 8, ptr %1349, align 4, !tbaa !235
  %1350 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1347, i32 0, i32 2
  store i32 8, ptr %1350, align 8, !tbaa !236
  %1351 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1347, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1351, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1352 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 5
  %1353 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1352, i32 0, i32 0
  store i32 18374, ptr %1353, align 16, !tbaa !231
  %1354 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1352, i32 0, i32 1
  store i32 8, ptr %1354, align 4, !tbaa !235
  %1355 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1352, i32 0, i32 2
  store i32 8, ptr %1355, align 8, !tbaa !236
  %1356 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1352, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1356, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1357 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 6
  %1358 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1357, i32 0, i32 0
  store i32 5677, ptr %1358, align 16, !tbaa !231
  %1359 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1357, i32 0, i32 1
  store i32 1, ptr %1359, align 4, !tbaa !235
  %1360 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1357, i32 0, i32 2
  store i32 128, ptr %1360, align 8, !tbaa !236
  %1361 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1357, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1361, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1362 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 7
  %1363 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1362, i32 0, i32 0
  store i32 18112, ptr %1363, align 16, !tbaa !231
  %1364 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1362, i32 0, i32 1
  store i32 16, ptr %1364, align 4, !tbaa !235
  %1365 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1362, i32 0, i32 2
  store i32 8, ptr %1365, align 8, !tbaa !236
  %1366 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1362, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1366, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1367 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 8
  %1368 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1367, i32 0, i32 0
  store i32 18352, ptr %1368, align 16, !tbaa !231
  %1369 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1367, i32 0, i32 1
  store i32 16, ptr %1369, align 4, !tbaa !235
  %1370 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1367, i32 0, i32 2
  store i32 8, ptr %1370, align 8, !tbaa !236
  %1371 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1367, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1371, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1372 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 9
  %1373 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1372, i32 0, i32 0
  store i32 18222, ptr %1373, align 16, !tbaa !231
  %1374 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1372, i32 0, i32 1
  store i32 8, ptr %1374, align 4, !tbaa !235
  %1375 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1372, i32 0, i32 2
  store i32 16, ptr %1375, align 8, !tbaa !236
  %1376 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1372, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1376, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1377 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 10
  %1378 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1377, i32 0, i32 0
  store i32 18462, ptr %1378, align 16, !tbaa !231
  %1379 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1377, i32 0, i32 1
  store i32 8, ptr %1379, align 4, !tbaa !235
  %1380 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1377, i32 0, i32 2
  store i32 16, ptr %1380, align 8, !tbaa !236
  %1381 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1377, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1381, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1382 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 11
  %1383 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1382, i32 0, i32 0
  store i32 5689, ptr %1383, align 16, !tbaa !231
  %1384 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1382, i32 0, i32 1
  store i32 1, ptr %1384, align 4, !tbaa !235
  %1385 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1382, i32 0, i32 2
  store i32 256, ptr %1385, align 8, !tbaa !236
  %1386 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1382, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1386, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %1387 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 12
  %1388 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1387, i32 0, i32 0
  %1389 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1390 = trunc i8 %1389 to i1
  %1391 = select i1 %1390, i32 18156, i32 0
  store i32 %1391, ptr %1388, align 16, !tbaa !231
  %1392 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1387, i32 0, i32 1
  store i32 32, ptr %1392, align 4, !tbaa !235
  %1393 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1387, i32 0, i32 2
  store i32 8, ptr %1393, align 8, !tbaa !236
  %1394 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1387, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1394, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1395 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 13
  %1396 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1395, i32 0, i32 0
  %1397 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %1398 = trunc i8 %1397 to i1
  %1399 = select i1 %1398, i32 18396, i32 0
  store i32 %1399, ptr %1396, align 16, !tbaa !231
  %1400 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1395, i32 0, i32 1
  store i32 32, ptr %1400, align 4, !tbaa !235
  %1401 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1395, i32 0, i32 2
  store i32 8, ptr %1401, align 8, !tbaa !236
  %1402 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1395, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1402, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1403 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 14
  %1404 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1403, i32 0, i32 0
  store i32 18200, ptr %1404, align 16, !tbaa !231
  %1405 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1403, i32 0, i32 1
  store i32 16, ptr %1405, align 4, !tbaa !235
  %1406 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1403, i32 0, i32 2
  store i32 16, ptr %1406, align 8, !tbaa !236
  %1407 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1403, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1407, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1408 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 15
  %1409 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1408, i32 0, i32 0
  store i32 18440, ptr %1409, align 16, !tbaa !231
  %1410 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1408, i32 0, i32 1
  store i32 16, ptr %1410, align 4, !tbaa !235
  %1411 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1408, i32 0, i32 2
  store i32 16, ptr %1411, align 8, !tbaa !236
  %1412 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1408, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1412, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  %1413 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 16
  %1414 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1413, i32 0, i32 0
  store i32 18178, ptr %1414, align 16, !tbaa !231
  %1415 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1413, i32 0, i32 1
  store i32 8, ptr %1415, align 4, !tbaa !235
  %1416 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1413, i32 0, i32 2
  store i32 32, ptr %1416, align 8, !tbaa !236
  %1417 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1413, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1417, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #15
  %1418 = getelementptr inbounds %struct.FixupEntry, ptr %43, i64 17
  %1419 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1418, i32 0, i32 0
  store i32 18418, ptr %1419, align 16, !tbaa !231
  %1420 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1418, i32 0, i32 1
  store i32 8, ptr %1420, align 4, !tbaa !235
  %1421 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1418, i32 0, i32 2
  store i32 32, ptr %1421, align 8, !tbaa !236
  %1422 = getelementptr inbounds nuw %struct.FixupEntry, ptr %1418, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %1422, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #15
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(864) %43)
  %1423 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %1426 = load i64, ptr %1425, align 8
  %1427 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %1424, i64 %1426, i32 noundef 512, i32 noundef 1)
  store i1 %1427, ptr %5, align 1
  store i32 1, ptr %22, align 4
  %1428 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %43, i32 0, i32 0
  %1429 = getelementptr inbounds %struct.FixupEntry, ptr %1428, i64 18
  br label %1430

1430:                                             ; preds = %1430, %1321
  %1431 = phi ptr [ %1429, %1321 ], [ %1432, %1430 ]
  %1432 = getelementptr inbounds %struct.FixupEntry, ptr %1431, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1432) #15
  %1433 = icmp eq ptr %1432, %1428
  br i1 %1433, label %1434, label %1430

1434:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(i64 864, ptr %43) #15
  br label %1487

1435:                                             ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %1436 = getelementptr inbounds nuw %class.anon.193, ptr %45, i32 0, i32 0
  store ptr %18, ptr %1436, align 8, !tbaa !14
  %1437 = load ptr, ptr %9, align 8, !tbaa !65
  %1438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %1437)
  %1439 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1438, i32 0, i32 10
  %1440 = load i64, ptr %1439, align 8, !tbaa !241
  %1441 = and i64 %1440, 1610612736
  %1442 = icmp eq i64 %1441, 1610612736
  br i1 %1442, label %1443, label %1451

1443:                                             ; preds = %1435
  %1444 = load i32, ptr %10, align 4, !tbaa !225
  %1445 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji"(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %1444, i32 noundef 32)
  br i1 %1445, label %1449, label %1446

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %10, align 4, !tbaa !225
  %1448 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji"(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %1447, i32 noundef 64)
  br label %1449

1449:                                             ; preds = %1446, %1443
  %1450 = phi i1 [ true, %1443 ], [ %1448, %1446 ]
  store i1 %1450, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %1486

1451:                                             ; preds = %1435
  %1452 = load i8, ptr %16, align 1, !tbaa !44, !range !50, !noundef !51
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1485

1454:                                             ; preds = %1451
  %1455 = load i8, ptr %14, align 1, !tbaa !44, !range !50, !noundef !51
  %1456 = trunc i8 %1455 to i1
  br i1 %1456, label %1485, label %1457

1457:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store i32 0, ptr %47, align 4, !tbaa !225
  %1458 = load i32, ptr %10, align 4, !tbaa !225
  switch i32 %1458, label %1467 [
    i32 5516, label %1459
    i32 5547, label %1459
    i32 15342, label %1459
    i32 5487, label %1460
    i32 5518, label %1460
    i32 15340, label %1460
    i32 5454, label %1461
    i32 5485, label %1461
    i32 15311, label %1461
    i32 5425, label %1462
    i32 5456, label %1462
    i32 15309, label %1462
    i32 14747, label %1463
    i32 14778, label %1463
    i32 18851, label %1463
    i32 14718, label %1464
    i32 14749, label %1464
    i32 18849, label %1464
    i32 22530, label %1465
    i32 22561, label %1465
    i32 20878, label %1465
    i32 22501, label %1466
    i32 22532, label %1466
    i32 20876, label %1466
  ]

1459:                                             ; preds = %1457, %1457, %1457
  store i32 15228, ptr %46, align 4, !tbaa !225
  store i32 15313, ptr %47, align 4, !tbaa !225
  br label %1467

1460:                                             ; preds = %1457, %1457, %1457
  store i32 15237, ptr %46, align 4, !tbaa !225
  store i32 15322, ptr %47, align 4, !tbaa !225
  br label %1467

1461:                                             ; preds = %1457, %1457, %1457
  store i32 15255, ptr %46, align 4, !tbaa !225
  store i32 15282, ptr %47, align 4, !tbaa !225
  br label %1467

1462:                                             ; preds = %1457, %1457, %1457
  store i32 15264, ptr %46, align 4, !tbaa !225
  store i32 15291, ptr %47, align 4, !tbaa !225
  br label %1467

1463:                                             ; preds = %1457, %1457, %1457
  store i32 18795, ptr %46, align 4, !tbaa !225
  store i32 18822, ptr %47, align 4, !tbaa !225
  br label %1467

1464:                                             ; preds = %1457, %1457, %1457
  store i32 18804, ptr %46, align 4, !tbaa !225
  store i32 18831, ptr %47, align 4, !tbaa !225
  br label %1467

1465:                                             ; preds = %1457, %1457, %1457
  store i32 20822, ptr %46, align 4, !tbaa !225
  store i32 20849, ptr %47, align 4, !tbaa !225
  br label %1467

1466:                                             ; preds = %1457, %1457, %1457
  store i32 20831, ptr %46, align 4, !tbaa !225
  store i32 20858, ptr %47, align 4, !tbaa !225
  br label %1467

1467:                                             ; preds = %1457, %1466, %1465, %1464, %1463, %1462, %1461, %1460, %1459
  %1468 = load i32, ptr %46, align 4, !tbaa !225
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1467
  %1471 = load i32, ptr %47, align 4, !tbaa !225
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1481

1473:                                             ; preds = %1470, %1467
  %1474 = load i32, ptr %46, align 4, !tbaa !225
  %1475 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji"(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %1474, i32 noundef 32)
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1473
  %1477 = load i32, ptr %47, align 4, !tbaa !225
  %1478 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji"(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %1477, i32 noundef 64)
  br label %1479

1479:                                             ; preds = %1476, %1473
  %1480 = phi i1 [ true, %1473 ], [ %1478, %1476 ]
  store i1 %1480, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %1482

1481:                                             ; preds = %1470
  store i32 0, ptr %22, align 4
  br label %1482

1482:                                             ; preds = %1481, %1479
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  %1483 = load i32, ptr %22, align 4
  switch i32 %1483, label %1486 [
    i32 0, label %1484
  ]

1484:                                             ; preds = %1482
  br label %1485

1485:                                             ; preds = %1484, %1454, %1451
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %1486

1486:                                             ; preds = %1485, %1482, %1449
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %1487

1487:                                             ; preds = %1486, %1434, %1320, %1211, %1097, %949, %835, %717, %605, %498, %386, %229, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %1488 = load i1, ptr %5, align 1
  ret i1 %1488
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
  store ptr %0, ptr %3, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
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
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.149", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  store ptr %7, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !253
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.149", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !262
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget8hasSSE41Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !316
  %6 = icmp sge i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasAVX2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !316
  %6 = icmp sge i32 %5, 8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasDQIEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 50
  %5 = load i8, ptr %4, align 2, !tbaa !419, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasBWIEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 35
  %5 = load i8, ptr %4, align 1, !tbaa !420, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasVLXEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 138
  %5 = load i8, ptr %4, align 2, !tbaa !421, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget9hasAVX512Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !316
  %6 = icmp sge i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget19hasNoDomainDelayMovEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget16hasNoDomainDelayEv(ptr noundef nonnull align 8 dereferenceable(413568) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 167
  %7 = load i8, ptr %6, align 1, !tbaa !422, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ArrayRef.192", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.llvm::Align", align 1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !225
  store i32 %4, ptr %10, align 4, !tbaa !225
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !423
  %29 = load i32, ptr %10, align 4, !tbaa !225
  %30 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !424
  %31 = load ptr, ptr %11, align 8, !tbaa !424
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %117

33:                                               ; preds = %5
  %34 = load i32, ptr %9, align 4, !tbaa !225
  %35 = icmp ne i32 %34, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !225
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !424
  %40 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  store { i64, i8 } %41, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i32 [ %37, %36 ], [ %43, %38 ]
  store i32 %45, ptr %9, align 4, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %7, ptr %14, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %46 = load ptr, ptr %14, align 8, !tbaa !426
  %47 = call noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %15, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %48 = load ptr, ptr %14, align 8, !tbaa !426
  %49 = call noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %16, align 8, !tbaa !428
  br label %50

50:                                               ; preds = %111, %44
  %51 = load ptr, ptr %15, align 8, !tbaa !428
  %52 = load ptr, ptr %16, align 8, !tbaa !428
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %17, align 4
  br label %114

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %56 = load ptr, ptr %15, align 8, !tbaa !428
  store ptr %56, ptr %18, align 8, !tbaa !428
  %57 = load ptr, ptr %18, align 8, !tbaa !428
  %58 = getelementptr inbounds nuw %struct.FixupEntry, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !231
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %62 = load ptr, ptr %18, align 8, !tbaa !428
  %63 = getelementptr inbounds nuw %struct.FixupEntry, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %11, align 8, !tbaa !424
  %65 = load i32, ptr %9, align 4, !tbaa !225
  %66 = load ptr, ptr %18, align 8, !tbaa !428
  %67 = getelementptr inbounds nuw %struct.FixupEntry, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !235
  %69 = load ptr, ptr %18, align 8, !tbaa !428
  %70 = getelementptr inbounds nuw %struct.FixupEntry, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !236
  %72 = call noundef ptr @_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !424
  %73 = load ptr, ptr %19, align 8, !tbaa !424
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %103

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %76 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !429
  %78 = load ptr, ptr %77, align 8, !tbaa !226
  %79 = load ptr, ptr %19, align 8, !tbaa !424
  %80 = load ptr, ptr %18, align 8, !tbaa !428
  %81 = getelementptr inbounds nuw %struct.FixupEntry, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !236
  %83 = sdiv i32 %82, 8
  %84 = sext i32 %83 to i64
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %84)
  %85 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %21, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %79, i8 %86)
  store i32 %87, ptr %20, align 4, !tbaa !225
  %88 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !423
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %26, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %18, align 8, !tbaa !428
  %94 = getelementptr inbounds nuw %struct.FixupEntry, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !231
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %92, i32 noundef %95)
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %89, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !423
  %99 = load i32, ptr %10, align 4, !tbaa !225
  %100 = add i32 %99, 3
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %98, i32 noundef %100)
  %102 = load i32, ptr %20, align 4, !tbaa !225
  call void @_ZN4llvm14MachineOperand8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %102)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %104

103:                                              ; preds = %61
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %103, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %55
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8, !tbaa !428
  %113 = getelementptr inbounds nuw %struct.FixupEntry, ptr %112, i32 1
  store ptr %113, ptr %15, align 8, !tbaa !428
  br label %50

114:                                              ; preds = %108, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %115 = load i32, ptr %17, align 4
  switch i32 %115, label %118 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %5
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %123 [
    i32 0, label %120
    i32 1, label %121
  ]

120:                                              ; preds = %118
  store i1 false, ptr %6, align 1
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %6, align 1
  ret i1 %122

123:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::optional.207", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8, !tbaa !424
  store i32 %1, ptr %7, align 4, !tbaa !225
  store i32 %2, ptr %8, align 4, !tbaa !225
  store i32 %3, ptr %9, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !424
  %19 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %10, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %21 = load ptr, ptr %10, align 8, !tbaa !430
  %22 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  store { i64, i8 } %22, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  store i32 %24, ptr %11, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !424
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %14, align 8, !tbaa !432
  %27 = load i32, ptr %7, align 4, !tbaa !225
  %28 = load i32, ptr %9, align 4, !tbaa !225
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !424
  %32 = load i32, ptr %7, align 4, !tbaa !225
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantEj(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %15, ptr noundef %31, i32 noundef %32)
  %33 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %36 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = load i32, ptr %7, align 4, !tbaa !225
  %38 = load i32, ptr %9, align 4, !tbaa !225
  %39 = sub i32 %37, %38
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !225
  %43 = load i32, ptr %11, align 4, !tbaa !225
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !225
  %47 = load i32, ptr %11, align 4, !tbaa !225
  %48 = urem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !432
  %52 = load ptr, ptr %10, align 8, !tbaa !430
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %54 = load i32, ptr %11, align 4, !tbaa !225
  %55 = call noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %63

56:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %57 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %58 = load i32, ptr %9, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %57, i32 noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !432
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %63

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61, %30
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %56, %50
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  %64 = load i32, ptr %16, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !436
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE21_M_not_empty_functionIS6_EEbPT_(ptr noundef %8) #15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %13, align 8, !tbaa !436
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !437
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ESt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %11 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !438
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store i64 %19, ptr %18, align 8, !tbaa !440
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FixupEntry, ptr %3, i32 0, i32 3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !424
  store i32 %1, ptr %6, align 4, !tbaa !225
  store i32 %2, ptr %7, align 4, !tbaa !225
  store i32 %3, ptr %8, align 4, !tbaa !225
  %9 = load ptr, ptr %5, align 8, !tbaa !424
  %10 = load i32, ptr %6, align 4, !tbaa !225
  %11 = load i32, ptr %7, align 4, !tbaa !225
  %12 = load i32, ptr %8, align 4, !tbaa !225
  %13 = call noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %9, i1 noundef zeroext true, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !424
  store i32 %1, ptr %6, align 4, !tbaa !225
  store i32 %2, ptr %7, align 4, !tbaa !225
  store i32 %3, ptr %8, align 4, !tbaa !225
  %9 = load ptr, ptr %5, align 8, !tbaa !424
  %10 = load i32, ptr %6, align 4, !tbaa !225
  %11 = load i32, ptr %7, align 4, !tbaa !225
  %12 = load i32, ptr %8, align 4, !tbaa !225
  %13 = call noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %9, i1 noundef zeroext false, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional.207", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !424
  store i32 %1, ptr %7, align 4, !tbaa !225
  store i32 %2, ptr %8, align 4, !tbaa !225
  store i32 %3, ptr %9, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !424
  %17 = load i32, ptr %9, align 4, !tbaa !225
  call void @_ZL20getSplatableConstantPKN4llvm8ConstantEj(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %10, ptr noundef %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !424
  %22 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %12, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %24 = load ptr, ptr %12, align 8, !tbaa !430
  %25 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  store { i64, i8 } %25, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  store i32 %27, ptr %13, align 4, !tbaa !225
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = load i32, ptr %28, align 4, !tbaa !225
  store i32 %29, ptr %13, align 4, !tbaa !225
  %30 = load i32, ptr %13, align 4, !tbaa !225
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %13, align 4, !tbaa !225
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !225
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32, %20
  %39 = load i32, ptr %13, align 4, !tbaa !225
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 64, %40 ]
  store i32 %42, ptr %13, align 4, !tbaa !225
  %43 = load ptr, ptr %6, align 8, !tbaa !424
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !430
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %47 = load i32, ptr %13, align 4, !tbaa !225
  %48 = call noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %49

49:                                               ; preds = %41, %19
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm14EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(672) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = getelementptr inbounds [14 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 1
  store i64 14, ptr %9, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm13EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = getelementptr inbounds [13 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 1
  store i64 13, ptr %9, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 1
  store i64 18, ptr %9, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm17EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = getelementptr inbounds [17 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 1
  store i64 17, ptr %9, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.FixupEntry], align 16
  %12 = alloca %"class.llvm::ArrayRef.192", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !225
  store i32 %2, ptr %7, align 4, !tbaa !225
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4, !tbaa !225
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load i32, ptr %6, align 4, !tbaa !225
  %19 = load i32, ptr %7, align 4, !tbaa !225
  %20 = call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !442
  %21 = load ptr, ptr %8, align 8, !tbaa !442
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !442
  %25 = getelementptr inbounds nuw %"struct.llvm::X86FoldTableEntry", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !444
  store i32 %26, ptr %9, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !442
  %28 = getelementptr inbounds nuw %"struct.llvm::X86FoldTableEntry", ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 4, !tbaa !446
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 7
  store i32 %31, ptr %10, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #15
  %32 = getelementptr inbounds nuw %struct.FixupEntry, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %9, align 4, !tbaa !225
  store i32 %33, ptr %32, align 16, !tbaa !231
  %34 = getelementptr inbounds nuw %struct.FixupEntry, ptr %11, i32 0, i32 1
  store i32 1, ptr %34, align 4, !tbaa !235
  %35 = getelementptr inbounds nuw %struct.FixupEntry, ptr %11, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !225
  store i32 %36, ptr %35, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %struct.FixupEntry, ptr %11, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #15
  %38 = getelementptr inbounds nuw %class.anon.193, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !447
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm1EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %40 = load i32, ptr %10, align 4, !tbaa !225
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %42, i64 %44, i32 noundef 0, i32 noundef %40)
  store i1 %45, ptr %4, align 1
  store i32 1, ptr %13, align 4
  %46 = getelementptr inbounds [1 x %struct.FixupEntry], ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 1
  br label %48

48:                                               ; preds = %48, %23
  %49 = phi ptr [ %47, %23 ], [ %50, %48 ]
  %50 = getelementptr inbounds %struct.FixupEntry, ptr %49, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #15
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %52, label %48

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %54

53:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %3
  store i1 false, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget16hasNoDomainDelayEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 165
  %5 = load i8, ptr %4, align 1, !tbaa !449, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #9

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw %struct.FixupEntry, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !434
  store ptr %1, ptr %7, align 8, !tbaa !424
  store i32 %2, ptr %8, align 4, !tbaa !225
  store i32 %3, ptr %9, align 4, !tbaa !225
  store i32 %4, ptr %10, align 4, !tbaa !225
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw %"class.std::function", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !436
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %11, i32 0, i32 0
  %18 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %18
}

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !457
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !457
  ret void
}

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !460
  %8 = load i32, ptr %4, align 4, !tbaa !225
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !461
  %8 = load i32, ptr %4, align 4, !tbaa !225
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !225
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon.205, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !47
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19extractConstantBitsPKN4llvm8ConstantEj(ptr dead_on_unwind noalias writable sret(%"class.std::optional.207") align 8 %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::optional.207", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !424
  store i32 %2, ptr %6, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !424
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %7, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %13 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load i32, ptr %6, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %19
  ]

18:                                               ; preds = %16
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %19

19:                                               ; preds = %18, %16
  ret void

20:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallVector.234", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ArrayRef.240", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::SmallVector.241", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::ArrayRef.246", align 8
  %20 = alloca %"class.llvm::ArrayRef.246", align 8
  %21 = alloca %"class.llvm::SmallVector.247", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::ArrayRef.252", align 8
  %25 = alloca %"class.llvm::ArrayRef.252", align 8
  %26 = alloca %"class.llvm::SmallVector.253", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::ArrayRef.258", align 8
  %30 = alloca %"class.llvm::ArrayRef.258", align 8
  store ptr %0, ptr %6, align 8, !tbaa !432
  store ptr %1, ptr %7, align 8, !tbaa !430
  store ptr %2, ptr %8, align 8, !tbaa !468
  store i32 %3, ptr %9, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !468
  %32 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i32 %32, ptr %10, align 4, !tbaa !225
  %33 = load i32, ptr %9, align 4, !tbaa !225
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %56

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  call void @_ZN4llvm11SmallVectorIhLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !225
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %12, align 4, !tbaa !225
  %38 = load i32, ptr %10, align 4, !tbaa !225
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %49

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !468
  %43 = load i32, ptr %12, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef 8, i32 noundef %43)
  %44 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %45 = trunc i64 %44 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext %45)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4, !tbaa !225
  %48 = add i32 %47, 8
  store i32 %48, ptr %12, align 4, !tbaa !225
  br label %36, !llvm.loop !470

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !432
  call void @_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr %52, i64 %54)
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @_ZN4llvm11SmallVectorIhLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %157

56:                                               ; preds = %4
  %57 = load i32, ptr %9, align 4, !tbaa !225
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  call void @_ZN4llvm11SmallVectorItLj20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !225
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i32, ptr %17, align 4, !tbaa !225
  %62 = load i32, ptr %10, align 4, !tbaa !225
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %73

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %66 = load ptr, ptr %8, align 8, !tbaa !468
  %67 = load i32, ptr %17, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %66, i32 noundef 16, i32 noundef %67)
  %68 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %69 = trunc i64 %68 to i16
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 noundef zeroext %69)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4, !tbaa !225
  %72 = add i32 %71, 16
  store i32 %72, ptr %17, align 4, !tbaa !225
  br label %60, !llvm.loop !472

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !430
  %75 = call noundef zeroext i1 @_ZNK4llvm4Type11is16bitFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !430
  call void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef %77, ptr %79, i64 %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !432
  call void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr %86, i64 %88)
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %83, %76
  call void @_ZN4llvm11SmallVectorItLj20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  br label %157

91:                                               ; preds = %56
  %92 = load i32, ptr %9, align 4, !tbaa !225
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #15
  call void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !225
  br label %95

95:                                               ; preds = %105, %94
  %96 = load i32, ptr %22, align 4, !tbaa !225
  %97 = load i32, ptr %10, align 4, !tbaa !225
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %108

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %101 = load ptr, ptr %8, align 8, !tbaa !468
  %102 = load i32, ptr %22, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %101, i32 noundef 32, i32 noundef %102)
  %103 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %104 = trunc i64 %103 to i32
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %104)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %22, align 4, !tbaa !225
  %107 = add i32 %106, 32
  store i32 %107, ptr %22, align 4, !tbaa !225
  br label %95, !llvm.loop !473

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8, !tbaa !430
  %110 = call noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !430
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %112, ptr %114, i64 %116)
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %125

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !432
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr %121, i64 %123)
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %118, %111
  call void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  br label %157

126:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #15
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !225
  br label %127

127:                                              ; preds = %136, %126
  %128 = load i32, ptr %27, align 4, !tbaa !225
  %129 = load i32, ptr %10, align 4, !tbaa !225
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %139

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %133 = load ptr, ptr %8, align 8, !tbaa !468
  %134 = load i32, ptr %27, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %133, i32 noundef 64, i32 noundef %134)
  %135 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %135)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %27, align 4, !tbaa !225
  %138 = add i32 %137, 64
  store i32 %138, ptr %27, align 4, !tbaa !225
  br label %127, !llvm.loop !474

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8, !tbaa !430
  %141 = call noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !430
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef %143, ptr %145, i64 %147)
  store ptr %148, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %156

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8, !tbaa !432
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr %152, i64 %154)
  store ptr %155, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %149, %142
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #15
  br label %157

157:                                              ; preds = %156, %125, %90, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !463
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #17
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.208", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = load i32, ptr %4, align 4, !tbaa !225
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !430
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.207") align 8 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::optional.207", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::optional.207", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::TypeSize", align 8
  %28 = alloca { i64, i8 }, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !424
  %35 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  store { i64, i8 } %36, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  store i32 %38, ptr %5, align 4, !tbaa !225
  %39 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPKNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %41 = load i32, ptr %5, align 4, !tbaa !225
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %41)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store i32 1, ptr %9, align 4
  br label %197

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !424
  %44 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntEKNS_8ConstantEEEDcPT0_(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !481
  %45 = load ptr, ptr %10, align 8, !tbaa !481
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !481
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %49)
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %197 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !424
  %55 = call noundef ptr @_ZN4llvm8dyn_castINS_10ConstantFPEKNS_8ConstantEEEDcPT0_(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !483
  %56 = load ptr, ptr %11, align 8, !tbaa !483
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %59 = load ptr, ptr %11, align 8, !tbaa !483
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm10ConstantFP8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %60)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %197 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !424
  %66 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantVectorEKNS_8ConstantEEEDcPT0_(ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !485
  %67 = load ptr, ptr %13, align 8, !tbaa !485
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %119

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %70 = load ptr, ptr %13, align 8, !tbaa !485
  %71 = call noundef ptr @_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE(ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !424
  %72 = load ptr, ptr %14, align 8, !tbaa !424
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %75 = load ptr, ptr %14, align 8, !tbaa !424
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %15, ptr noundef %75)
  %76 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %78 = load i32, ptr %5, align 4, !tbaa !225
  %79 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(12) %79)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  store i32 1, ptr %9, align 4
  br label %81

80:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %69
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %120 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %88 = load i32, ptr %5, align 4, !tbaa !225
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %89 = load ptr, ptr %13, align 8, !tbaa !485
  %90 = call noundef i32 @_ZNK4llvm17ConstantAggregate14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  store i32 %90, ptr %19, align 4, !tbaa !225
  br label %91

91:                                               ; preds = %112, %87
  %92 = load i32, ptr %18, align 4, !tbaa !225
  %93 = load i32, ptr %19, align 4, !tbaa !225
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %9, align 4
  br label %115

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %97 = load ptr, ptr %13, align 8, !tbaa !485
  %98 = load i32, ptr %18, align 4, !tbaa !225
  %99 = call noundef ptr @_ZNK4llvm17ConstantAggregate10getOperandEj(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  %100 = load ptr, ptr %20, align 8, !tbaa !424
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %21, ptr noundef %100)
  %101 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  store i32 1, ptr %9, align 4
  br label %109

103:                                              ; preds = %96
  %104 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %105 = load i32, ptr %18, align 4, !tbaa !225
  %106 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %107 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %106)
  %108 = mul i32 %105, %107
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %104, i32 noundef %108)
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %103, %102
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4, !tbaa !225
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !225
  br label %91, !llvm.loop !487

115:                                              ; preds = %109, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %118 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %120

119:                                              ; preds = %64
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %118, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %197 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %123 = load ptr, ptr %4, align 8, !tbaa !424
  %124 = call noundef ptr @_ZN4llvm8dyn_castINS_22ConstantDataSequentialEKNS_8ConstantEEEDcPT0_(ptr noundef %123)
  store ptr %124, ptr %22, align 8, !tbaa !488
  %125 = load ptr, ptr %22, align 8, !tbaa !488
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %193

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  %128 = load ptr, ptr %22, align 8, !tbaa !488
  %129 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
  %130 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %23, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %132 = load ptr, ptr %22, align 8, !tbaa !488
  %133 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %134 = call noundef zeroext i1 @_ZNK4llvm4Type8isHalfTyEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
  br i1 %134, label %147, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %22, align 8, !tbaa !488
  %137 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
  %138 = call noundef zeroext i1 @_ZNK4llvm4Type10isBFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %22, align 8, !tbaa !488
  %141 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  %142 = call noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %22, align 8, !tbaa !488
  %145 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %144)
  %146 = call noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  br label %147

147:                                              ; preds = %143, %139, %135, %127
  %148 = phi i1 [ true, %139 ], [ true, %135 ], [ true, %127 ], [ %146, %143 ]
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %24, align 1, !tbaa !44
  %150 = load i8, ptr %23, align 1, !tbaa !44, !range !50, !noundef !51
  %151 = trunc i8 %150 to i1
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr %24, align 1, !tbaa !44, !range !50, !noundef !51
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %189

155:                                              ; preds = %152, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %156 = load i32, ptr %5, align 4, !tbaa !225
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, i32 noundef %156)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %157 = load ptr, ptr %22, align 8, !tbaa !488
  %158 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %157)
  %159 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #18
  store { i64, i8 } %159, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 9, i1 false)
  %160 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27)
  %161 = trunc i64 %160 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  store i32 %161, ptr %26, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %162 = load ptr, ptr %22, align 8, !tbaa !488
  %163 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
  store i32 %163, ptr %30, align 4, !tbaa !225
  br label %164

164:                                              ; preds = %185, %155
  %165 = load i32, ptr %29, align 4, !tbaa !225
  %166 = load i32, ptr %30, align 4, !tbaa !225
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %188

169:                                              ; preds = %164
  %170 = load i8, ptr %23, align 1, !tbaa !44, !range !50, !noundef !51
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %173 = load ptr, ptr %22, align 8, !tbaa !488
  %174 = load i32, ptr %29, align 4, !tbaa !225
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef %174)
  %175 = load i32, ptr %29, align 4, !tbaa !225
  %176 = load i32, ptr %26, align 4, !tbaa !225
  %177 = mul i32 %175, %176
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %177)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  br label %184

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  %179 = load ptr, ptr %22, align 8, !tbaa !488
  %180 = load i32, ptr %29, align 4, !tbaa !225
  call void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef %180)
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %181 = load i32, ptr %29, align 4, !tbaa !225
  %182 = load i32, ptr %26, align 4, !tbaa !225
  %183 = mul i32 %181, %182
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %183)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #15
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %29, align 4, !tbaa !225
  %187 = add i32 %186, 1
  store i32 %187, ptr %29, align 4, !tbaa !225
  br label %164, !llvm.loop !490

188:                                              ; preds = %168
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  br label %190

189:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %194 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %122
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  store i32 1, ptr %9, align 4
  br label %197

197:                                              ; preds = %196, %194, %120, %62, %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPKNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPKNS_8ConstantEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load i32, ptr %4, align 4, !tbaa !225
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10ConstantFPEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm10ConstantFP8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFP", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %18

16:                                               ; preds = %11
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14ConstantVectorEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !485
  %13 = call { ptr, ptr } @_ZNK4llvm4User8operandsEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  store ptr %6, ptr %5, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !494
  %19 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !494
  %21 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %8, align 8, !tbaa !496
  br label %22

22:                                               ; preds = %52, %1
  %23 = load ptr, ptr %7, align 8, !tbaa !496
  %24 = load ptr, ptr %8, align 8, !tbaa !496
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !496
  %29 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %29, ptr %10, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = load ptr, ptr %10, align 8, !tbaa !450
  %31 = call noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !424
  %32 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 3, ptr %9, align 4
  br label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !424
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !424
  store ptr %38, ptr %4, align 8, !tbaa !424
  br label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !424
  %41 = load ptr, ptr %11, align 8, !tbaa !424
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %37
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %7, align 8, !tbaa !496
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !496
  br label %22

55:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %59 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !424
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17ConstantAggregate14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17ConstantAggregate10getOperandEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !497
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !225
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %10)
  ret ptr %11
}

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !499
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_22ConstantDataSequentialEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type8isHalfTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isBFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

declare void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPKNS_8ConstantEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !491
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !491
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10UndefValueENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10UndefValueENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm10UndefValue7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10UndefValue7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !450
  %8 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 13
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !501
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !468
  store i32 %1, ptr %7, align 4, !tbaa !225
  store i64 %2, ptr %8, align 8, !tbaa !47
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !44
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !44
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !225
  store i32 %15, ptr %14, align 8, !tbaa !499
  %16 = load i8, ptr %10, align 1, !tbaa !44, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !44, !range !50, !noundef !51
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !499
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !499
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !463
  %41 = load i8, ptr %10, align 1, !tbaa !44, !range !50, !noundef !51
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !44, !range !50, !noundef !51
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !47
  %51 = load i8, ptr %9, align 1, !tbaa !44, !range !50, !noundef !51
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !499
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !499
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load i32, ptr %3, align 4, !tbaa !225
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !499
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !463
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !463
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !463
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !499
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !225
  %3 = load i32, ptr %2, align 4, !tbaa !225
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !491
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !491
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !491
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_8ConstantES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !499
  store i32 %9, ptr %6, align 8, !tbaa !499
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !468
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !463
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !463
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !491
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10ConstantFPEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !491
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10ConstantFPEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10ConstantFPEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !491
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10ConstantFPEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10ConstantFPEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10ConstantFPENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10ConstantFPENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm10ConstantFP7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10ConstantFP7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10ConstantFPEPKNS_8ConstantES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #20
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !463
  ret ptr %5
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #20
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !491
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantVectorEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !491
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantVectorEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantVectorEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !491
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantVectorEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantVectorEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantVectorENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantVectorENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm14ConstantVector7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ConstantVector7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantVectorEPKNS_8ConstantES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm4User8operandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZNK4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm14iterator_rangeIPKNS_3UseEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPNS_8ConstantEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKNS_3UseEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !496
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !496
  store ptr %9, ptr %8, align 8, !tbaa !516
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !496
  store ptr %11, ptr %10, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPNS_8ConstantEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !491
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8ConstantEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8ConstantEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8operandsEPKNS_4UserE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8op_beginEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = load ptr, ptr %2, align 8, !tbaa !497
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  %10 = call noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !491
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_22ConstantDataSequentialEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !491
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_22ConstantDataSequentialEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !491
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !424
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_22ConstantDataSequentialEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_22ConstantDataSequentialEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_22ConstantDataSequentialENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_22ConstantDataSequentialENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef zeroext i1 @_ZN4llvm22ConstantDataSequential7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22ConstantDataSequential7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !450
  %8 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 16
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !463
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !463
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.218", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !530
  %7 = load ptr, ptr %3, align 8, !tbaa !530
  %8 = load ptr, ptr %7, align 8, !tbaa !493
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !530
  %13 = load ptr, ptr %12, align 8, !tbaa !493
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !530
  store ptr null, ptr %15, align 8, !tbaa !493
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.220", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.218", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %4, align 8, !tbaa !493
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::APFloat", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.llvm::APFloat", ptr %13, i64 -1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #17
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.225", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.220", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !499
  store i32 %9, ptr %6, align 8, !tbaa !499
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !468
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !468
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.208", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.208", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !508, !range !50, !noundef !51
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.208", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !499
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !225
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !463
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !225
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIhLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIhEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store i8 %1, ptr %4, align 1, !tbaa !463
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !463
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !463
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !554
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.240", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !554
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8, !tbaa !556
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.240", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !554
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIhLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store i16 %1, ptr %4, align 2, !tbaa !563
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !564
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !564
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %9, i64 2, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11is16bitFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !567
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.246", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !567
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8, !tbaa !569
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.246", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !567
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8, !tbaa !571
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store i32 %1, ptr %4, align 4, !tbaa !225
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !576
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !576
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !577
  store ptr %1, ptr %4, align 8, !tbaa !579
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.252", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !579
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !581
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.252", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !579
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !583
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !588
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !588
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !592
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.258", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !592
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !594
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.258", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !592
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !596
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !599
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !601
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !603
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %12, ptr %11, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !550
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIhLb1EEEEEPKhPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !603
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !603
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIhLb1EEEEEPKhPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !550
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !550
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !550
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !550
  %27 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !44, !range !50, !noundef !51
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !550
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !604
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIhvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIhvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !554
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !605
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !561
  store ptr %1, ptr %5, align 8, !tbaa !564
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !564
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 2 dereferenceable(2) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !561
  store ptr %1, ptr %6, align 8, !tbaa !564
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !561
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !561
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !564
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !561
  %27 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !44, !range !50, !noundef !51
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !561
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !47
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !564
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.238", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !601
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !607
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !579
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !609
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !611
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !612
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !613
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !576
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !576
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !609
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !612
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !612
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !574
  store ptr %1, ptr %6, align 8, !tbaa !576
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !574
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !574
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !576
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !574
  %27 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !44, !range !50, !noundef !51
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !574
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !47
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !576
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !613
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !579
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !576
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !614
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !586
  store ptr %1, ptr %5, align 8, !tbaa !588
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !588
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !586
  store ptr %1, ptr %6, align 8, !tbaa !588
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !586
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !586
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !588
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !586
  %27 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !44, !range !50, !noundef !51
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !586
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !47
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !588
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !592
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !588
  store ptr %1, ptr %4, align 8, !tbaa !588
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #15
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !508, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !508
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.212", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !463
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE21_M_not_empty_functionIS6_EEbPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !616
  store ptr %1, ptr %7, align 8, !tbaa !491
  store ptr %2, ptr %8, align 8, !tbaa !576
  store ptr %3, ptr %9, align 8, !tbaa !576
  store ptr %4, ptr %10, align 8, !tbaa !576
  %11 = load ptr, ptr %6, align 8, !tbaa !616
  %12 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !491
  %14 = load ptr, ptr %8, align 8, !tbaa !576
  %15 = load ptr, ptr %9, align 8, !tbaa !576
  %16 = load ptr, ptr %10, align 8, !tbaa !576
  %17 = call noundef ptr @_ZSt10__invoke_rIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !616
  store ptr %1, ptr %5, align 8, !tbaa !616
  store i32 %2, ptr %6, align 4, !tbaa !618
  %7 = load i32, ptr %6, align 4, !tbaa !618
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !616
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !616
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store ptr %10, ptr %12, align 8, !tbaa !14
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !616
  %15 = load ptr, ptr %5, align 8, !tbaa !616
  %16 = load i32, ptr %6, align 4, !tbaa !618
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__invoke_rIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !491
  store ptr %2, ptr %8, align 8, !tbaa !576
  store ptr %3, ptr %9, align 8, !tbaa !576
  store ptr %4, ptr %10, align 8, !tbaa !576
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !491
  %13 = load ptr, ptr %8, align 8, !tbaa !576
  %14 = load ptr, ptr %9, align 8, !tbaa !576
  %15 = load ptr, ptr %10, align 8, !tbaa !576
  %16 = call noundef ptr @_ZSt13__invoke_implIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !616
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !491
  store ptr %2, ptr %8, align 8, !tbaa !576
  store ptr %3, ptr %9, align 8, !tbaa !576
  store ptr %4, ptr %10, align 8, !tbaa !576
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !491
  %14 = load ptr, ptr %13, align 8, !tbaa !424
  %15 = load ptr, ptr %8, align 8, !tbaa !576
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %17 = load ptr, ptr %9, align 8, !tbaa !576
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = load ptr, ptr %10, align 8, !tbaa !576
  %20 = load i32, ptr %19, align 4, !tbaa !225
  %21 = call noundef ptr %12(ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !616
  store ptr %1, ptr %5, align 8, !tbaa !616
  store i32 %2, ptr %6, align 4, !tbaa !618
  %7 = load i32, ptr %6, align 4, !tbaa !618
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !616
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !620
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !616
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !616
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !616
  %18 = load ptr, ptr %5, align 8, !tbaa !616
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !616
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8, !tbaa !616
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw %struct.FixupEntry, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !240
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::optional.207", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !424
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %8, align 1, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !225
  store i32 %3, ptr %10, align 4, !tbaa !225
  store i32 %4, ptr %11, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %21 = load i32, ptr %9, align 4, !tbaa !225
  %22 = load i32, ptr %10, align 4, !tbaa !225
  %23 = udiv i32 %21, %22
  store i32 %23, ptr %12, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !424
  %25 = load i32, ptr %9, align 4, !tbaa !225
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantEj(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %13, ptr noundef %24, i32 noundef %25)
  %26 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %26, label %27, label %79

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %28 = load i32, ptr %10, align 4, !tbaa !225
  %29 = load i32, ptr %11, align 4, !tbaa !225
  %30 = mul i32 %28, %29
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !225
  br label %31

31:                                               ; preds = %64, %27
  %32 = load i32, ptr %15, align 4, !tbaa !225
  %33 = load i32, ptr %10, align 4, !tbaa !225
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  br label %67

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %37 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %38 = load i32, ptr %12, align 4, !tbaa !225
  %39 = load i32, ptr %15, align 4, !tbaa !225
  %40 = load i32, ptr %12, align 4, !tbaa !225
  %41 = mul i32 %39, %40
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38, i32 noundef %41)
  %42 = load i8, ptr %8, align 1, !tbaa !44, !range !50, !noundef !51
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = call noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %46 = load i32, ptr %11, align 4, !tbaa !225
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44, %36
  %49 = load i8, ptr %8, align 1, !tbaa !44, !range !50, !noundef !51
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %53 = load i32, ptr %11, align 4, !tbaa !225
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %57 = load i32, ptr %11, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %57)
  %58 = load i32, ptr %15, align 4, !tbaa !225
  %59 = load i32, ptr %11, align 4, !tbaa !225
  %60 = mul i32 %58, %59
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %60)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %56, %55
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %15, align 4, !tbaa !225
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !225
  br label %31, !llvm.loop !624

67:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %78 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %70 = load ptr, ptr %7, align 8, !tbaa !424
  %71 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  store ptr %71, ptr %19, align 8, !tbaa !430
  %72 = load ptr, ptr %19, align 8, !tbaa !430
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %19, align 8, !tbaa !430
  %75 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = load i32, ptr %11, align 4, !tbaa !225
  %77 = call noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %78

78:                                               ; preds = %69, %67
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %80

79:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !499
  %6 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !499
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !499
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !499
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %25

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !463
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !499
  %19 = sub i32 64, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %16, %20
  %22 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %21)
  store i32 %22, ptr %2, align 4
  br label %25

23:                                               ; preds = %1
  %24 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %14, %13
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !225
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !225
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !225
  %3 = load i32, ptr %2, align 4, !tbaa !225
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !463
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !463
  %13 = load i32, ptr %4, align 4, !tbaa !225
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !225
  %3 = load i32, ptr %2, align 4, !tbaa !225
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !225
  %3 = load i32, ptr %2, align 4, !tbaa !225
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20getSplatableConstantPKN4llvm8ConstantEj(ptr dead_on_unwind noalias writable sret(%"class.std::optional.207") align 8 %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.207", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SmallVector.259", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::optional.207", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !424
  store i32 %2, ptr %6, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !424
  %24 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %7, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !424
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %8, ptr noundef %25)
  %26 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %29 = load i32, ptr %6, align 4, !tbaa !225
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %32 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %33 = load i32, ptr %6, align 4, !tbaa !225
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %33)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %3
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %152 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !424
  %40 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantVectorEKNS_8ConstantEEEDcPT0_(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !485
  %41 = load ptr, ptr %11, align 8, !tbaa !485
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %148

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %44 = load ptr, ptr %11, align 8, !tbaa !485
  %45 = call noundef i32 @_ZNK4llvm17ConstantAggregate14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store i32 %45, ptr %12, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !430
  %47 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  store i32 %47, ptr %13, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %48 = load i32, ptr %6, align 4, !tbaa !225
  %49 = load i32, ptr %13, align 4, !tbaa !225
  %50 = udiv i32 %48, %49
  store i32 %50, ptr %14, align 4, !tbaa !225
  %51 = load i32, ptr %6, align 4, !tbaa !225
  %52 = load i32, ptr %13, align 4, !tbaa !225
  %53 = urem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %144

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #15
  %56 = load i32, ptr %14, align 4, !tbaa !225
  %57 = zext i32 %56 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !424
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %15, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !225
  br label %58

58:                                               ; preds = %101, %55
  %59 = load i32, ptr %17, align 4, !tbaa !225
  %60 = load i32, ptr %12, align 4, !tbaa !225
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %10, align 4
  br label %104

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %64 = load ptr, ptr %11, align 8, !tbaa !485
  %65 = load i32, ptr %17, align 4, !tbaa !225
  %66 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !424
  %67 = load ptr, ptr %18, align 8, !tbaa !424
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %97

69:                                               ; preds = %63
  %70 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 4, ptr %10, align 4
  br label %98

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %73 = load i32, ptr %17, align 4, !tbaa !225
  %74 = load i32, ptr %14, align 4, !tbaa !225
  %75 = urem i32 %73, %74
  store i32 %75, ptr %19, align 4, !tbaa !225
  %76 = load i32, ptr %19, align 4, !tbaa !225
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %77)
  %79 = load ptr, ptr %78, align 8, !tbaa !424
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %19, align 4, !tbaa !225
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %83)
  %85 = load ptr, ptr %84, align 8, !tbaa !424
  %86 = load ptr, ptr %18, align 8, !tbaa !424
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81, %72
  %89 = load ptr, ptr %18, align 8, !tbaa !424
  %90 = load i32, ptr %19, align 4, !tbaa !225
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %91)
  store ptr %89, ptr %92, align 8, !tbaa !424
  store i32 4, ptr %10, align 4
  br label %94

93:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %63
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %94, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %153 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  store i32 1, ptr %10, align 4
  br label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4, !tbaa !225
  %103 = add i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !225
  br label %58, !llvm.loop !626

104:                                              ; preds = %100, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %143 [
    i32 2, label %106
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %107 = load i32, ptr %6, align 4, !tbaa !225
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, i32 noundef %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !225
  br label %108

108:                                              ; preds = %136, %106
  %109 = load i32, ptr %21, align 4, !tbaa !225
  %110 = load i32, ptr %14, align 4, !tbaa !225
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 5, ptr %10, align 4
  br label %139

113:                                              ; preds = %108
  %114 = load i32, ptr %21, align 4, !tbaa !225
  %115 = zext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !424
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  br label %136

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  %121 = load i32, ptr %21, align 4, !tbaa !225
  %122 = zext i32 %121 to i64
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %122)
  %124 = load ptr, ptr %123, align 8, !tbaa !424
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.207") align 8 %22, ptr noundef %124)
  %125 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %128 = load i32, ptr %21, align 4, !tbaa !225
  %129 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %130 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %129)
  %131 = mul i32 %128, %130
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %127, i32 noundef %131)
  store i32 7, ptr %10, align 4
  br label %133

132:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %126
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %153 [
    i32 0, label %135
    i32 7, label %136
  ]

135:                                              ; preds = %133
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  store i32 1, ptr %10, align 4
  br label %139

136:                                              ; preds = %133, %119
  %137 = load i32, ptr %21, align 4, !tbaa !225
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !225
  br label %108, !llvm.loop !627

139:                                              ; preds = %135, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %142 [
    i32 5, label %141
  ]

141:                                              ; preds = %139
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 1, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  br label %143

143:                                              ; preds = %142, %104
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #15
  br label %145

144:                                              ; preds = %43
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %38
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %149, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

153:                                              ; preds = %133, %98
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !576
  %6 = load ptr, ptr %5, align 8, !tbaa !576
  %7 = load i32, ptr %6, align 4, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !576
  %9 = load i32, ptr %8, align 4, !tbaa !225
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !576
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !576
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 16)
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !491
  %10 = load ptr, ptr %9, align 8, !tbaa !424
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef %10)
  ret void
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !632
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !225
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !632
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !424
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !424
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, ptr noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8, !tbaa !47
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = call noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8, !tbaa !47
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !47
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !634
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !588
  store ptr %1, ptr %5, align 8, !tbaa !588
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !588
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !588
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !588
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !491
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !491
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !491
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !630
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !491
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !491
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !491
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !491
  %14 = load ptr, ptr %5, align 8, !tbaa !491
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !491
  call void @_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !491
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load ptr, ptr %5, align 8, !tbaa !491
  %9 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !491
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  store ptr %9, ptr %7, align 8, !tbaa !424
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !491
  %12 = load ptr, ptr %5, align 8, !tbaa !491
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !424
  %16 = load ptr, ptr %4, align 8, !tbaa !491
  store ptr %15, ptr %16, align 8, !tbaa !424
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !491
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !491
  br label %10, !llvm.loop !638

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !491
  %10 = call noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm1EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = getelementptr inbounds [1 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.192", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  %5 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !249
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
  %15 = load ptr, ptr %2, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  br label %7, !llvm.loop !639

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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %6, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
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
  %13 = load ptr, ptr %3, align 8, !tbaa !249
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !640

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
  %22 = load ptr, ptr %3, align 8, !tbaa !249
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !641

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !253
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
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
  store ptr %0, ptr %2, align 8, !tbaa !644
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
  store ptr %0, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !253
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
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !646
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !646
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !650
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !651
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !651
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
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #15
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %10, i64 noundef %11, i64 noundef 12) #19
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
  store i32 %2, ptr %6, align 4, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !225
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #15
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #15
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !47
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #15
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #15
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
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #15
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
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  store ptr %8, ptr %6, align 8, !tbaa !653
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
  %7 = alloca %class.anon.264, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %10 = getelementptr inbounds nuw %class.anon.264, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.anon.264, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !225
  %17 = load i32, ptr %9, align 4, !tbaa !225
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !225
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #19
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.265, align 1
  store ptr %0, ptr %3, align 8, !tbaa !655
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !576
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
  store ptr %0, ptr %2, align 8, !tbaa !655
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
  %1 = alloca %class.anon.265, align 1
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
  %4 = getelementptr inbounds nuw %class.anon.264, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = getelementptr inbounds nuw %class.anon.264, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !659
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
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #3 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86FixupVectorConstants.cpp() #0 section ".text.startup" {
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
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }

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
!20 = !{!"p1 _ZTSN12_GLOBAL__N_127X86FixupVectorConstantsPassE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !34, i64 56}
!24 = !{!"_ZTSN12_GLOBAL__N_127X86FixupVectorConstantsPassE", !25, i64 0, !34, i64 56, !35, i64 64, !36, i64 72}
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
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
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
!225 = !{!99, !99, i64 0}
!226 = !{!89, !89, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!229 = !{!230, !20, i64 16}
!230 = !{!"_ZTSZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEE3$_0", !66, i64 0, !228, i64 8, !20, i64 16}
!231 = !{!232, !99, i64 0}
!232 = !{!"_ZTSZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEE10FixupEntry", !99, i64 0, !99, i64 4, !99, i64 8, !233, i64 16}
!233 = !{!"_ZTSSt8functionIFPN4llvm8ConstantEPKS1_jjjEE", !234, i64 0, !5, i64 24}
!234 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!235 = !{!232, !99, i64 4}
!236 = !{!232, !99, i64 8}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE", !239, i64 0, !33, i64 8}
!239 = !{!"p1 _ZTSZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEE10FixupEntry", !5, i64 0}
!240 = !{!238, !33, i64 8}
!241 = !{!242, !33, i64 24}
!242 = !{!"_ZTSN4llvm11MCInstrDescE", !243, i64 0, !243, i64 2, !6, i64 4, !6, i64 5, !243, i64 6, !6, i64 8, !6, i64 9, !243, i64 10, !243, i64 12, !33, i64 16, !33, i64 24}
!243 = !{!"short", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!246 = !{!222, !222, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!253 = !{!254, !252, i64 0}
!254 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !252, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0}
!257 = !{!258, !261, i64 8}
!258 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !259, i64 0, !261, i64 8}
!259 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!261 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!262 = !{!263, !243, i64 68}
!263 = !{!"_ZTSN4llvm12MachineInstrE", !264, i64 0, !268, i64 16, !64, i64 24, !269, i64 32, !99, i64 40, !270, i64 43, !99, i64 44, !6, i64 47, !271, i64 48, !272, i64 56, !99, i64 64, !243, i64 68}
!264 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !258, i64 0}
!268 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!269 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!270 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!271 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!272 = !{!"_ZTSN4llvm8DebugLocE", !273, i64 0}
!273 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm13TrackingMDRefE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!276 = !{!263, !64, i64 24}
!277 = !{!278, !62, i64 32}
!278 = !{!"_ZTSN4llvm17MachineBasicBlockE", !279, i64 0, !281, i64 16, !99, i64 24, !99, i64 28, !62, i64 32, !282, i64 40, !287, i64 64, !292, i64 112, !294, i64 144, !299, i64 168, !303, i64 184, !129, i64 208, !99, i64 212, !45, i64 216, !45, i64 217, !281, i64 224, !45, i64 232, !45, i64 233, !45, i64 234, !45, i64 235, !45, i64 236, !308, i64 240, !312, i64 252, !45, i64 260, !45, i64 261, !45, i64 262, !314, i64 264, !314, i64 272, !314, i64 280}
!279 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !125, i64 0}
!281 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!282 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !284, i64 0, !285, i64 8}
!284 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !64, i64 0}
!285 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !266, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !105, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !288, i64 0, !293, i64 16}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!294 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!299 = !{!"_ZTSSt8optionalImE", !300, i64 0}
!300 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !45, i64 8}
!303 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!308 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !309, i64 0}
!309 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !45, i64 8}
!312 = !{!"_ZTSN4llvm12MBBSectionIDE", !313, i64 0, !99, i64 4}
!313 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!314 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!315 = !{!81, !89, i64 56}
!316 = !{!317, !321, i64 320}
!317 = !{!"_ZTSN4llvm12X86SubtargetE", !318, i64 0, !320, i64 304, !83, i64 312, !321, i64 320, !45, i64 324, !45, i64 325, !45, i64 326, !45, i64 327, !45, i64 328, !45, i64 329, !45, i64 330, !45, i64 331, !45, i64 332, !45, i64 333, !45, i64 334, !45, i64 335, !45, i64 336, !45, i64 337, !45, i64 338, !45, i64 339, !45, i64 340, !45, i64 341, !45, i64 342, !45, i64 343, !45, i64 344, !45, i64 345, !45, i64 346, !45, i64 347, !45, i64 348, !45, i64 349, !45, i64 350, !45, i64 351, !45, i64 352, !45, i64 353, !45, i64 354, !45, i64 355, !45, i64 356, !45, i64 357, !45, i64 358, !45, i64 359, !45, i64 360, !45, i64 361, !45, i64 362, !45, i64 363, !45, i64 364, !45, i64 365, !45, i64 366, !45, i64 367, !45, i64 368, !45, i64 369, !45, i64 370, !45, i64 371, !45, i64 372, !45, i64 373, !45, i64 374, !45, i64 375, !45, i64 376, !45, i64 377, !45, i64 378, !45, i64 379, !45, i64 380, !45, i64 381, !45, i64 382, !45, i64 383, !45, i64 384, !45, i64 385, !45, i64 386, !45, i64 387, !45, i64 388, !45, i64 389, !45, i64 390, !45, i64 391, !45, i64 392, !45, i64 393, !45, i64 394, !45, i64 395, !45, i64 396, !45, i64 397, !45, i64 398, !45, i64 399, !45, i64 400, !45, i64 401, !45, i64 402, !45, i64 403, !45, i64 404, !45, i64 405, !45, i64 406, !45, i64 407, !45, i64 408, !45, i64 409, !45, i64 410, !45, i64 411, !45, i64 412, !45, i64 413, !45, i64 414, !45, i64 415, !45, i64 416, !45, i64 417, !45, i64 418, !45, i64 419, !45, i64 420, !45, i64 421, !45, i64 422, !45, i64 423, !45, i64 424, !45, i64 425, !45, i64 426, !45, i64 427, !45, i64 428, !45, i64 429, !45, i64 430, !45, i64 431, !45, i64 432, !45, i64 433, !45, i64 434, !45, i64 435, !45, i64 436, !45, i64 437, !45, i64 438, !45, i64 439, !45, i64 440, !45, i64 441, !45, i64 442, !45, i64 443, !45, i64 444, !45, i64 445, !45, i64 446, !45, i64 447, !45, i64 448, !45, i64 449, !45, i64 450, !45, i64 451, !45, i64 452, !45, i64 453, !45, i64 454, !45, i64 455, !45, i64 456, !45, i64 457, !45, i64 458, !45, i64 459, !45, i64 460, !45, i64 461, !45, i64 462, !45, i64 463, !45, i64 464, !45, i64 465, !45, i64 466, !45, i64 467, !45, i64 468, !45, i64 469, !45, i64 470, !45, i64 471, !45, i64 472, !45, i64 473, !45, i64 474, !45, i64 475, !45, i64 476, !45, i64 477, !45, i64 478, !45, i64 479, !45, i64 480, !45, i64 481, !45, i64 482, !45, i64 483, !45, i64 484, !45, i64 485, !45, i64 486, !45, i64 487, !45, i64 488, !45, i64 489, !45, i64 490, !45, i64 491, !45, i64 492, !45, i64 493, !45, i64 494, !45, i64 495, !45, i64 496, !45, i64 497, !45, i64 498, !45, i64 499, !45, i64 500, !45, i64 501, !45, i64 502, !45, i64 503, !45, i64 504, !45, i64 505, !45, i64 506, !45, i64 507, !45, i64 508, !45, i64 509, !45, i64 510, !45, i64 511, !129, i64 512, !129, i64 513, !99, i64 516, !198, i64 520, !322, i64 576, !329, i64 584, !336, i64 592, !343, i64 600, !350, i64 608, !99, i64 612, !99, i64 616, !99, i64 620, !355, i64 624, !357, i64 632, !391, i64 1048, !415, i64 413504}
!318 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !319, i64 0}
!319 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !197, i64 0}
!320 = !{!"_ZTSN4llvm9PICStyles5StyleE", !6, i64 0}
!321 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !6, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!350 = !{!"_ZTSN4llvm10MaybeAlignE", !351, i64 0}
!351 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !352, i64 0}
!352 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !45, i64 1}
!355 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !356, i64 0}
!356 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!357 = !{!"_ZTSN4llvm12X86InstrInfoE", !358, i64 0, !35, i64 80, !368, i64 88}
!358 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !359, i64 0}
!359 = !{!"_ZTSN4llvm15TargetInstrInfoE", !360, i64 8, !361, i64 56, !99, i64 64, !99, i64 68, !99, i64 72, !99, i64 76}
!360 = !{!"_ZTSN4llvm11MCInstrInfoE", !268, i64 0, !173, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !99, i64 40}
!361 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!368 = !{!"_ZTSN4llvm15X86RegisterInfoE", !369, i64 0, !45, i64 308, !45, i64 309, !99, i64 312, !99, i64 316, !99, i64 320, !99, i64 324}
!369 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !370, i64 0}
!370 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !371, i64 0, !385, i64 232, !386, i64 240, !387, i64 248, !376, i64 256, !388, i64 264, !388, i64 272, !389, i64 280, !390, i64 288, !5, i64 296, !99, i64 304}
!371 = !{!"_ZTSN4llvm14MCRegisterInfoE", !372, i64 8, !99, i64 16, !373, i64 20, !373, i64 24, !374, i64 32, !99, i64 40, !99, i64 44, !375, i64 48, !375, i64 56, !376, i64 64, !9, i64 72, !9, i64 80, !375, i64 88, !99, i64 96, !375, i64 104, !99, i64 112, !99, i64 116, !99, i64 120, !99, i64 124, !377, i64 128, !377, i64 136, !377, i64 144, !377, i64 152, !378, i64 160, !378, i64 184, !380, i64 208}
!372 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!373 = !{!"_ZTSN4llvm10MCRegisterE", !99, i64 0}
!374 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!375 = !{!"p1 short", !5, i64 0}
!376 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!377 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !379, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!380 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!385 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!386 = !{!"p2 omnipotent char", !5, i64 0}
!387 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!388 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!389 = !{!"_ZTSN4llvm11LaneBitmaskE", !33, i64 0}
!390 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!391 = !{!"_ZTSN4llvm17X86TargetLoweringE", !392, i64 0, !35, i64 412424, !410, i64 412432}
!392 = !{!"_ZTSN4llvm14TargetLoweringE", !393, i64 0}
!393 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !83, i64 8, !45, i64 16, !45, i64 17, !394, i64 24, !45, i64 48, !396, i64 52, !396, i64 56, !396, i64 60, !397, i64 64, !129, i64 65, !129, i64 66, !129, i64 67, !129, i64 68, !99, i64 72, !99, i64 76, !99, i64 80, !99, i64 84, !99, i64 88, !45, i64 92, !398, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !399, i64 400552, !6, i64 400786, !400, i64 400848, !409, i64 400896, !6, i64 409512, !99, i64 412380, !99, i64 412384, !99, i64 412388, !99, i64 412392, !99, i64 412396, !99, i64 412400, !99, i64 412404, !99, i64 412408, !99, i64 412412, !99, i64 412416, !45, i64 412420, !45, i64 412421, !45, i64 412422}
!394 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !395, i64 0, !99, i64 8, !99, i64 12, !99, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!396 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!397 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!398 = !{!"_ZTSN4llvm8RegisterE", !99, i64 0}
!399 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!400 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !401, i64 0}
!401 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !402, i64 0}
!402 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !403, i64 0, !405, i64 8}
!403 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !404, i64 0}
!404 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!405 = !{!"_ZTSSt15_Rb_tree_header", !406, i64 0, !33, i64 32}
!406 = !{!"_ZTSSt18_Rb_tree_node_base", !407, i64 0, !408, i64 8, !408, i64 16, !408, i64 24}
!407 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!408 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!409 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!410 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !414, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!415 = !{!"_ZTSN4llvm16X86FrameLoweringE", !416, i64 0, !35, i64 24, !34, i64 32, !418, i64 40, !99, i64 48, !45, i64 52, !45, i64 53, !45, i64 54, !99, i64 56}
!416 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !417, i64 8, !129, i64 12, !129, i64 13, !99, i64 16, !45, i64 20}
!417 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!418 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !5, i64 0}
!419 = !{!317, !45, i64 370}
!420 = !{!317, !45, i64 355}
!421 = !{!317, !45, i64 458}
!422 = !{!317, !45, i64 487}
!423 = !{!230, !66, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEE", !5, i64 0}
!428 = !{!239, !239, i64 0}
!429 = !{!230, !228, i64 8}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt8functionIFPN4llvm8ConstantEPKS1_jjjEE", !5, i64 0}
!436 = !{!233, !5, i64 24}
!437 = !{!234, !5, i64 16}
!438 = !{!439, !239, i64 0}
!439 = !{!"_ZTSN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEE", !239, i64 0, !33, i64 8}
!440 = !{!439, !33, i64 8}
!441 = !{!263, !268, i64 16}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm17X86FoldTableEntryE", !5, i64 0}
!444 = !{!445, !99, i64 4}
!445 = !{!"_ZTSN4llvm17X86FoldTableEntryE", !99, i64 0, !99, i64 4, !243, i64 8}
!446 = !{!445, !243, i64 8}
!447 = !{!448, !5, i64 0}
!448 = !{!"_ZTSZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEE3$_1", !5, i64 0}
!449 = !{!317, !45, i64 485}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!452 = !{!453, !431, i64 8}
!453 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !243, i64 2, !99, i64 4, !99, i64 7, !99, i64 7, !99, i64 7, !99, i64 7, !99, i64 7, !431, i64 8, !454, i64 16}
!454 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!457 = !{!129, !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!460 = !{!360, !268, i64 0}
!461 = !{!263, !269, i64 32}
!462 = !{!269, !269, i64 0}
!463 = !{!6, !6, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt8optionalIN4llvm5APIntEE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!470 = distinct !{!470, !471}
!471 = !{!"llvm.loop.mustprogress"}
!472 = distinct !{!472, !471}
!473 = distinct !{!473, !471}
!474 = distinct !{!474, !471}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5APIntELb0ELb0EE", !5, i64 0}
!477 = !{!478, !480, i64 16}
!478 = !{!"_ZTSN4llvm4TypeE", !433, i64 0, !479, i64 8, !99, i64 9, !99, i64 12, !480, i64 16}
!479 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!480 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN4llvm10ConstantFPE", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN4llvm14ConstantVectorE", !5, i64 0}
!487 = distinct !{!487, !471}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm22ConstantDataSequentialE", !5, i64 0}
!490 = distinct !{!490, !471}
!491 = !{!492, !492, i64 0}
!492 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!493 = !{!414, !414, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKNS_3UseEEE", !5, i64 0}
!496 = !{!454, !454, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm17ConstantAggregateE", !5, i64 0}
!499 = !{!500, !99, i64 8}
!500 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !99, i64 8}
!501 = !{!453, !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0}
!508 = !{!509, !45, i64 16}
!509 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !6, i64 0, !45, i64 16}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!516 = !{!517, !454, i64 0}
!517 = !{!"_ZTSN4llvm14iterator_rangeIPKNS_3UseEEE", !454, i64 0, !454, i64 8}
!518 = !{!517, !454, i64 8}
!519 = !{!520, !451, i64 0}
!520 = !{!"_ZTSN4llvm3UseE", !451, i64 0, !454, i64 8, !521, i64 16, !515, i64 24}
!521 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN4llvm7APFloat7StorageE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm6detail13DoubleAPFloatE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p2 _ZTSN4llvm7APFloatE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt14default_deleteIA_N4llvm7APFloatEE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt5tupleIJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm7APFloatELb0EE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN4llvm11SmallVectorIhLj40EEE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !5, i64 0}
!556 = !{!557, !9, i64 0}
!557 = !{!"_ZTSN4llvm8ArrayRefIhEE", !9, i64 0, !33, i64 8}
!558 = !{!557, !33, i64 8}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN4llvm11SmallVectorItLj20EEE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !5, i64 0}
!563 = !{!243, !243, i64 0}
!564 = !{!375, !375, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN4llvm8ArrayRefItEE", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonItvEE", !5, i64 0}
!569 = !{!570, !375, i64 0}
!570 = !{!"_ZTSN4llvm8ArrayRefItEE", !375, i64 0, !33, i64 8}
!571 = !{!570, !33, i64 8}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj12EEE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!576 = !{!173, !173, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN4llvm8ArrayRefIjEE", !5, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!581 = !{!582, !173, i64 0}
!582 = !{!"_ZTSN4llvm8ArrayRefIjEE", !173, i64 0, !33, i64 8}
!583 = !{!582, !33, i64 8}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN4llvm11SmallVectorImLj6EEE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 long", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!594 = !{!595, !589, i64 0}
!595 = !{!"_ZTSN4llvm8ArrayRefImEE", !589, i64 0, !33, i64 8}
!596 = !{!595, !33, i64 8}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN4llvm15SmallVectorImplIhEE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!601 = !{!602, !5, i64 0}
!602 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !33, i64 8, !33, i64 16}
!603 = !{!602, !33, i64 8}
!604 = !{!602, !33, i64 16}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN4llvm15SmallVectorImplItEE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!611 = !{!105, !5, i64 0}
!612 = !{!105, !99, i64 8}
!613 = !{!105, !99, i64 12}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE", !5, i64 0}
!624 = distinct !{!624, !471}
!625 = !{!478, !433, i64 0}
!626 = distinct !{!626, !471}
!627 = distinct !{!627, !471}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8ConstantELj16EEE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_8ConstantEEE", !5, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEE", !5, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p3 _ZTSN4llvm8ConstantE", !5, i64 0}
!638 = distinct !{!638, !471}
!639 = distinct !{!639, !471}
!640 = distinct !{!640, !471}
!641 = distinct !{!641, !471}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!650 = !{!127, !128, i64 8}
!651 = !{!652, !652, i64 0}
!652 = !{!"_ZTSN4llvm25MachineFunctionProperties8PropertyE", !6, i64 0}
!653 = !{!654, !11, i64 0}
!654 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !11, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!657 = !{!658, !5, i64 0}
!658 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !16, i64 8}
!659 = !{!658, !16, i64 8}
