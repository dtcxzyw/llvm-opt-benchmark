target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.(anonymous namespace)::X86TableEntry" = type { i16, i16 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
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
%class.anon = type { ptr, ptr }
%class.anon.192 = type { ptr, ptr }
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
%"class.llvm::ArrayRef.198" = type { ptr, i64 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.193, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.193 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.194" }
%"class.llvm::ArrayRef.194" = type { ptr, i64 }
%class.anon.199 = type { i8 }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%class.anon.200 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.201 = type { i8 }

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

$_ZNK4llvm12X86Subtarget9hasAVX512Ev = comdat any

$_ZNK4llvm12X86Subtarget7hasEGPREv = comdat any

$_ZNK4llvm12X86Subtarget6hasNDDEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm17MachineBasicBlock5beginEv = comdat any

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

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

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZN4llvm5X86II14hasNewDataDestEm = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNK4llvm12X86Subtarget5hasNFEv = comdat any

$_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm12X86Subtarget12getInstrInfoEv = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZN4llvm12MachineInstr17setAsmPrinterFlagEh = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZNK4llvm8RegistereqERKS0_ = comdat any

$_ZNK4llvm11MCInstrDesc12isCommutableEv = comdat any

$_ZNK4llvm11MCInstrDesc14getNumOperandsEv = comdat any

$_ZNK4llvm8RegisterneERKS0_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZNK4llvm12MachineInstr17explicit_operandsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm12MachineInstr14operands_beginEv = comdat any

$_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_ = comdat any

$_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZNK4llvm12X86Subtarget10hasAVXIFMAEv = comdat any

$_ZNK4llvm12X86Subtarget15hasAVXNECONVERTEv = comdat any

$_ZNK4llvm12X86Subtarget10hasAVXVNNIEv = comdat any

$_ZNK4llvm12X86Subtarget15hasAVXVNNIINT16Ev = comdat any

$_ZNK4llvm12X86Subtarget14hasAVXVNNIINT8Ev = comdat any

$_ZN4llvm14MachineOperand6setImmEl = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

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
@_ZL34InitializeCompressEVEXPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [38 x i8] c"Compressing EVEX instrs when possible\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"x86-compress-evex\00", align 1
@_ZN12_GLOBAL__N_116CompressEVEXPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116CompressEVEXPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116CompressEVEXPassD0Ev, ptr @_ZNK12_GLOBAL__N_116CompressEVEXPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116CompressEVEXPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_116CompressEVEXPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN12_GLOBAL__N_120X86CompressEVEXTableE = internal constant [1458 x %"struct.(anonymous namespace)::X86TableEntry"] [%"struct.(anonymous namespace)::X86TableEntry" { i16 418, i16 417 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 420, i16 419 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 423, i16 422 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 425, i16 424 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 528, i16 527 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 531, i16 530 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 534, i16 533 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 537, i16 536 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 739, i16 738 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 742, i16 741 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 745, i16 744 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 748, i16 747 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 927, i16 926 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 928, i16 926 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 930, i16 929 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 931, i16 929 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 933, i16 932 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 934, i16 932 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 936, i16 935 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 937, i16 935 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 947, i16 946 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 949, i16 948 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 954, i16 953 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 956, i16 955 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 958, i16 957 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 959, i16 957 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 961, i16 960 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 962, i16 960 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 964, i16 963 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 965, i16 963 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 967, i16 966 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 968, i16 966 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1006, i16 1005 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1007, i16 1005 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1009, i16 1008 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1010, i16 1008 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1012, i16 1011 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1013, i16 1011 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1015, i16 1014 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1016, i16 1014 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1022, i16 1021 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1023, i16 1021 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1025, i16 1024 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1026, i16 1024 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1028, i16 1027 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1029, i16 1027 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1031, i16 1030 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1032, i16 1030 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1034, i16 1033 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1035, i16 1033 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1037, i16 1036 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1038, i16 1036 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1040, i16 1039 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1041, i16 1039 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1043, i16 1042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1044, i16 1042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1111, i16 1110 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1112, i16 1110 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1114, i16 1113 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1115, i16 1113 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1117, i16 1116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1118, i16 1116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1120, i16 1119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1121, i16 1119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1315, i16 1314 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1317, i16 1316 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1365, i16 1364 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1367, i16 1366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1369, i16 1368 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1371, i16 1370 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1373, i16 1372 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1375, i16 1374 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1377, i16 1376 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1379, i16 1378 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1381, i16 1380 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1383, i16 1382 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1618, i16 1617 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1620, i16 1619 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1623, i16 1622 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1625, i16 1624 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1924, i16 1923 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1932, i16 1931 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1935, i16 1934 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2005, i16 2004 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2007, i16 2006 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2009, i16 2008 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2011, i16 2010 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2013, i16 2012 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2015, i16 2014 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2017, i16 2016 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2019, i16 2018 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2021, i16 2020 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2023, i16 2022 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2025, i16 2024 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2027, i16 2026 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2029, i16 2028 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2031, i16 2030 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2033, i16 2032 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2035, i16 2034 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2037, i16 2036 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2039, i16 2038 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2041, i16 2040 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2043, i16 2042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2097, i16 2096 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2601, i16 2600 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2603, i16 2602 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2607, i16 2606 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2609, i16 2608 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2613, i16 2612 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2615, i16 2614 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2625, i16 2624 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2627, i16 2626 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2629, i16 2628 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2631, i16 2630 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2669, i16 2668 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2671, i16 2670 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2673, i16 2672 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2675, i16 2674 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2780, i16 2779 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2782, i16 2781 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2786, i16 2785 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2788, i16 2787 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3129, i16 3128 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3131, i16 3130 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3133, i16 3132 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3135, i16 3134 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3137, i16 3136 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3139, i16 3138 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3141, i16 3140 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3143, i16 3142 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3702, i16 3701 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3988, i16 3987 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3990, i16 3989 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3992, i16 3991 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3994, i16 3993 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4138, i16 4137 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4140, i16 4139 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4142, i16 4141 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4144, i16 4143 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4459, i16 4458 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4461, i16 4460 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4463, i16 4462 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4465, i16 4464 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4647, i16 4646 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4649, i16 4648 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4651, i16 4650 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4653, i16 4652 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4705, i16 4704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4946, i16 4945 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4947, i16 4944 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4949, i16 4948 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4950, i16 4943 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4954, i16 4953 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4955, i16 4952 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4957, i16 4956 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4958, i16 4951 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5026, i16 5025 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5027, i16 5024 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5029, i16 5028 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5030, i16 5023 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5035, i16 5034 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5123, i16 5122 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5125, i16 5124 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5127, i16 5126 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5129, i16 5128 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5173, i16 5206 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5179, i16 5207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5182, i16 5171 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5188, i16 5172 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5243, i16 5276 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5249, i16 5277 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5252, i16 5241 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5258, i16 5242 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5278, i16 5289 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5279, i16 5290 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5282, i16 5291 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5283, i16 5292 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5304, i16 5315 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5305, i16 5316 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5308, i16 5317 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5309, i16 5318 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5329, i16 5335 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5330, i16 5336 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5331, i16 5327 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5332, i16 5328 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5339, i16 5345 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5340, i16 5346 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5341, i16 5337 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5342, i16 5338 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5349, i16 5355 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5350, i16 5356 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5351, i16 5347 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5352, i16 5348 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5359, i16 5365 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5360, i16 5366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5361, i16 5357 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5362, i16 5358 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5374, i16 15226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5377, i16 15227 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5401, i16 15226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5404, i16 15227 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5427, i16 5454 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5433, i16 5455 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5436, i16 5425 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5442, i16 5426 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5458, i16 5485 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5464, i16 5486 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5467, i16 5456 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5473, i16 5457 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5489, i16 5516 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5495, i16 5517 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5498, i16 5487 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5504, i16 5488 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5520, i16 5547 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5526, i16 5548 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5529, i16 5518 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5535, i16 5519 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5625, i16 5692 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5628, i16 5693 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5637, i16 5624 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5656, i16 15587 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5659, i16 15588 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5662, i16 15558 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5665, i16 15559 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5674, i16 5655 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5694, i16 5692 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5697, i16 5693 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5708, i16 5726 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5711, i16 5727 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5714, i16 5706 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5717, i16 5707 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5856, i16 5861 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5857, i16 5862 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5858, i16 5863 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5859, i16 5864 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5870, i16 5875 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5871, i16 5876 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5872, i16 5877 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5873, i16 5878 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6223, i16 6250 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6229, i16 6251 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6232, i16 6221 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6238, i16 6222 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6287, i16 6320 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6293, i16 6321 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6296, i16 6285 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6302, i16 6286 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6377, i16 6404 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6383, i16 6405 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6386, i16 6375 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6392, i16 6376 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6408, i16 6441 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6414, i16 6442 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6417, i16 6406 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6423, i16 6407 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6478, i16 6511 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6484, i16 6512 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6487, i16 6476 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6493, i16 6477 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6887, i16 6911 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6890, i16 6912 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6893, i16 6885 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6896, i16 6886 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7080, i16 7113 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7086, i16 7114 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7089, i16 7078 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7095, i16 7079 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7183, i16 7216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7189, i16 7217 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7192, i16 7181 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7198, i16 7182 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7253, i16 7274 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7255, i16 7275 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7258, i16 7251 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7260, i16 7252 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7485, i16 7490 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7486, i16 7491 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7487, i16 7492 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7488, i16 7493 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7494, i16 7499 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7495, i16 7500 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7496, i16 7501 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7497, i16 7502 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7503, i16 7514 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7504, i16 7515 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7507, i16 7516 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7508, i16 7517 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7558, i16 7562 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7559, i16 7563 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7560, i16 7564 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7561, i16 7565 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7571, i16 7576 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7572, i16 7577 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7573, i16 7578 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7574, i16 7579 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7580, i16 7585 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7581, i16 7586 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7582, i16 7587 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7583, i16 7588 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7594, i16 7599 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7595, i16 7600 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7596, i16 7601 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7597, i16 7602 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7603, i16 7614 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7604, i16 7615 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7607, i16 7616 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7608, i16 7617 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7629, i16 7634 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7630, i16 7635 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7631, i16 7636 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7632, i16 7637 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7638, i16 7643 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7639, i16 7644 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7640, i16 7645 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7641, i16 7646 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7742, i16 7775 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7748, i16 7776 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7751, i16 7740 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7757, i16 7741 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8274, i16 8307 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8280, i16 8308 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8283, i16 8272 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8289, i16 8273 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8578, i16 8583 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8579, i16 8584 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8580, i16 8585 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8581, i16 8586 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8592, i16 8597 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8593, i16 8598 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8594, i16 8599 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8595, i16 8600 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8646, i16 8651 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8647, i16 8652 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8648, i16 8653 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8649, i16 8654 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8660, i16 8665 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8661, i16 8666 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8662, i16 8667 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8663, i16 8668 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9023, i16 9056 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9029, i16 9057 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9032, i16 9021 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9038, i16 9022 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9093, i16 9126 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9099, i16 9127 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9102, i16 9091 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9108, i16 9092 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9128, i16 9139 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9129, i16 9140 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9132, i16 9141 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9133, i16 9142 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9154, i16 9165 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9155, i16 9166 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9158, i16 9167 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9159, i16 9168 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9295, i16 9293 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9297, i16 9294 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9310, i16 9293 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9312, i16 9294 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9327, i16 9325 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9329, i16 9326 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9342, i16 9325 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9344, i16 9326 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9357, i16 9359 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9358, i16 9360 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9558, i16 9591 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9564, i16 9592 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9567, i16 9556 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9573, i16 9557 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9628, i16 9661 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9634, i16 9662 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9637, i16 9626 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9643, i16 9627 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9663, i16 9675 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9664, i16 9676 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9667, i16 9677 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9668, i16 9678 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9691, i16 9703 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9692, i16 9704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9695, i16 9705 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9696, i16 9706 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9736, i16 9769 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9742, i16 9770 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9745, i16 9734 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9751, i16 9735 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9806, i16 9839 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9812, i16 9840 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9815, i16 9804 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9821, i16 9805 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9841, i16 9853 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9842, i16 9854 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9845, i16 9855 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9846, i16 9856 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9869, i16 9881 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9870, i16 9882 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9873, i16 9883 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9874, i16 9884 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9914, i16 9947 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9920, i16 9948 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9923, i16 9912 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9929, i16 9913 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9984, i16 10017 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9990, i16 10018 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9993, i16 9982 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9999, i16 9983 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10019, i16 10031 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10020, i16 10032 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10023, i16 10033 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10024, i16 10034 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10047, i16 10059 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10048, i16 10060 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10051, i16 10061 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10052, i16 10062 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10139, i16 10172 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10145, i16 10173 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10148, i16 10137 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10154, i16 10138 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10209, i16 10242 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10215, i16 10243 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10218, i16 10207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10224, i16 10208 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10246, i16 10279 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10252, i16 10280 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10255, i16 10244 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10261, i16 10245 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10316, i16 10349 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10322, i16 10350 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10325, i16 10314 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10331, i16 10315 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10353, i16 10386 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10359, i16 10387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10362, i16 10351 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10368, i16 10352 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10423, i16 10456 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10429, i16 10457 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10432, i16 10421 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10438, i16 10422 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10503, i16 10536 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10509, i16 10537 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10512, i16 10501 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10518, i16 10502 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10573, i16 10606 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10579, i16 10607 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10582, i16 10571 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10588, i16 10572 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10608, i16 10620 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10609, i16 10621 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10612, i16 10622 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10613, i16 10623 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10636, i16 10648 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10637, i16 10649 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10640, i16 10650 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10641, i16 10651 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10681, i16 10714 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10687, i16 10715 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10690, i16 10679 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10696, i16 10680 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10751, i16 10784 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10757, i16 10785 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10760, i16 10749 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10766, i16 10750 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10786, i16 10798 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10787, i16 10799 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10790, i16 10800 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10791, i16 10801 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10814, i16 10826 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10815, i16 10827 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10818, i16 10828 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10819, i16 10829 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10859, i16 10892 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10865, i16 10893 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10868, i16 10857 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10874, i16 10858 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10929, i16 10962 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10935, i16 10963 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10938, i16 10927 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10944, i16 10928 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10964, i16 10976 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10965, i16 10977 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10968, i16 10978 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10969, i16 10979 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10992, i16 11004 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10993, i16 11005 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10996, i16 11006 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10997, i16 11007 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11010, i16 11043 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11016, i16 11044 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11019, i16 11008 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11025, i16 11009 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11080, i16 11113 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11086, i16 11114 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11089, i16 11078 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11095, i16 11079 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11117, i16 11150 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11123, i16 11151 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11126, i16 11115 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11132, i16 11116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11187, i16 11220 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11193, i16 11221 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11196, i16 11185 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11202, i16 11186 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11224, i16 11257 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11230, i16 11258 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11233, i16 11222 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11239, i16 11223 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11294, i16 11327 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11300, i16 11328 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11303, i16 11292 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11309, i16 11293 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11448, i16 11481 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11454, i16 11482 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11457, i16 11446 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11463, i16 11447 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11518, i16 11551 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11524, i16 11552 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11527, i16 11516 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11533, i16 11517 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11553, i16 11565 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11554, i16 11566 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11557, i16 11567 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11558, i16 11568 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11581, i16 11593 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11582, i16 11594 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11585, i16 11595 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11586, i16 11596 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11626, i16 11659 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11632, i16 11660 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11635, i16 11624 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11641, i16 11625 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11696, i16 11729 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11702, i16 11730 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11705, i16 11694 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11711, i16 11695 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11731, i16 11743 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11732, i16 11744 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11735, i16 11745 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11736, i16 11746 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11759, i16 11771 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11760, i16 11772 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11763, i16 11773 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11764, i16 11774 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11804, i16 11837 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11810, i16 11838 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11813, i16 11802 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11819, i16 11803 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11874, i16 11907 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11880, i16 11908 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11883, i16 11872 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11889, i16 11873 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11909, i16 11921 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11910, i16 11922 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11913, i16 11923 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11914, i16 11924 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11937, i16 11949 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11938, i16 11950 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11941, i16 11951 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11942, i16 11952 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12014, i16 12047 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12020, i16 12048 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12023, i16 12012 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12029, i16 12013 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12084, i16 12117 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12090, i16 12118 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12093, i16 12082 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12099, i16 12083 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12119, i16 12131 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12120, i16 12132 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12123, i16 12133 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12124, i16 12134 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12147, i16 12159 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12148, i16 12160 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12151, i16 12161 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12152, i16 12162 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12192, i16 12225 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12198, i16 12226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12201, i16 12190 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12207, i16 12191 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12262, i16 12295 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12268, i16 12296 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12271, i16 12260 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12277, i16 12261 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12297, i16 12309 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12298, i16 12310 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12301, i16 12311 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12302, i16 12312 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12325, i16 12337 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12326, i16 12338 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12329, i16 12339 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12330, i16 12340 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12370, i16 12403 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12376, i16 12404 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12379, i16 12368 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12385, i16 12369 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12440, i16 12473 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12446, i16 12474 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12449, i16 12438 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12455, i16 12439 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12475, i16 12487 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12476, i16 12488 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12479, i16 12489 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12480, i16 12490 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12503, i16 12515 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12504, i16 12516 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12507, i16 12517 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12508, i16 12518 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12986, i16 13010 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12989, i16 13011 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12995, i16 12981 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12998, i16 12982 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13017, i16 13041 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13020, i16 13042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13026, i16 13012 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13029, i16 13013 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13045, i16 13063 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13048, i16 13064 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13051, i16 13043 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13054, i16 13044 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13083, i16 13081 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13086, i16 13082 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13101, i16 13081 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13104, i16 13082 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13121, i16 13119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13124, i16 13120 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13139, i16 13119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13142, i16 13120 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13157, i16 13159 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13158, i16 13160 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13203, i16 13230 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13209, i16 13231 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13212, i16 13201 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13218, i16 13202 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13261, i16 13288 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13267, i16 13289 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13270, i16 13259 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13276, i16 13260 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13290, i16 13292 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13291, i16 13293 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13296, i16 13298 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13297, i16 13299 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13302, i16 13335 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13308, i16 13336 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13311, i16 13300 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13317, i16 13301 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13372, i16 13405 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13378, i16 13406 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13381, i16 13370 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13387, i16 13371 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13407, i16 13418 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13408, i16 13419 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13411, i16 13420 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13412, i16 13421 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13433, i16 13444 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13434, i16 13445 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13437, i16 13446 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13438, i16 13447 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13480, i16 13507 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13486, i16 13508 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13489, i16 13478 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13495, i16 13479 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13538, i16 13565 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13544, i16 13566 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13547, i16 13536 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13553, i16 13537 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13567, i16 13569 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13568, i16 13570 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13573, i16 13575 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13574, i16 13576 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13738, i16 13771 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13744, i16 13772 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13747, i16 13736 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13753, i16 13737 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13808, i16 13841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13814, i16 13842 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13817, i16 13806 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13823, i16 13807 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13843, i16 13854 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13844, i16 13855 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13847, i16 13856 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13848, i16 13857 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13869, i16 13880 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13870, i16 13881 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13873, i16 13882 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13874, i16 13883 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13888, i16 13890 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13889, i16 13891 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13892, i16 13893 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13898, i16 13931 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13900, i16 13932 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13903, i16 13933 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13909, i16 13894 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13911, i16 13895 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13914, i16 13896 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13939, i16 13972 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13941, i16 13973 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13944, i16 13974 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13950, i16 13935 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13952, i16 13936 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13955, i16 13937 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13978, i16 13996 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13981, i16 13997 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13984, i16 13976 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13987, i16 13977 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13998, i16 14000 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13999, i16 14001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14002, i16 14003 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14004, i16 14074 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14006, i16 14075 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14009, i16 14076 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14015, i16 14070 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14017, i16 14071 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14020, i16 14072 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14037, i16 14074 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14039, i16 14075 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14042, i16 14076 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14048, i16 14070 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14050, i16 14071 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14053, i16 14072 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14078, i16 14214 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14080, i16 14215 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14083, i16 14216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14089, i16 14210 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14091, i16 14211 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14094, i16 14212 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14111, i16 14214 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14113, i16 14215 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14116, i16 14216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14122, i16 14210 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14124, i16 14211 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14127, i16 14212 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14144, i16 14214 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14146, i16 14215 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14149, i16 14216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14155, i16 14210 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14157, i16 14211 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14160, i16 14212 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14177, i16 14214 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14179, i16 14215 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14182, i16 14216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14188, i16 14210 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14190, i16 14211 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14193, i16 14212 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14218, i16 14219 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14220, i16 14222 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14221, i16 14223 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14224, i16 14226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14225, i16 14227 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14228, i16 14229 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14230, i16 14232 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14231, i16 14233 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14234, i16 14236 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14235, i16 14237 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14243, i16 14246 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14244, i16 14242 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14248, i16 14251 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14249, i16 14247 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14253, i16 14256 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14254, i16 14252 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14258, i16 14261 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14259, i16 14257 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14262, i16 14264 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14263, i16 14265 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14266, i16 14268 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14267, i16 14269 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14270, i16 14272 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14271, i16 14273 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14274, i16 14275 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14312, i16 14324 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14314, i16 14325 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14315, i16 14326 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14318, i16 14327 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14329, i16 14330 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14334, i16 14352 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14337, i16 14353 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14340, i16 14332 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14343, i16 14333 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14369, i16 14387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14372, i16 14388 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14375, i16 14367 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14378, i16 14368 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14389, i16 14390 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14391, i16 14403 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14393, i16 14404 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14394, i16 14405 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14397, i16 14406 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14412, i16 14445 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14414, i16 14446 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14417, i16 14447 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14423, i16 14408 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14425, i16 14409 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14428, i16 14410 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14453, i16 14486 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14455, i16 14487 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14458, i16 14488 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14464, i16 14449 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14466, i16 14450 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14469, i16 14451 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14498, i16 14499 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14506, i16 14524 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14509, i16 14525 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14512, i16 14504 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14515, i16 14505 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14566, i16 14599 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14572, i16 14600 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14575, i16 14564 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14581, i16 14565 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14636, i16 14669 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14642, i16 14670 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14645, i16 14634 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14651, i16 14635 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14671, i16 14682 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14672, i16 14683 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14675, i16 14684 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14676, i16 14685 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14697, i16 14708 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14698, i16 14709 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14701, i16 14710 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14702, i16 14711 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14720, i16 14747 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14726, i16 14748 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14729, i16 14718 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14735, i16 14719 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14751, i16 14778 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14757, i16 14779 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14760, i16 14749 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14766, i16 14750 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14806, i16 14824 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14809, i16 14825 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14812, i16 14804 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14815, i16 14805 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14828, i16 14855 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14834, i16 14856 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14837, i16 14826 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14843, i16 14827 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14886, i16 14904 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14889, i16 14905 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14892, i16 14884 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14895, i16 14885 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14908, i16 14935 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14914, i16 14936 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14917, i16 14906 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14923, i16 14907 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14939, i16 14957 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14942, i16 14958 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14945, i16 14937 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14948, i16 14938 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14961, i16 14988 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14967, i16 14989 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14970, i16 14959 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14976, i16 14960 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14992, i16 15010 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14995, i16 15011 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14998, i16 14990 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15001, i16 14991 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15014, i16 15032 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15017, i16 15033 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15020, i16 15012 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15023, i16 15013 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15036, i16 15063 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15042, i16 15064 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15045, i16 15034 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15051, i16 15035 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15067, i16 15094 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15073, i16 15095 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15076, i16 15065 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15082, i16 15066 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15098, i16 15116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15101, i16 15117 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15104, i16 15096 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15107, i16 15097 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15120, i16 15138 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15123, i16 15139 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15126, i16 15118 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15129, i16 15119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15142, i16 15160 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15145, i16 15161 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15148, i16 15140 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15151, i16 15141 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15164, i16 15182 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15167, i16 15183 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15170, i16 15162 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15173, i16 15163 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15186, i16 15204 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15189, i16 15205 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15192, i16 15184 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15195, i16 15185 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15208, i16 15226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15211, i16 15227 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15214, i16 15206 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15217, i16 15207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15228, i16 15342 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15234, i16 15343 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15237, i16 15340 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15243, i16 15341 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15255, i16 15311 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15261, i16 15312 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15264, i16 15309 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15270, i16 15310 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15282, i16 15311 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15288, i16 15312 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15291, i16 15309 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15297, i16 15310 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15313, i16 15342 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15319, i16 15343 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15322, i16 15340 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15328, i16 15341 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15346, i16 15364 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15349, i16 15365 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15352, i16 15344 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15355, i16 15345 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15368, i16 15386 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15371, i16 15387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15374, i16 15366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15377, i16 15367 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15492, i16 15519 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15495, i16 15520 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15498, i16 15490 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15501, i16 15491 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15523, i16 15550 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15526, i16 15551 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15529, i16 15521 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15532, i16 15522 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15560, i16 15587 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15563, i16 15588 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15566, i16 15558 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15569, i16 15559 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15591, i16 15618 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15594, i16 15619 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15597, i16 15589 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15600, i16 15590 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15622, i16 15628 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15623, i16 15629 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15624, i16 15620 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15625, i16 15621 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16050, i16 16077 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16056, i16 16078 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16059, i16 16048 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16065, i16 16049 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16081, i16 16108 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16087, i16 16109 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16090, i16 16079 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16096, i16 16080 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16112, i16 16139 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16118, i16 16140 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16121, i16 16110 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16127, i16 16111 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16143, i16 16170 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16149, i16 16171 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16152, i16 16141 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16158, i16 16142 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16174, i16 16201 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16180, i16 16202 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16183, i16 16172 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16189, i16 16173 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16205, i16 16232 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16211, i16 16233 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16214, i16 16203 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16220, i16 16204 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16236, i16 16263 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16242, i16 16264 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16245, i16 16234 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16251, i16 16235 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16267, i16 16294 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16273, i16 16295 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16276, i16 16265 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16282, i16 16266 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16298, i16 16325 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16304, i16 16326 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16307, i16 16296 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16313, i16 16297 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16329, i16 16356 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16335, i16 16357 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16338, i16 16327 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16344, i16 16328 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16360, i16 16387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16366, i16 16388 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16369, i16 16358 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16375, i16 16359 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16391, i16 16418 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16397, i16 16419 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16400, i16 16389 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16406, i16 16390 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16422, i16 16449 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16428, i16 16450 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16431, i16 16420 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16437, i16 16421 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16453, i16 16480 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16459, i16 16481 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16462, i16 16451 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16468, i16 16452 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16484, i16 16511 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16490, i16 16512 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16493, i16 16482 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16499, i16 16483 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16515, i16 16542 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16521, i16 16543 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16524, i16 16513 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16530, i16 16514 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16568, i16 16566 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16574, i16 16567 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16753, i16 16804 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16756, i16 16805 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16759, i16 16806 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16765, i16 16807 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16771, i16 16746 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16774, i16 16747 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16777, i16 16748 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16783, i16 16749 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16815, i16 16866 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16818, i16 16867 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16821, i16 16868 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16827, i16 16869 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16833, i16 16808 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16836, i16 16809 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16839, i16 16810 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16845, i16 16811 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16875, i16 16870 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16878, i16 16871 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16910, i16 16908 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16916, i16 16909 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16933, i16 16928 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16936, i16 16929 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17200, i16 17202 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17201, i16 17203 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17204, i16 17206 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17205, i16 17207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17208, i16 17210 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17209, i16 17211 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17212, i16 17215 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17213, i16 17216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17294, i16 17296 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17295, i16 17297 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17298, i16 17300 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17299, i16 17301 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17302, i16 17304 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17303, i16 17305 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17306, i16 17308 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17307, i16 17309 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17390, i16 17417 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17396, i16 17418 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17399, i16 17388 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17405, i16 17389 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17421, i16 17448 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17427, i16 17449 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17430, i16 17419 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17436, i16 17420 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17452, i16 17470 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17455, i16 17471 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17458, i16 17450 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17461, i16 17451 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17474, i16 17492 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17477, i16 17493 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17480, i16 17472 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17483, i16 17473 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17504, i16 17522 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17507, i16 17523 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17510, i16 17502 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17513, i16 17503 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17526, i16 17553 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17532, i16 17554 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17535, i16 17524 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17541, i16 17525 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17584, i16 17602 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17587, i16 17603 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17590, i16 17582 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17593, i16 17583 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17606, i16 17624 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17609, i16 17625 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17612, i16 17604 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17615, i16 17605 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17628, i16 17655 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17634, i16 17656 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17637, i16 17626 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17643, i16 17627 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17686, i16 17704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17689, i16 17705 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17692, i16 17684 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17695, i16 17685 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17708, i16 17726 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17711, i16 17727 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17714, i16 17706 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17717, i16 17707 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17730, i16 17757 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17736, i16 17758 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17739, i16 17728 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17745, i16 17729 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17788, i16 17806 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17791, i16 17807 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17794, i16 17786 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17797, i16 17787 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17810, i16 17828 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17813, i16 17829 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17816, i16 17808 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17819, i16 17809 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17832, i16 17859 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17838, i16 17860 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17841, i16 17830 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17847, i16 17831 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17890, i16 17908 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17893, i16 17909 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17896, i16 17888 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17899, i16 17889 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18100, i16 18118 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18103, i16 18119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18106, i16 18098 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18109, i16 18099 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18122, i16 18140 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18125, i16 18141 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18128, i16 18120 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18131, i16 18121 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18144, i16 18162 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18147, i16 18163 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18150, i16 18142 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18153, i16 18143 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18166, i16 18184 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18169, i16 18185 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18172, i16 18164 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18175, i16 18165 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18188, i16 18206 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18191, i16 18207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18194, i16 18186 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18197, i16 18187 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18210, i16 18228 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18213, i16 18229 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18216, i16 18208 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18219, i16 18209 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18340, i16 18358 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18343, i16 18359 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18346, i16 18338 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18349, i16 18339 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18362, i16 18380 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18365, i16 18381 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18368, i16 18360 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18371, i16 18361 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18384, i16 18402 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18387, i16 18403 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18390, i16 18382 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18393, i16 18383 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18406, i16 18424 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18409, i16 18425 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18412, i16 18404 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18415, i16 18405 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18428, i16 18446 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18431, i16 18447 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18434, i16 18426 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18437, i16 18427 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18450, i16 18468 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18453, i16 18469 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18456, i16 18448 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18459, i16 18449 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18472, i16 18499 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18478, i16 18500 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18481, i16 18470 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18487, i16 18471 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18503, i16 18521 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18506, i16 18522 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18509, i16 18501 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18512, i16 18502 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18525, i16 18543 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18528, i16 18544 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18531, i16 18523 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18534, i16 18524 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18547, i16 18565 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18550, i16 18566 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18553, i16 18545 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18556, i16 18546 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18569, i16 18596 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18575, i16 18597 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18578, i16 18567 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18584, i16 18568 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18627, i16 18645 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18630, i16 18646 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18633, i16 18625 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18636, i16 18626 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18676, i16 18703 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18682, i16 18704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18685, i16 18674 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18691, i16 18675 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18795, i16 18851 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18801, i16 18852 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18804, i16 18849 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18810, i16 18850 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18822, i16 18851 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18828, i16 18852 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18831, i16 18849 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18837, i16 18850 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19099, i16 19105 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19100, i16 19106 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19101, i16 19097 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19102, i16 19098 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19453, i16 19471 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19456, i16 19472 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19459, i16 19451 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19462, i16 19452 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19478, i16 19502 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19481, i16 19503 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19487, i16 19473 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19490, i16 19474 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19506, i16 19524 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19509, i16 19525 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19512, i16 19504 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19515, i16 19505 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19528, i16 19546 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19531, i16 19547 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19534, i16 19526 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19537, i16 19527 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19562, i16 19567 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19564, i16 19560 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19577, i16 19616 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19580, i16 19617 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19583, i16 19618 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19592, i16 19568 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19595, i16 19569 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19598, i16 19570 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19628, i16 19667 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19631, i16 19668 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19634, i16 19669 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19643, i16 19619 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19646, i16 19620 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19649, i16 19621 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19672, i16 19699 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19678, i16 19700 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19681, i16 19670 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19687, i16 19671 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19703, i16 19730 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19709, i16 19731 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19712, i16 19701 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19718, i16 19702 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19756, i16 19789 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19759, i16 19790 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19762, i16 19791 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19768, i16 19750 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19771, i16 19751 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19774, i16 19752 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19801, i16 19840 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19804, i16 19841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19807, i16 19842 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19816, i16 19792 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19819, i16 19793 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19822, i16 19794 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19890, i16 19917 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19896, i16 19918 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19899, i16 19888 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19905, i16 19889 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19970, i16 20003 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19973, i16 20004 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19976, i16 20005 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19982, i16 19964 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19985, i16 19965 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19988, i16 19966 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20008, i16 20013 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20010, i16 20006 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20023, i16 20062 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20026, i16 20063 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20029, i16 20064 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20038, i16 20014 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20041, i16 20015 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20044, i16 20016 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20074, i16 20113 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20077, i16 20114 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20080, i16 20115 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20089, i16 20065 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20092, i16 20066 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20095, i16 20067 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20118, i16 20145 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20124, i16 20146 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20127, i16 20116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20133, i16 20117 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20149, i16 20176 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20155, i16 20177 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20158, i16 20147 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20164, i16 20148 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20202, i16 20235 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20205, i16 20236 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20208, i16 20237 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20214, i16 20196 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20217, i16 20197 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20220, i16 20198 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20240, i16 20258 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20243, i16 20259 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20246, i16 20238 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20249, i16 20239 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20262, i16 20289 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20268, i16 20290 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20271, i16 20260 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20277, i16 20261 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20293, i16 20320 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20299, i16 20321 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20302, i16 20291 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20308, i16 20292 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20324, i16 20342 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20327, i16 20343 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20330, i16 20322 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20333, i16 20323 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20346, i16 20364 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20349, i16 20365 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20352, i16 20344 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20355, i16 20345 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20368, i16 20386 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20371, i16 20387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20374, i16 20366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20377, i16 20367 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20390, i16 20408 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20393, i16 20409 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20396, i16 20388 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20399, i16 20389 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20412, i16 20430 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20415, i16 20431 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20418, i16 20410 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20421, i16 20411 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20612, i16 20630 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20615, i16 20631 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20618, i16 20610 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20621, i16 20611 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20634, i16 20661 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20640, i16 20662 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20643, i16 20632 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20649, i16 20633 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20665, i16 20692 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20671, i16 20693 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20674, i16 20663 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20680, i16 20664 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20696, i16 20714 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20699, i16 20715 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20702, i16 20694 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20705, i16 20695 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20718, i16 20736 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20721, i16 20737 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20724, i16 20716 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20727, i16 20717 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20740, i16 20767 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20746, i16 20768 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20749, i16 20738 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20755, i16 20739 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20771, i16 20798 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20777, i16 20799 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20780, i16 20769 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20786, i16 20770 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20802, i16 20820 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20805, i16 20821 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20808, i16 20800 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20811, i16 20801 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20822, i16 20878 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20828, i16 20879 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20831, i16 20876 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20837, i16 20877 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20849, i16 20878 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20855, i16 20879 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20858, i16 20876 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20864, i16 20877 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21323, i16 21454 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21326, i16 21455 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21332, i16 21452 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21335, i16 21453 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21389, i16 21458 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21392, i16 21459 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21398, i16 21456 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21401, i16 21457 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21419, i16 21460 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21420, i16 21461 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21423, i16 21462 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21424, i16 21463 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21441, i16 21464 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21442, i16 21465 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21445, i16 21466 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21446, i16 21467 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21823, i16 16544 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21826, i16 16545 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21841, i16 16544 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21844, i16 16545 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21859, i16 16546 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21862, i16 16547 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21877, i16 16546 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21880, i16 16547 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21897, i16 21921 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21900, i16 21922 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21906, i16 21892 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21909, i16 21893 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21928, i16 21952 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21931, i16 21953 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21937, i16 21923 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21940, i16 21924 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21962, i16 21968 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21963, i16 21969 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21964, i16 21960 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21965, i16 21961 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21972, i16 21978 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21973, i16 21979 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21974, i16 21970 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21975, i16 21971 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22009, i16 22042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22015, i16 22043 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22018, i16 22007 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22024, i16 22008 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22079, i16 22112 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22085, i16 22113 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22088, i16 22077 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22094, i16 22078 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22114, i16 22125 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22115, i16 22126 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22118, i16 22127 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22119, i16 22128 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22140, i16 22151 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22141, i16 22152 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22144, i16 22153 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22145, i16 22154 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22185, i16 22218 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22191, i16 22219 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22194, i16 22183 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22200, i16 22184 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22255, i16 22288 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22261, i16 22289 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22264, i16 22253 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22270, i16 22254 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22290, i16 22301 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22291, i16 22302 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22294, i16 22303 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22295, i16 22304 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22316, i16 22327 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22317, i16 22328 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22320, i16 22329 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22321, i16 22330 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22339, i16 22344 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22340, i16 22345 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22341, i16 22346 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22342, i16 22347 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22353, i16 22358 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22354, i16 22359 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22355, i16 22360 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22356, i16 22361 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22379, i16 22406 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22385, i16 22407 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22388, i16 22377 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22394, i16 22378 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22410, i16 22437 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22416, i16 22438 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22419, i16 22408 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22425, i16 22409 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22441, i16 22468 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22447, i16 22469 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22450, i16 22439 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22456, i16 22440 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22472, i16 22499 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22478, i16 22500 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22481, i16 22470 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22487, i16 22471 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22503, i16 22530 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22509, i16 22531 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22512, i16 22501 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22518, i16 22502 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22534, i16 22561 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22540, i16 22562 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22543, i16 22532 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22549, i16 22533 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22576, i16 22575 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22579, i16 22578 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22581, i16 22580 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22583, i16 22582 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22585, i16 22584 }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeCompressEVEXPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCompressEVEXPassPassFlag, ptr noundef nonnull @_ZL34initializeCompressEVEXPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL34initializeCompressEVEXPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_116CompressEVEXPass2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CompressEVEXPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25createX86CompressEVEXPassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  call void @_ZN12_GLOBAL__N_116CompressEVEXPassC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CompressEVEXPassC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_116CompressEVEXPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116CompressEVEXPassE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CompressEVEXPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  call void @_ZN12_GLOBAL__N_116CompressEVEXPassC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %15, align 1, !tbaa !27
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1, !tbaa !27
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !29
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !27, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1, !tbaa !27, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !37
  ret void
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CompressEVEXPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116CompressEVEXPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %6 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %7 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !17
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
  %17 = load ptr, ptr %8, align 8, !tbaa !17
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
  %25 = load ptr, ptr %8, align 8, !tbaa !17
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116CompressEVEXPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ilist_iterator", align 8
  %11 = alloca %"class.llvm::ilist_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %17)
  store ptr %18, ptr %6, align 8, !tbaa !46
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget9hasAVX512Ev(ptr noundef nonnull align 8 dereferenceable(413568) %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasEGPREv(ptr noundef nonnull align 8 dereferenceable(413568) %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasNDDEv(ptr noundef nonnull align 8 dereferenceable(413568) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

28:                                               ; preds = %24, %21, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %29, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !44
  %31 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %68, %28
  %37 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %70

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %40, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %41, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !48
  %43 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load ptr, ptr %13, align 8, !tbaa !48
  %47 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %65, %39
  %51 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %67

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %54, ptr %16, align 8, !tbaa !50
  %55 = load ptr, ptr %16, align 8, !tbaa !50
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %57 = call noundef zeroext i1 @_ZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(413568) %56)
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %8, align 1, !tbaa !27, !range !33, !noundef !34
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = or i32 %61, %58
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %65

65:                                               ; preds = %53
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %50

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %68

68:                                               ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %36

70:                                               ; preds = %38
  %71 = load i8, ptr %8, align 1, !tbaa !27, !range !33, !noundef !34
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %73

73:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_116CompressEVEXPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
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
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm12FunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !56
  store i32 %12, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget9hasAVX512Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %6 = icmp sge i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasEGPREv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 51
  %5 = load i8, ptr %4, align 1, !tbaa !311, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasNDDEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 98
  %5 = load i8, ptr %4, align 2, !tbaa !312, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
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
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
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
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(413568) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.anon.192, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !320
  store i64 %21, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = and i64 %22, 1610612736
  %24 = icmp ne i64 %23, 1610612736
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %128

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !30
  %28 = and i64 %27, 10995116277760
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %128

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %32 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %33, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %35, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !27
  %39 = load i64, ptr %6, align 8, !tbaa !30
  %40 = and i64 %39, 17592186044416
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load i8, ptr %9, align 1, !tbaa !27, !range !33, !noundef !34
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %127

46:                                               ; preds = %42, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %47)
  store i32 %48, ptr %10, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %49 = load i8, ptr %9, align 1, !tbaa !27, !range !33, !noundef !34
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !323
  %53 = icmp eq i32 %52, 2610
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !323
  %56 = icmp eq i32 %55, 2616
  br label %57

57:                                               ; preds = %54, %51, %46
  %58 = phi i1 [ true, %51 ], [ true, %46 ], [ %56, %54 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %60 = load i8, ptr %11, align 1, !tbaa !27, !range !33, !noundef !34
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noundef zeroext i1 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_0clERj"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i1 [ %63, %62 ], [ false, %64 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %68 = getelementptr inbounds nuw %class.anon.192, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %69, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %class.anon.192, ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %71, ptr %70, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %72 = load i8, ptr %12, align 1, !tbaa !27, !range !33, !noundef !34
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %10, align 4, !tbaa !323
  %76 = call noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef %75)
  br label %96

77:                                               ; preds = %65
  %78 = load i8, ptr %11, align 1, !tbaa !27, !range !33, !noundef !34
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget5hasNFEv(ptr noundef nonnull align 8 dereferenceable(413568) %81)
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 28)
  %85 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %84, i32 %86, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4, !tbaa !323
  %90 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %89)
  br label %94

91:                                               ; preds = %83, %80, %77
  %92 = load i32, ptr %10, align 4, !tbaa !323
  %93 = call noundef i32 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ %93, %91 ]
  br label %96

96:                                               ; preds = %94, %74
  %97 = phi i32 [ %76, %74 ], [ %95, %94 ]
  store i32 %97, ptr %14, align 4, !tbaa !323
  %98 = load i32, ptr %14, align 4, !tbaa !323
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %102 = load ptr, ptr %5, align 8, !tbaa !46
  %103 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %102)
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %14, align 4, !tbaa !323
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %104, i32 noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !324
  %107 = load ptr, ptr %4, align 8, !tbaa !50
  %108 = load ptr, ptr %16, align 8, !tbaa !324
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %109 = load ptr, ptr %16, align 8, !tbaa !324
  %110 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8, !tbaa !320
  %112 = and i64 %111, 1610612736
  switch i64 %112, label %116 [
    i64 0, label %113
    i64 536870912, label %114
    i64 1610612736, label %115
  ]

113:                                              ; preds = %101
  store i32 4, ptr %17, align 4, !tbaa !323
  br label %117

114:                                              ; preds = %101
  store i32 8, ptr %17, align 4, !tbaa !323
  br label %117

115:                                              ; preds = %101
  store i32 16, ptr %17, align 4, !tbaa !323
  br label %117

116:                                              ; preds = %101
  unreachable

117:                                              ; preds = %115, %114, %113
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  %119 = load i32, ptr %17, align 4, !tbaa !323
  %120 = trunc i32 %119 to i8
  call void @_ZN4llvm12MachineInstr17setAsmPrinterFlagEh(ptr noundef nonnull align 8 dereferenceable(70) %118, i8 noundef zeroext %120)
  %121 = load i8, ptr %12, align 1, !tbaa !27, !range !33, !noundef !34
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %124, i32 noundef 0, i32 noundef 1)
  br label %125

125:                                              ; preds = %123, %117
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %126

126:                                              ; preds = %125, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %127

127:                                              ; preds = %126, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %128

128:                                              ; preds = %127, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
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
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %7, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
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
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
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
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  store ptr %7, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
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
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.188", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.149", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, 122880
  %5 = icmp eq i64 %4, 65536
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !30
  %8 = and i64 %7, 17592186044416
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !30
  %12 = and i64 %11, 549755813888
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !356
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_0clERj"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !357
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %14)
  store ptr %15, ptr %6, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !358
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 0)
  %19 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef 1)
  store ptr %23, ptr %8, align 8, !tbaa !360
  %24 = load ptr, ptr %8, align 8, !tbaa !360
  %25 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !358
  %29 = call noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !358
  %34 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  %35 = call noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !360
  %39 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %76

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !324
  %45 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !324
  %48 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !358
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %52, i32 noundef 2)
  %54 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !358
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %57, i32 noundef 2)
  %59 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %62

62:                                               ; preds = %55, %50, %46, %43
  %63 = phi i1 [ true, %50 ], [ true, %46 ], [ true, %43 ], [ %61, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !361
  %68 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %67)
  %69 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !358
  %71 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(70) %70, i1 noundef zeroext false, i32 noundef 1, i32 noundef 2)
  %72 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !358
  %74 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !357
  store i32 %74, ptr %75, align 4, !tbaa !323
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %65, %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %77

77:                                               ; preds = %76, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

declare noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget5hasNFEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 99
  %5 = load i8, ptr %4, align 1, !tbaa !362, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !363
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !365
  %10 = load ptr, ptr %6, align 8, !tbaa !363
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 %12, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false)
  %14 = icmp ne i32 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !323
  store i32 %7, ptr %6, align 4, !tbaa !368
  ret void
}

declare noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef.198", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !323
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEC2ILm1458EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 2 dereferenceable(5832) @_ZN12_GLOBAL__N_120X86CompressEVEXTableE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = call noundef ptr @_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEERjEEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %10, ptr %7, align 8, !tbaa !369
  %11 = load ptr, ptr %7, align 8, !tbaa !369
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !371
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %5, align 4, !tbaa !323
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %class.anon.192, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !373
  %25 = call noundef zeroext i1 @_ZL20usesExtendedRegisterRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %24)
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !369
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !375
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %class.anon.192, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !376
  %33 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114checkPredicateEjPKN4llvm12X86SubtargetE(i32 noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %class.anon.192, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !373
  %37 = load ptr, ptr %7, align 8, !tbaa !369
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !375
  %40 = zext i16 %39 to i32
  %41 = call noundef zeroext i1 @_ZL24performCustomAdjustmentsRN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %36, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %34, %26, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !369
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !375
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 205
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  %8 = load i32, ptr %4, align 4, !tbaa !323
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MachineInstr17setAsmPrinterFlagEh(ptr noundef nonnull align 8 dereferenceable(70) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i8 %1, ptr %4, align 1, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !380
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 24
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, %7
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %15, 255
  %18 = shl i32 %17, 24
  %19 = and i32 %16, 16777215
  %20 = or i32 %19, %18
  store i32 %20, ptr %8, align 4
  ret void
}

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = load i32, ptr %4, align 4, !tbaa !323
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !380
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #4

declare noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !368
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !368
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !382
  %6 = and i64 %5, 33554432
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !383
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !368
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !368
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEC2ILm1458EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(5832) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = getelementptr inbounds [1458 x %"struct.(anonymous namespace)::X86TableEntry"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.198", ptr %5, i32 0, i32 1
  store i64 1458, ptr %9, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEERjEEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !384
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !357
  %10 = call noundef ptr @_ZSt11lower_boundIPKN12_GLOBAL__N_113X86TableEntryEjET_S4_S4_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.198", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20usesExtendedRegisterRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.199, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = call { ptr, ptr } @_ZNK4llvm12MachineInstr17explicit_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  store ptr %6, ptr %5, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !389
  %19 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !389
  %21 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %8, align 8, !tbaa !360
  br label %22

22:                                               ; preds = %46, %1
  %23 = load ptr, ptr %7, align 8, !tbaa !360
  %24 = load ptr, ptr %8, align 8, !tbaa !360
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %49

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !360
  store ptr %28, ptr %10, align 8, !tbaa !360
  %29 = load ptr, ptr %10, align 8, !tbaa !360
  %30 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 3, ptr %9, align 4
  br label %43

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !360
  %34 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %37 = call noundef zeroext i1 @"_ZZL20usesExtendedRegisterRKN4llvm12MachineInstrEENK3$_0clEj"(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !360
  %48 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !360
  br label %22

49:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %52 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114checkPredicateEjPKN4llvm12X86SubtargetE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !323
  switch i32 %6, label %7 [
    i32 17417, label %8
    i32 17418, label %8
    i32 17388, label %8
    i32 17389, label %8
    i32 17448, label %8
    i32 17449, label %8
    i32 17419, label %8
    i32 17420, label %8
    i32 6404, label %11
    i32 6405, label %11
    i32 6375, label %11
    i32 6376, label %11
    i32 16201, label %14
    i32 16202, label %14
    i32 16172, label %14
    i32 16173, label %14
    i32 16232, label %14
    i32 16233, label %14
    i32 16203, label %14
    i32 16204, label %14
    i32 16325, label %14
    i32 16326, label %14
    i32 16296, label %14
    i32 16297, label %14
    i32 16356, label %14
    i32 16357, label %14
    i32 16327, label %14
    i32 16328, label %14
    i32 16387, label %17
    i32 16388, label %17
    i32 16358, label %17
    i32 16359, label %17
    i32 16418, label %17
    i32 16419, label %17
    i32 16389, label %17
    i32 16390, label %17
    i32 16449, label %17
    i32 16450, label %17
    i32 16420, label %17
    i32 16421, label %17
    i32 16480, label %17
    i32 16481, label %17
    i32 16451, label %17
    i32 16452, label %17
    i32 16511, label %17
    i32 16512, label %17
    i32 16482, label %17
    i32 16483, label %17
    i32 16542, label %17
    i32 16543, label %17
    i32 16513, label %17
    i32 16514, label %17
    i32 16077, label %20
    i32 16078, label %20
    i32 16048, label %20
    i32 16049, label %20
    i32 16108, label %20
    i32 16109, label %20
    i32 16079, label %20
    i32 16080, label %20
    i32 16139, label %20
    i32 16140, label %20
    i32 16110, label %20
    i32 16111, label %20
    i32 16170, label %20
    i32 16171, label %20
    i32 16141, label %20
    i32 16142, label %20
    i32 16263, label %20
    i32 16264, label %20
    i32 16234, label %20
    i32 16235, label %20
    i32 16294, label %20
    i32 16295, label %20
    i32 16265, label %20
    i32 16266, label %20
  ]

7:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %23

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXIFMAEv(ptr noundef nonnull align 8 dereferenceable(413568) %9)
  store i1 %10, ptr %3, align 1
  br label %23

11:                                               ; preds = %2, %2, %2, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXNECONVERTEv(ptr noundef nonnull align 8 dereferenceable(413568) %12)
  store i1 %13, ptr %3, align 1
  br label %23

14:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXVNNIEv(ptr noundef nonnull align 8 dereferenceable(413568) %15)
  store i1 %16, ptr %3, align 1
  br label %23

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXVNNIINT16Ev(ptr noundef nonnull align 8 dereferenceable(413568) %18)
  store i1 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasAVXVNNIINT8Ev(ptr noundef nonnull align 8 dereferenceable(413568) %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %20, %17, %14, %11, %8, %7
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24performCustomAdjustmentsRN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %14)
  store i32 %15, ptr %6, align 4, !tbaa !323
  %16 = load i32, ptr %6, align 4, !tbaa !323
  switch i32 %16, label %69 [
    i32 5377, label %17
    i32 5374, label %17
    i32 5404, label %17
    i32 5401, label %17
    i32 21823, label %37
    i32 21826, label %37
    i32 21841, label %37
    i32 21844, label %37
    i32 21859, label %37
    i32 21862, label %37
    i32 21877, label %37
    i32 21880, label %37
    i32 21326, label %53
    i32 21323, label %53
    i32 21392, label %53
    i32 21389, label %53
    i32 21335, label %53
    i32 21332, label %53
    i32 21401, label %53
    i32 21398, label %53
    i32 21423, label %53
    i32 21419, label %53
    i32 21445, label %53
    i32 21441, label %53
    i32 21424, label %53
    i32 21420, label %53
    i32 21446, label %53
    i32 21442, label %53
  ]

17:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !323
  %19 = icmp eq i32 %18, 5404
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !323
  %22 = icmp eq i32 %21, 5401
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ true, %17 ], [ %22, %20 ]
  %25 = select i1 %24, i32 8, i32 4
  store i32 %25, ptr %7, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %27)
  %29 = sub i32 %28, 1
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !360
  %31 = load ptr, ptr %8, align 8, !tbaa !360
  %32 = load ptr, ptr %8, align 8, !tbaa !360
  %33 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = load i32, ptr %7, align 4, !tbaa !323
  %35 = zext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %69

37:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  %41 = sub i32 %40, 1
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %38, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !360
  %44 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  store i64 %44, ptr %10, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !360
  %46 = load i64, ptr %10, align 8, !tbaa !30
  %47 = and i64 %46, 2
  %48 = shl i64 %47, 3
  %49 = or i64 32, %48
  %50 = load i64, ptr %10, align 8, !tbaa !30
  %51 = and i64 %50, 1
  %52 = or i64 %49, %51
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %69

53:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %55)
  %57 = sub i32 %56, 1
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %54, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %59 = load ptr, ptr %11, align 8, !tbaa !360
  %60 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i64 %60, ptr %12, align 8, !tbaa !30
  %61 = load i64, ptr %12, align 8, !tbaa !30
  %62 = and i64 %61, 15
  %63 = load i64, ptr %12, align 8, !tbaa !30
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %53
  store i32 2, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %2, %67, %37, %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt11lower_boundIPKN12_GLOBAL__N_113X86TableEntryEjET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !369
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !369
  %9 = load ptr, ptr %6, align 8, !tbaa !357
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %10 = call noundef ptr @_ZSt13__lower_boundIPKN12_GLOBAL__N_113X86TableEntryEjN9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__lower_boundIPKN12_GLOBAL__N_113X86TableEntryEjN9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !369
  store ptr %1, ptr %6, align 8, !tbaa !369
  store ptr %2, ptr %7, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !369
  %12 = load ptr, ptr %6, align 8, !tbaa !369
  %13 = call noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !30
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load i64, ptr %8, align 8, !tbaa !30
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !369
  store ptr %20, ptr %10, align 8, !tbaa !369
  %21 = load i64, ptr %9, align 8, !tbaa !30
  call void @_ZSt7advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !369
  %23 = load ptr, ptr %7, align 8, !tbaa !357
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN12_GLOBAL__N_113X86TableEntryEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !369
  store ptr %26, ptr %5, align 8, !tbaa !369
  %27 = load ptr, ptr %5, align 8, !tbaa !369
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !369
  %29 = load i64, ptr %8, align 8, !tbaa !30
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !30
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %34, ptr %8, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %14, !llvm.loop !391

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #2 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt7advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !393
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !393
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN12_GLOBAL__N_113X86TableEntryEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !369
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %5, align 8, !tbaa !369
  %8 = load ptr, ptr %6, align 8, !tbaa !357
  %9 = load i32, ptr %8, align 4, !tbaa !323
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_1ltERKNS_13X86TableEntryEj(ptr noundef nonnull align 2 dereferenceable(4) %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %3, align 8, !tbaa !369
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !393
  %12 = load ptr, ptr %11, align 8, !tbaa !369
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !369
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !393
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::X86TableEntry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !369
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !393
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::X86TableEntry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !369
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1ltERKNS_13X86TableEntryEj(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !371
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !323
  %10 = icmp ult i32 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr17explicit_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %8
  %10 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %5, ptr noundef %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL20usesExtendedRegisterRKN4llvm12MachineInstrEENK3$_0clEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !323
  %7 = load i32, ptr %5, align 4, !tbaa !323
  %8 = icmp uge i32 %7, 215
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !323
  %11 = icmp ule i32 %10, 230
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %27

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !323
  %15 = icmp uge i32 %14, 231
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !323
  %18 = icmp ule i32 %17, 246
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %27

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %5, align 4, !tbaa !323
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %27

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %19, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !368
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !360
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  store ptr %9, ptr %8, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !360
  store ptr %11, ptr %10, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %0) #2 comdat {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp uge i32 %4, 296
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = icmp ule i32 %7, 391
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !323
  store i32 %7, ptr %6, align 4, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !402
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXIFMAEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 2, !tbaa !403, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXNECONVERTEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 1, !tbaa !404, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXVNNIEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 4, !tbaa !405, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXVNNIINT16Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1, !tbaa !406, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasAVXVNNIINT8Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2, !tbaa !407, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !380
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  %5 = alloca %"class.llvm::ilist_iterator.188", align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !330
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
  %15 = load ptr, ptr %2, align 8, !tbaa !330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.188", align 8
  %4 = alloca %"class.llvm::ilist_iterator.188", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #0 comdat align 2 {
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
  br label %7, !llvm.loop !408

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !330
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !330
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !30
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !330
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !409

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !30
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !330
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !410

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.188", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  %10 = call noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.155", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !415
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !420
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZNKSt6bitsetILm12EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.2)
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = load i8, ptr %6, align 1, !tbaa !27, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6bitsetILm12EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp uge i64 %7, 12
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !30
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, ptr noundef %10, i64 noundef %11, i64 noundef 12) #15
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm12EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !323
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !323
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #12
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #12
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !30
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #12
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8, !tbaa !30
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #12
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #12
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.200, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %10 = getelementptr inbounds nuw %class.anon.200, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.anon.200, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %13, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !323
  %17 = load i32, ptr %9, align 4, !tbaa !323
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !323
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
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.201, align 1
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !357
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = alloca %class.anon.201, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.200, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = getelementptr inbounds nuw %class.anon.200, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm8PassInfoE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN12_GLOBAL__N_116CompressEVEXPassE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !25, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i64 0, i64 8, !21, i64 8, i64 8, !30}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !5, i64 32}
!32 = !{!"_ZTSN4llvm8PassInfoE", !24, i64 0, !24, i64 16, !5, i64 32, !28, i64 40, !28, i64 41, !5, i64 48}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!32, !28, i64 40}
!36 = !{!32, !28, i64 41}
!37 = !{!32, !5, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm19MachineFunctionPassE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm12FunctionPassE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm25MachineFunctionPropertiesE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN4llvm4PassE", !60, i64 8, !5, i64 16, !57, i64 24}
!60 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!61 = !{!59, !5, i64 16}
!62 = !{!59, !57, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6bitsetILm12EE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
!67 = !{!68, !25, i64 0}
!68 = !{!"_ZTSSt12_Base_bitsetILm1EE", !25, i64 0}
!69 = !{!70, !73, i64 16}
!70 = !{!"_ZTSN4llvm15MachineFunctionE", !71, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !76, i64 40, !77, i64 48, !78, i64 56, !79, i64 64, !80, i64 72, !81, i64 80, !82, i64 88, !83, i64 96, !88, i64 120, !89, i64 128, !100, i64 224, !102, i64 232, !108, i64 312, !110, i64 320, !88, i64 336, !118, i64 340, !28, i64 341, !28, i64 342, !28, i64 343, !119, i64 344, !121, i64 352, !128, i64 360, !133, i64 384, !133, i64 408, !138, i64 432, !143, i64 456, !145, i64 480, !147, i64 504, !149, i64 528, !28, i64 552, !28, i64 553, !28, i64 554, !28, i64 555, !28, i64 556, !28, i64 557, !28, i64 558, !88, i64 560, !154, i64 564, !155, i64 568, !160, i64 592, !160, i64 616, !165, i64 640, !166, i64 648, !167, i64 656, !168, i64 664, !170, i64 688, !172, i64 712, !88, i64 856, !177, i64 864, !182, i64 1040, !28, i64 1064}
!71 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!79 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!80 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!81 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!83 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!88 = !{!"int", !6, i64 0}
!89 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !90, i64 16, !96, i64 64, !25, i64 80, !25, i64 88}
!90 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !91, i64 0, !95, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !88, i64 8, !88, i64 12}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !94, i64 0}
!100 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!102 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !94, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!108 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!110 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!119 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !120, i64 0}
!120 = !{!"_ZTSSt6bitsetILm12EE", !68, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!128 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!133 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !144, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !146, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !148, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!149 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!154 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!155 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!160 = !{!"_ZTSSt6vectorIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 int", !5, i64 0}
!165 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!166 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!167 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !169, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !171, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !94, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !94, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !183, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!184 = !{!185, !211, i64 320}
!185 = !{!"_ZTSN4llvm12X86SubtargetE", !186, i64 0, !210, i64 304, !72, i64 312, !211, i64 320, !28, i64 324, !28, i64 325, !28, i64 326, !28, i64 327, !28, i64 328, !28, i64 329, !28, i64 330, !28, i64 331, !28, i64 332, !28, i64 333, !28, i64 334, !28, i64 335, !28, i64 336, !28, i64 337, !28, i64 338, !28, i64 339, !28, i64 340, !28, i64 341, !28, i64 342, !28, i64 343, !28, i64 344, !28, i64 345, !28, i64 346, !28, i64 347, !28, i64 348, !28, i64 349, !28, i64 350, !28, i64 351, !28, i64 352, !28, i64 353, !28, i64 354, !28, i64 355, !28, i64 356, !28, i64 357, !28, i64 358, !28, i64 359, !28, i64 360, !28, i64 361, !28, i64 362, !28, i64 363, !28, i64 364, !28, i64 365, !28, i64 366, !28, i64 367, !28, i64 368, !28, i64 369, !28, i64 370, !28, i64 371, !28, i64 372, !28, i64 373, !28, i64 374, !28, i64 375, !28, i64 376, !28, i64 377, !28, i64 378, !28, i64 379, !28, i64 380, !28, i64 381, !28, i64 382, !28, i64 383, !28, i64 384, !28, i64 385, !28, i64 386, !28, i64 387, !28, i64 388, !28, i64 389, !28, i64 390, !28, i64 391, !28, i64 392, !28, i64 393, !28, i64 394, !28, i64 395, !28, i64 396, !28, i64 397, !28, i64 398, !28, i64 399, !28, i64 400, !28, i64 401, !28, i64 402, !28, i64 403, !28, i64 404, !28, i64 405, !28, i64 406, !28, i64 407, !28, i64 408, !28, i64 409, !28, i64 410, !28, i64 411, !28, i64 412, !28, i64 413, !28, i64 414, !28, i64 415, !28, i64 416, !28, i64 417, !28, i64 418, !28, i64 419, !28, i64 420, !28, i64 421, !28, i64 422, !28, i64 423, !28, i64 424, !28, i64 425, !28, i64 426, !28, i64 427, !28, i64 428, !28, i64 429, !28, i64 430, !28, i64 431, !28, i64 432, !28, i64 433, !28, i64 434, !28, i64 435, !28, i64 436, !28, i64 437, !28, i64 438, !28, i64 439, !28, i64 440, !28, i64 441, !28, i64 442, !28, i64 443, !28, i64 444, !28, i64 445, !28, i64 446, !28, i64 447, !28, i64 448, !28, i64 449, !28, i64 450, !28, i64 451, !28, i64 452, !28, i64 453, !28, i64 454, !28, i64 455, !28, i64 456, !28, i64 457, !28, i64 458, !28, i64 459, !28, i64 460, !28, i64 461, !28, i64 462, !28, i64 463, !28, i64 464, !28, i64 465, !28, i64 466, !28, i64 467, !28, i64 468, !28, i64 469, !28, i64 470, !28, i64 471, !28, i64 472, !28, i64 473, !28, i64 474, !28, i64 475, !28, i64 476, !28, i64 477, !28, i64 478, !28, i64 479, !28, i64 480, !28, i64 481, !28, i64 482, !28, i64 483, !28, i64 484, !28, i64 485, !28, i64 486, !28, i64 487, !28, i64 488, !28, i64 489, !28, i64 490, !28, i64 491, !28, i64 492, !28, i64 493, !28, i64 494, !28, i64 495, !28, i64 496, !28, i64 497, !28, i64 498, !28, i64 499, !28, i64 500, !28, i64 501, !28, i64 502, !28, i64 503, !28, i64 504, !28, i64 505, !28, i64 506, !28, i64 507, !28, i64 508, !28, i64 509, !28, i64 510, !28, i64 511, !118, i64 512, !118, i64 513, !88, i64 516, !189, i64 520, !212, i64 576, !219, i64 584, !226, i64 592, !233, i64 600, !240, i64 608, !88, i64 612, !88, i64 616, !88, i64 620, !245, i64 624, !247, i64 632, !282, i64 1048, !306, i64 413504}
!186 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !187, i64 0}
!187 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !189, i64 8, !190, i64 64, !190, i64 96, !198, i64 128, !199, i64 144, !201, i64 160, !203, i64 176, !204, i64 184, !205, i64 192, !206, i64 200, !207, i64 208, !164, i64 216, !164, i64 224, !208, i64 232, !190, i64 272}
!189 = !{!"_ZTSN4llvm6TripleE", !190, i64 0, !192, i64 32, !193, i64 36, !194, i64 40, !195, i64 44, !196, i64 48, !197, i64 52}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !191, i64 0, !25, i64 8, !6, i64 16}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!192 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!193 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!194 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!195 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!196 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!197 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!198 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !20, i64 0, !25, i64 8}
!199 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !200, i64 0, !25, i64 8}
!200 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !202, i64 0, !25, i64 8}
!202 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!203 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!204 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!205 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!206 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!207 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!208 = !{!"_ZTSN4llvm13FeatureBitsetE", !209, i64 0}
!209 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!210 = !{!"_ZTSN4llvm9PICStyles5StyleE", !6, i64 0}
!211 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !6, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!240 = !{!"_ZTSN4llvm10MaybeAlignE", !241, i64 0}
!241 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !242, i64 0}
!242 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !28, i64 1}
!245 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !246, i64 0}
!246 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!247 = !{!"_ZTSN4llvm12X86InstrInfoE", !248, i64 0, !47, i64 80, !259, i64 88}
!248 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15TargetInstrInfoE", !250, i64 8, !252, i64 56, !88, i64 64, !88, i64 68, !88, i64 72, !88, i64 76}
!250 = !{!"_ZTSN4llvm11MCInstrInfoE", !251, i64 0, !164, i64 8, !22, i64 16, !22, i64 24, !5, i64 32, !88, i64 40}
!251 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!259 = !{!"_ZTSN4llvm15X86RegisterInfoE", !260, i64 0, !28, i64 308, !28, i64 309, !88, i64 312, !88, i64 316, !88, i64 320, !88, i64 324}
!260 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !261, i64 0}
!261 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !262, i64 0, !276, i64 232, !277, i64 240, !278, i64 248, !267, i64 256, !279, i64 264, !279, i64 272, !280, i64 280, !281, i64 288, !5, i64 296, !88, i64 304}
!262 = !{!"_ZTSN4llvm14MCRegisterInfoE", !263, i64 8, !88, i64 16, !264, i64 20, !264, i64 24, !265, i64 32, !88, i64 40, !88, i64 44, !266, i64 48, !266, i64 56, !267, i64 64, !22, i64 72, !22, i64 80, !266, i64 88, !88, i64 96, !266, i64 104, !88, i64 112, !88, i64 116, !88, i64 120, !88, i64 124, !268, i64 128, !268, i64 136, !268, i64 144, !268, i64 152, !269, i64 160, !269, i64 184, !271, i64 208}
!263 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!264 = !{!"_ZTSN4llvm10MCRegisterE", !88, i64 0}
!265 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!266 = !{!"p1 short", !5, i64 0}
!267 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!268 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !270, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!271 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!276 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!277 = !{!"p2 omnipotent char", !5, i64 0}
!278 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!279 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!280 = !{!"_ZTSN4llvm11LaneBitmaskE", !25, i64 0}
!281 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!282 = !{!"_ZTSN4llvm17X86TargetLoweringE", !283, i64 0, !47, i64 412424, !301, i64 412432}
!283 = !{!"_ZTSN4llvm14TargetLoweringE", !284, i64 0}
!284 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !72, i64 8, !28, i64 16, !28, i64 17, !285, i64 24, !28, i64 48, !287, i64 52, !287, i64 56, !287, i64 60, !288, i64 64, !118, i64 65, !118, i64 66, !118, i64 67, !118, i64 68, !88, i64 72, !88, i64 76, !88, i64 80, !88, i64 84, !88, i64 88, !28, i64 92, !289, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !290, i64 400552, !6, i64 400786, !291, i64 400848, !300, i64 400896, !6, i64 409512, !88, i64 412380, !88, i64 412384, !88, i64 412388, !88, i64 412392, !88, i64 412396, !88, i64 412400, !88, i64 412404, !88, i64 412408, !88, i64 412412, !88, i64 412416, !28, i64 412420, !28, i64 412421, !28, i64 412422}
!285 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !286, i64 0, !88, i64 8, !88, i64 12, !88, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!287 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!288 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!289 = !{!"_ZTSN4llvm8RegisterE", !88, i64 0}
!290 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!291 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !292, i64 0}
!292 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !293, i64 0}
!293 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !294, i64 0, !296, i64 8}
!294 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !295, i64 0}
!295 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!296 = !{!"_ZTSSt15_Rb_tree_header", !297, i64 0, !25, i64 32}
!297 = !{!"_ZTSSt18_Rb_tree_node_base", !298, i64 0, !299, i64 8, !299, i64 16, !299, i64 24}
!298 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!299 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!300 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!301 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!306 = !{!"_ZTSN4llvm16X86FrameLoweringE", !307, i64 0, !47, i64 24, !309, i64 32, !310, i64 40, !88, i64 48, !28, i64 52, !28, i64 53, !28, i64 54, !88, i64 56}
!307 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !308, i64 8, !118, i64 12, !118, i64 13, !88, i64 16, !28, i64 20}
!308 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!309 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !5, i64 0}
!310 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !5, i64 0}
!311 = !{!185, !28, i64 371}
!312 = !{!185, !28, i64 418}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !5, i64 0}
!320 = !{!321, !25, i64 24}
!321 = !{!"_ZTSN4llvm11MCInstrDescE", !322, i64 0, !322, i64 2, !6, i64 4, !6, i64 5, !322, i64 6, !6, i64 8, !6, i64 9, !322, i64 10, !322, i64 12, !25, i64 16, !25, i64 24}
!322 = !{!"short", !6, i64 0}
!323 = !{!88, !88, i64 0}
!324 = !{!251, !251, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!327 = !{!317, !317, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!334 = !{!335, !333, i64 0}
!335 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !333, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0}
!338 = !{!339, !342, i64 8}
!339 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !340, i64 0, !342, i64 8}
!340 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!342 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!343 = !{!344, !251, i64 16}
!344 = !{!"_ZTSN4llvm12MachineInstrE", !345, i64 0, !251, i64 16, !49, i64 24, !349, i64 32, !88, i64 40, !350, i64 43, !88, i64 44, !6, i64 47, !351, i64 48, !352, i64 56, !88, i64 64, !322, i64 68}
!345 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !339, i64 0}
!349 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!350 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!351 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm8DebugLocE", !353, i64 0}
!353 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm13TrackingMDRefE", !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!356 = !{!344, !322, i64 68}
!357 = !{!164, !164, i64 0}
!358 = !{!359, !51, i64 0}
!359 = !{!"_ZTSZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEE3$_0", !51, i64 0, !47, i64 8}
!360 = !{!349, !349, i64 0}
!361 = !{!359, !47, i64 8}
!362 = !{!185, !28, i64 419}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!365 = !{i64 0, i64 4, !323}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!368 = !{!289, !88, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN12_GLOBAL__N_113X86TableEntryE", !5, i64 0}
!371 = !{!372, !322, i64 0}
!372 = !{!"_ZTSN12_GLOBAL__N_113X86TableEntryE", !322, i64 0, !322, i64 2}
!373 = !{!374, !51, i64 0}
!374 = !{!"_ZTSZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEE3$_1", !51, i64 0, !47, i64 8}
!375 = !{!372, !322, i64 2}
!376 = !{!374, !47, i64 8}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!379 = !{!250, !251, i64 0}
!380 = !{!6, !6, i64 0}
!381 = !{!344, !349, i64 32}
!382 = !{!321, !25, i64 16}
!383 = !{!321, !322, i64 2}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEE", !5, i64 0}
!386 = !{!387, !370, i64 0}
!387 = !{!"_ZTSN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEE", !370, i64 0, !25, i64 8}
!388 = !{!387, !25, i64 8}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKNS_14MachineOperandEEE", !5, i64 0}
!391 = distinct !{!391, !392}
!392 = !{!"llvm.loop.mustprogress"}
!393 = !{!394, !394, i64 0}
!394 = !{!"p2 _ZTSN12_GLOBAL__N_113X86TableEntryE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!397 = !{!398, !349, i64 0}
!398 = !{!"_ZTSN4llvm14iterator_rangeIPKNS_14MachineOperandEEE", !349, i64 0, !349, i64 8}
!399 = !{!398, !349, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!402 = !{!264, !88, i64 0}
!403 = !{!185, !28, i64 346}
!404 = !{!185, !28, i64 347}
!405 = !{!185, !28, i64 348}
!406 = !{!185, !28, i64 349}
!407 = !{!185, !28, i64 350}
!408 = distinct !{!408, !392}
!409 = distinct !{!409, !392}
!410 = distinct !{!410, !392}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!419 = !{!116, !117, i64 8}
!420 = !{!421, !421, i64 0}
!421 = !{!"_ZTSN4llvm25MachineFunctionProperties8PropertyE", !6, i64 0}
!422 = !{!423, !4, i64 0}
!423 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!426 = !{!427, !5, i64 0}
!427 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !12, i64 8}
!428 = !{!427, !12, i64 8}
