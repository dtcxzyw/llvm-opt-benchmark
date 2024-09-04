target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
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
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.184" }
%"class.llvm::ilist_iterator.184" = type { ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.5", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.21", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.29", %"class.std::vector.34", %"class.llvm::DenseMap.39", %"class.llvm::DenseMap.42", %"class.llvm::DenseMap.45", %"class.std::vector.48", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.58", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.63", %"class.llvm::SmallVector.66", i32, [4 x i8], %"class.llvm::SmallVector.71", %"class.llvm::DenseMap.76", i8, [7 x i8] }>
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
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.70" = type { [128 x i8] }
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.75" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.75" = type { [160 x i8] }
%"class.llvm::DenseMap.76" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.82", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.82" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
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
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.115", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.123", %"class.llvm::DenseMap.123", %"class.std::vector.126" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector.137" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.131", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.188" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%struct.FixupEntry = type { i32, i32, i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.189 = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.142", %"class.llvm::SmallVector.153", %"class.llvm::SmallVector.158", %"class.std::vector.160", %"class.std::optional.165", %"class.std::vector.171", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.176", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.142" = type { %"class.llvm::iplist_impl.143" }
%"class.llvm::iplist_impl.143" = type { %"struct.llvm::ilist_traits.144", %"class.llvm::simple_ilist.145" }
%"struct.llvm::ilist_traits.144" = type { ptr }
%"class.llvm::simple_ilist.145" = type { %"class.llvm::ilist_sentinel.148" }
%"class.llvm::ilist_sentinel.148" = type { %"class.llvm::ilist_node_impl.149" }
%"class.llvm::ilist_node_impl.149" = type { %"class.llvm::ilist_node_base.150" }
%"class.llvm::ilist_node_base.150" = type { %"class.llvm::ilist_detail::node_base_prevnext.151" }
%"class.llvm::ilist_detail::node_base_prevnext.151" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [32 x i8] }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.159" }
%"struct.llvm::SmallVectorStorage.159" = type { [16 x i8] }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.165" = type { %"struct.std::_Optional_base.166" }
%"struct.std::_Optional_base.166" = type { %"struct.std::_Optional_payload.168" }
%"struct.std::_Optional_payload.168" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.176" = type { %"struct.std::_Optional_base.177" }
%"struct.std::_Optional_base.177" = type { %"struct.std::_Optional_payload.179" }
%"struct.std::_Optional_payload.179" = type { %"struct.std::_Optional_payload_base.base.181", [3 x i8] }
%"struct.std::_Optional_payload_base.base.181" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.186", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.186" = type { %"class.llvm::ilist_node.187" }
%"class.llvm::ilist_node.187" = type { %"class.llvm::ilist_node_impl.149" }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::optional.203" = type { %"struct.std::_Optional_base.204" }
%"struct.std::_Optional_base.204" = type { %"struct.std::_Optional_payload.206" }
%"struct.std::_Optional_payload.206" = type { %"struct.std::_Optional_payload.base.211", [7 x i8] }
%"struct.std::_Optional_payload.base.211" = type { %"struct.std::_Optional_payload_base.base.210" }
%"struct.std::_Optional_payload_base.base.210" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.209, i32, [4 x i8] }>
%union.anon.209 = type { i64 }
%"struct.llvm::X86FoldTableEntry" = type { i32, i32, i16 }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.198, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.198 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.199" }
%"class.llvm::ArrayRef.199" = type { ptr, i64 }
%struct.anon.201 = type { %union.anon.202, i32 }
%union.anon.202 = type { ptr }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase.234" }
%"class.llvm::SmallVectorBase.234" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.235" = type { [40 x i8] }
%"class.llvm::ArrayRef.236" = type { ptr, i64 }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase.234" }
%"struct.llvm::SmallVectorStorage.241" = type { [40 x i8] }
%"class.llvm::ArrayRef.242" = type { ptr, i64 }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [48 x i8] }
%"class.llvm::ArrayRef.248" = type { ptr, i64 }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [48 x i8] }
%"class.llvm::ArrayRef.254" = type { ptr, i64 }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.214" }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::ConstantFP" = type { %"class.llvm::ConstantData", %"class.llvm::APFloat" }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.208" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8, [7 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [128 x i8] }
%class.anon.260 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.261 = type { i8 }

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

$_ZNSt6bitsetILm11EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm19MachineFunctionPassD2Ev = comdat any

$_ZN4llvm12FunctionPassD2Ev = comdat any

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

$_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_ = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

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

$_ZNSt8optionalIN4llvm5APIntEED2Ev = comdat any

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

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev = comdat any

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

$_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14NumInstChanges = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [27 x i8] c"x86-fixup-vector-constants\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NumInstChanges\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Number of instructions changes\00", align 1
@_ZL45InitializeX86FixupVectorConstantsPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD2Ev, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"X86 Fixup Vector Constants\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeX86FixupVectorConstantsPassPassFlag, ptr noundef nonnull @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define internal noundef ptr @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
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
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29createX86FixupVectorConstantsEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %3, i32 0, i32 3
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
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127X86FixupVectorConstantsPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
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
  %4 = call i64 @strlen(ptr noundef %3) #13
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %12 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(409248) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %17)
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %14, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %21)
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %14, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(288) %25)
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %14, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %32)
  %34 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %62, %16
  %36 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %36, label %37, label %64

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %59, %37
  %49 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(1041) %52, ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull align 8 dereferenceable(70) %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL14NumInstChanges)
  store i8 1, ptr %5, align 1
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %48

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %35

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  call void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 199
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm15MCSubtargetInfo13getSchedModelEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.184", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.184", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %10, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #1 align 2 {
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
  %17 = alloca %class.anon, align 8
  %18 = alloca %"class.llvm::ArrayRef.188", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [2 x %struct.FixupEntry], align 8
  %21 = alloca %"class.llvm::ArrayRef.188", align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [4 x %struct.FixupEntry], align 8
  %24 = alloca %"class.llvm::ArrayRef.188", align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x %struct.FixupEntry], align 8
  %27 = alloca %"class.llvm::ArrayRef.188", align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [4 x %struct.FixupEntry], align 8
  %30 = alloca %"class.llvm::ArrayRef.188", align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x %struct.FixupEntry], align 8
  %33 = alloca %"class.llvm::ArrayRef.188", align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [4 x %struct.FixupEntry], align 8
  %36 = alloca [14 x %struct.FixupEntry], align 16
  %37 = alloca %"class.llvm::ArrayRef.188", align 8
  %38 = alloca [18 x %struct.FixupEntry], align 16
  %39 = alloca %"class.llvm::ArrayRef.188", align 8
  %40 = alloca [17 x %struct.FixupEntry], align 16
  %41 = alloca %"class.llvm::ArrayRef.188", align 8
  %42 = alloca [18 x %struct.FixupEntry], align 16
  %43 = alloca %"class.llvm::ArrayRef.188", align 8
  %44 = alloca [17 x %struct.FixupEntry], align 16
  %45 = alloca %"class.llvm::ArrayRef.188", align 8
  %46 = alloca [18 x %struct.FixupEntry], align 16
  %47 = alloca %"class.llvm::ArrayRef.188", align 8
  %48 = alloca %class.anon.189, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %54)
  %56 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %55)
  %57 = call noundef ptr @_ZN4llvm15MachineFunction15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(1041) %56)
  store ptr %57, ptr %11, align 8
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %51, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget8hasSSE41Ev(ptr noundef nonnull align 8 dereferenceable(409248) %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %12, align 1
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %51, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasAVX2Ev(ptr noundef nonnull align 8 dereferenceable(409248) %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %51, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasDQIEv(ptr noundef nonnull align 8 dereferenceable(409248) %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1
  %70 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %51, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasBWIEv(ptr noundef nonnull align 8 dereferenceable(409248) %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %51, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasVLXEv(ptr noundef nonnull align 8 dereferenceable(409248) %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1
  %78 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 1
  store ptr %11, ptr %80, align 8
  %81 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 2
  store ptr %51, ptr %81, align 8
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %984 [
    i32 2570, label %83
    i32 2574, label %83
    i32 2686, label %83
    i32 2690, label %83
    i32 13474, label %107
    i32 13515, label %107
    i32 13952, label %107
    i32 13993, label %107
    i32 13437, label %141
    i32 13478, label %141
    i32 13915, label %141
    i32 13956, label %141
    i32 13442, label %170
    i32 13483, label %170
    i32 13920, label %170
    i32 13961, label %170
    i32 13453, label %204
    i32 13494, label %204
    i32 13931, label %204
    i32 13972, label %204
    i32 13464, label %233
    i32 13505, label %233
    i32 13942, label %233
    i32 13983, label %233
    i32 2610, label %267
    i32 2614, label %267
    i32 13617, label %385
    i32 13757, label %385
    i32 13613, label %499
    i32 13753, label %499
    i32 13548, label %647
    i32 13581, label %647
    i32 13655, label %647
    i32 13688, label %647
    i32 13559, label %761
    i32 13592, label %761
    i32 13666, label %761
    i32 13699, label %761
    i32 13570, label %870
    i32 13603, label %870
    i32 13677, label %870
    i32 13710, label %870
  ]

83:                                               ; preds = %4, %4, %4, %4
  %84 = getelementptr inbounds nuw %struct.FixupEntry, ptr %20, i32 0, i32 0
  store i32 2660, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.FixupEntry, ptr %20, i32 0, i32 1
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.FixupEntry, ptr %20, i32 0, i32 2
  store i32 32, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.FixupEntry, ptr %20, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %88 = getelementptr inbounds %struct.FixupEntry, ptr %20, i64 1
  %89 = getelementptr inbounds nuw %struct.FixupEntry, ptr %88, i32 0, i32 0
  store i32 2647, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.FixupEntry, ptr %88, i32 0, i32 1
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.FixupEntry, ptr %88, i32 0, i32 2
  store i32 64, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.FixupEntry, ptr %88, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %93 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 2, ptr %94, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ERKSt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %96, i64 %98, i32 noundef 128, i32 noundef 1)
  store i1 %99, ptr %5, align 1
  %100 = getelementptr inbounds [2 x %struct.FixupEntry], ptr %20, i32 0, i32 0
  %101 = getelementptr inbounds %struct.FixupEntry, ptr %100, i64 2
  br label %102

102:                                              ; preds = %102, %83
  %103 = phi ptr [ %101, %83 ], [ %104, %102 ]
  %104 = getelementptr inbounds %struct.FixupEntry, ptr %103, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #13
  %105 = icmp eq ptr %104, %100
  br i1 %105, label %106, label %102

106:                                              ; preds = %102
  br label %1024

107:                                              ; preds = %4, %4, %4, %4
  %108 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 0
  store i32 13910, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 1
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 2
  store i32 32, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.FixupEntry, ptr %23, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %112 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 1
  %113 = getelementptr inbounds nuw %struct.FixupEntry, ptr %112, i32 0, i32 0
  store i32 5587, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.FixupEntry, ptr %112, i32 0, i32 1
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds nuw %struct.FixupEntry, ptr %112, i32 0, i32 2
  store i32 32, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.FixupEntry, ptr %112, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %117 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 2
  %118 = getelementptr inbounds nuw %struct.FixupEntry, ptr %117, i32 0, i32 0
  store i32 13831, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.FixupEntry, ptr %117, i32 0, i32 1
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw %struct.FixupEntry, ptr %117, i32 0, i32 2
  store i32 64, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.FixupEntry, ptr %117, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %122 = getelementptr inbounds %struct.FixupEntry, ptr %23, i64 3
  %123 = getelementptr inbounds nuw %struct.FixupEntry, ptr %122, i32 0, i32 0
  store i32 13538, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.FixupEntry, ptr %122, i32 0, i32 1
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.FixupEntry, ptr %122, i32 0, i32 2
  store i32 64, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.FixupEntry, ptr %122, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %127 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 4, ptr %128, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ERKSt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %130, i64 %132, i32 noundef 128, i32 noundef 1)
  store i1 %133, ptr %5, align 1
  %134 = getelementptr inbounds [4 x %struct.FixupEntry], ptr %23, i32 0, i32 0
  %135 = getelementptr inbounds %struct.FixupEntry, ptr %134, i64 4
  br label %136

136:                                              ; preds = %136, %107
  %137 = phi ptr [ %135, %107 ], [ %138, %136 ]
  %138 = getelementptr inbounds %struct.FixupEntry, ptr %137, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #13
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %140, label %136

140:                                              ; preds = %136
  br label %1024

141:                                              ; preds = %4, %4, %4, %4
  %142 = getelementptr inbounds nuw %struct.FixupEntry, ptr %26, i32 0, i32 0
  store i32 5567, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.FixupEntry, ptr %26, i32 0, i32 1
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct.FixupEntry, ptr %26, i32 0, i32 2
  store i32 32, ptr %144, align 8
  %145 = getelementptr inbounds nuw %struct.FixupEntry, ptr %26, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %146 = getelementptr inbounds %struct.FixupEntry, ptr %26, i64 1
  %147 = getelementptr inbounds nuw %struct.FixupEntry, ptr %146, i32 0, i32 0
  store i32 5553, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.FixupEntry, ptr %146, i32 0, i32 1
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.FixupEntry, ptr %146, i32 0, i32 2
  store i32 64, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct.FixupEntry, ptr %146, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %151 = getelementptr inbounds %struct.FixupEntry, ptr %26, i64 2
  %152 = getelementptr inbounds nuw %struct.FixupEntry, ptr %151, i32 0, i32 0
  store i32 5485, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.FixupEntry, ptr %151, i32 0, i32 1
  store i32 1, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.FixupEntry, ptr %151, i32 0, i32 2
  store i32 128, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.FixupEntry, ptr %151, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %156 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 3, ptr %157, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ERKSt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %159, i64 %161, i32 noundef 256, i32 noundef 1)
  store i1 %162, ptr %5, align 1
  %163 = getelementptr inbounds [3 x %struct.FixupEntry], ptr %26, i32 0, i32 0
  %164 = getelementptr inbounds %struct.FixupEntry, ptr %163, i64 3
  br label %165

165:                                              ; preds = %165, %141
  %166 = phi ptr [ %164, %141 ], [ %167, %165 ]
  %167 = getelementptr inbounds %struct.FixupEntry, ptr %166, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #13
  %168 = icmp eq ptr %167, %163
  br i1 %168, label %169, label %165

169:                                              ; preds = %165
  br label %1024

170:                                              ; preds = %4, %4, %4, %4
  %171 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 0
  store i32 13899, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 1
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 2
  store i32 32, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.FixupEntry, ptr %29, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %175 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 1
  %176 = getelementptr inbounds nuw %struct.FixupEntry, ptr %175, i32 0, i32 0
  store i32 5569, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.FixupEntry, ptr %175, i32 0, i32 1
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.FixupEntry, ptr %175, i32 0, i32 2
  store i32 32, ptr %178, align 8
  %179 = getelementptr inbounds nuw %struct.FixupEntry, ptr %175, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %180 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 2
  %181 = getelementptr inbounds nuw %struct.FixupEntry, ptr %180, i32 0, i32 0
  store i32 13820, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.FixupEntry, ptr %180, i32 0, i32 1
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds nuw %struct.FixupEntry, ptr %180, i32 0, i32 2
  store i32 64, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct.FixupEntry, ptr %180, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %185 = getelementptr inbounds %struct.FixupEntry, ptr %29, i64 3
  %186 = getelementptr inbounds nuw %struct.FixupEntry, ptr %185, i32 0, i32 0
  store i32 13520, ptr %186, align 8
  %187 = getelementptr inbounds nuw %struct.FixupEntry, ptr %185, i32 0, i32 1
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds nuw %struct.FixupEntry, ptr %185, i32 0, i32 2
  store i32 64, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.FixupEntry, ptr %185, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %190 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 4, ptr %191, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ERKSt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %193, i64 %195, i32 noundef 128, i32 noundef 1)
  store i1 %196, ptr %5, align 1
  %197 = getelementptr inbounds [4 x %struct.FixupEntry], ptr %29, i32 0, i32 0
  %198 = getelementptr inbounds %struct.FixupEntry, ptr %197, i64 4
  br label %199

199:                                              ; preds = %199, %170
  %200 = phi ptr [ %198, %170 ], [ %201, %199 ]
  %201 = getelementptr inbounds %struct.FixupEntry, ptr %200, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %201) #13
  %202 = icmp eq ptr %201, %197
  br i1 %202, label %203, label %199

203:                                              ; preds = %199
  br label %1024

204:                                              ; preds = %4, %4, %4, %4
  %205 = getelementptr inbounds nuw %struct.FixupEntry, ptr %32, i32 0, i32 0
  store i32 5575, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.FixupEntry, ptr %32, i32 0, i32 1
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw %struct.FixupEntry, ptr %32, i32 0, i32 2
  store i32 32, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.FixupEntry, ptr %32, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %209 = getelementptr inbounds %struct.FixupEntry, ptr %32, i64 1
  %210 = getelementptr inbounds nuw %struct.FixupEntry, ptr %209, i32 0, i32 0
  store i32 5555, ptr %210, align 8
  %211 = getelementptr inbounds nuw %struct.FixupEntry, ptr %209, i32 0, i32 1
  store i32 1, ptr %211, align 4
  %212 = getelementptr inbounds nuw %struct.FixupEntry, ptr %209, i32 0, i32 2
  store i32 64, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.FixupEntry, ptr %209, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %214 = getelementptr inbounds %struct.FixupEntry, ptr %32, i64 2
  %215 = getelementptr inbounds nuw %struct.FixupEntry, ptr %214, i32 0, i32 0
  store i32 5498, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.FixupEntry, ptr %214, i32 0, i32 1
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw %struct.FixupEntry, ptr %214, i32 0, i32 2
  store i32 128, ptr %217, align 8
  %218 = getelementptr inbounds nuw %struct.FixupEntry, ptr %214, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %219 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 3, ptr %220, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ERKSt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %222, i64 %224, i32 noundef 256, i32 noundef 1)
  store i1 %225, ptr %5, align 1
  %226 = getelementptr inbounds [3 x %struct.FixupEntry], ptr %32, i32 0, i32 0
  %227 = getelementptr inbounds %struct.FixupEntry, ptr %226, i64 3
  br label %228

228:                                              ; preds = %228, %204
  %229 = phi ptr [ %227, %204 ], [ %230, %228 ]
  %230 = getelementptr inbounds %struct.FixupEntry, ptr %229, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %230) #13
  %231 = icmp eq ptr %230, %226
  br i1 %231, label %232, label %228

232:                                              ; preds = %228
  br label %1024

233:                                              ; preds = %4, %4, %4, %4
  %234 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 0
  store i32 5581, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 1
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 2
  store i32 32, ptr %236, align 8
  %237 = getelementptr inbounds nuw %struct.FixupEntry, ptr %35, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %238 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 1
  %239 = getelementptr inbounds nuw %struct.FixupEntry, ptr %238, i32 0, i32 0
  store i32 5561, ptr %239, align 8
  %240 = getelementptr inbounds nuw %struct.FixupEntry, ptr %238, i32 0, i32 1
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds nuw %struct.FixupEntry, ptr %238, i32 0, i32 2
  store i32 64, ptr %241, align 8
  %242 = getelementptr inbounds nuw %struct.FixupEntry, ptr %238, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %243 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 2
  %244 = getelementptr inbounds nuw %struct.FixupEntry, ptr %243, i32 0, i32 0
  store i32 5501, ptr %244, align 8
  %245 = getelementptr inbounds nuw %struct.FixupEntry, ptr %243, i32 0, i32 1
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds nuw %struct.FixupEntry, ptr %243, i32 0, i32 2
  store i32 128, ptr %246, align 8
  %247 = getelementptr inbounds nuw %struct.FixupEntry, ptr %243, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %248 = getelementptr inbounds %struct.FixupEntry, ptr %35, i64 3
  %249 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 0
  store i32 5513, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 1
  store i32 1, ptr %250, align 4
  %251 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 2
  store i32 256, ptr %251, align 8
  %252 = getelementptr inbounds nuw %struct.FixupEntry, ptr %248, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %253 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 0
  store ptr %35, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 1
  store i64 4, ptr %254, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ERKSt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %256, i64 %258, i32 noundef 512, i32 noundef 1)
  store i1 %259, ptr %5, align 1
  %260 = getelementptr inbounds [4 x %struct.FixupEntry], ptr %35, i32 0, i32 0
  %261 = getelementptr inbounds %struct.FixupEntry, ptr %260, i64 4
  br label %262

262:                                              ; preds = %262, %233
  %263 = phi ptr [ %261, %233 ], [ %264, %262 ]
  %264 = getelementptr inbounds %struct.FixupEntry, ptr %263, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %264) #13
  %265 = icmp eq ptr %264, %260
  br i1 %265, label %266, label %262

266:                                              ; preds = %262
  br label %1024

267:                                              ; preds = %4, %4
  %268 = getelementptr inbounds nuw %struct.FixupEntry, ptr %36, i32 0, i32 0
  %269 = load i8, ptr %12, align 1
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 3217, i32 0
  store i32 %271, ptr %268, align 16
  %272 = getelementptr inbounds nuw %struct.FixupEntry, ptr %36, i32 0, i32 1
  store i32 2, ptr %272, align 4
  %273 = getelementptr inbounds nuw %struct.FixupEntry, ptr %36, i32 0, i32 2
  store i32 8, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct.FixupEntry, ptr %36, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %275 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 1
  %276 = getelementptr inbounds nuw %struct.FixupEntry, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %12, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, i32 3229, i32 0
  store i32 %279, ptr %276, align 16
  %280 = getelementptr inbounds nuw %struct.FixupEntry, ptr %275, i32 0, i32 1
  store i32 2, ptr %280, align 4
  %281 = getelementptr inbounds nuw %struct.FixupEntry, ptr %275, i32 0, i32 2
  store i32 8, ptr %281, align 8
  %282 = getelementptr inbounds nuw %struct.FixupEntry, ptr %275, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %283 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 2
  %284 = getelementptr inbounds nuw %struct.FixupEntry, ptr %283, i32 0, i32 0
  store i32 2597, ptr %284, align 16
  %285 = getelementptr inbounds nuw %struct.FixupEntry, ptr %283, i32 0, i32 1
  store i32 1, ptr %285, align 4
  %286 = getelementptr inbounds nuw %struct.FixupEntry, ptr %283, i32 0, i32 2
  store i32 32, ptr %286, align 8
  %287 = getelementptr inbounds nuw %struct.FixupEntry, ptr %283, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %288 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 3
  %289 = getelementptr inbounds nuw %struct.FixupEntry, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %12, align 1
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 3215, i32 0
  store i32 %292, ptr %289, align 16
  %293 = getelementptr inbounds nuw %struct.FixupEntry, ptr %288, i32 0, i32 1
  store i32 4, ptr %293, align 4
  %294 = getelementptr inbounds nuw %struct.FixupEntry, ptr %288, i32 0, i32 2
  store i32 8, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct.FixupEntry, ptr %288, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %296 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 4
  %297 = getelementptr inbounds nuw %struct.FixupEntry, ptr %296, i32 0, i32 0
  %298 = load i8, ptr %12, align 1
  %299 = trunc i8 %298 to i1
  %300 = select i1 %299, i32 3227, i32 0
  store i32 %300, ptr %297, align 16
  %301 = getelementptr inbounds nuw %struct.FixupEntry, ptr %296, i32 0, i32 1
  store i32 4, ptr %301, align 4
  %302 = getelementptr inbounds nuw %struct.FixupEntry, ptr %296, i32 0, i32 2
  store i32 8, ptr %302, align 8
  %303 = getelementptr inbounds nuw %struct.FixupEntry, ptr %296, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %304 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 5
  %305 = getelementptr inbounds nuw %struct.FixupEntry, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %12, align 1
  %307 = trunc i8 %306 to i1
  %308 = select i1 %307, i32 3225, i32 0
  store i32 %308, ptr %305, align 16
  %309 = getelementptr inbounds nuw %struct.FixupEntry, ptr %304, i32 0, i32 1
  store i32 2, ptr %309, align 4
  %310 = getelementptr inbounds nuw %struct.FixupEntry, ptr %304, i32 0, i32 2
  store i32 16, ptr %310, align 8
  %311 = getelementptr inbounds nuw %struct.FixupEntry, ptr %304, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %312 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 6
  %313 = getelementptr inbounds nuw %struct.FixupEntry, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %12, align 1
  %315 = trunc i8 %314 to i1
  %316 = select i1 %315, i32 3237, i32 0
  store i32 %316, ptr %313, align 16
  %317 = getelementptr inbounds nuw %struct.FixupEntry, ptr %312, i32 0, i32 1
  store i32 2, ptr %317, align 4
  %318 = getelementptr inbounds nuw %struct.FixupEntry, ptr %312, i32 0, i32 2
  store i32 16, ptr %318, align 8
  %319 = getelementptr inbounds nuw %struct.FixupEntry, ptr %312, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %320 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 7
  %321 = getelementptr inbounds nuw %struct.FixupEntry, ptr %320, i32 0, i32 0
  store i32 2644, ptr %321, align 16
  %322 = getelementptr inbounds nuw %struct.FixupEntry, ptr %320, i32 0, i32 1
  store i32 1, ptr %322, align 4
  %323 = getelementptr inbounds nuw %struct.FixupEntry, ptr %320, i32 0, i32 2
  store i32 64, ptr %323, align 8
  %324 = getelementptr inbounds nuw %struct.FixupEntry, ptr %320, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %325 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 8
  %326 = getelementptr inbounds nuw %struct.FixupEntry, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %12, align 1
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, i32 3219, i32 0
  store i32 %329, ptr %326, align 16
  %330 = getelementptr inbounds nuw %struct.FixupEntry, ptr %325, i32 0, i32 1
  store i32 8, ptr %330, align 4
  %331 = getelementptr inbounds nuw %struct.FixupEntry, ptr %325, i32 0, i32 2
  store i32 8, ptr %331, align 8
  %332 = getelementptr inbounds nuw %struct.FixupEntry, ptr %325, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %333 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 9
  %334 = getelementptr inbounds nuw %struct.FixupEntry, ptr %333, i32 0, i32 0
  %335 = load i8, ptr %12, align 1
  %336 = trunc i8 %335 to i1
  %337 = select i1 %336, i32 3231, i32 0
  store i32 %337, ptr %334, align 16
  %338 = getelementptr inbounds nuw %struct.FixupEntry, ptr %333, i32 0, i32 1
  store i32 8, ptr %338, align 4
  %339 = getelementptr inbounds nuw %struct.FixupEntry, ptr %333, i32 0, i32 2
  store i32 8, ptr %339, align 8
  %340 = getelementptr inbounds nuw %struct.FixupEntry, ptr %333, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %341 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 10
  %342 = getelementptr inbounds nuw %struct.FixupEntry, ptr %341, i32 0, i32 0
  %343 = load i8, ptr %12, align 1
  %344 = trunc i8 %343 to i1
  %345 = select i1 %344, i32 3223, i32 0
  store i32 %345, ptr %342, align 16
  %346 = getelementptr inbounds nuw %struct.FixupEntry, ptr %341, i32 0, i32 1
  store i32 4, ptr %346, align 4
  %347 = getelementptr inbounds nuw %struct.FixupEntry, ptr %341, i32 0, i32 2
  store i32 16, ptr %347, align 8
  %348 = getelementptr inbounds nuw %struct.FixupEntry, ptr %341, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %349 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 11
  %350 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 0
  %351 = load i8, ptr %12, align 1
  %352 = trunc i8 %351 to i1
  %353 = select i1 %352, i32 3235, i32 0
  store i32 %353, ptr %350, align 16
  %354 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 1
  store i32 4, ptr %354, align 4
  %355 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 2
  store i32 16, ptr %355, align 8
  %356 = getelementptr inbounds nuw %struct.FixupEntry, ptr %349, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %357 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 12
  %358 = getelementptr inbounds nuw %struct.FixupEntry, ptr %357, i32 0, i32 0
  %359 = load i8, ptr %12, align 1
  %360 = trunc i8 %359 to i1
  %361 = select i1 %360, i32 3221, i32 0
  store i32 %361, ptr %358, align 16
  %362 = getelementptr inbounds nuw %struct.FixupEntry, ptr %357, i32 0, i32 1
  store i32 2, ptr %362, align 4
  %363 = getelementptr inbounds nuw %struct.FixupEntry, ptr %357, i32 0, i32 2
  store i32 32, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct.FixupEntry, ptr %357, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %365 = getelementptr inbounds %struct.FixupEntry, ptr %36, i64 13
  %366 = getelementptr inbounds nuw %struct.FixupEntry, ptr %365, i32 0, i32 0
  %367 = load i8, ptr %12, align 1
  %368 = trunc i8 %367 to i1
  %369 = select i1 %368, i32 3233, i32 0
  store i32 %369, ptr %366, align 16
  %370 = getelementptr inbounds nuw %struct.FixupEntry, ptr %365, i32 0, i32 1
  store i32 2, ptr %370, align 4
  %371 = getelementptr inbounds nuw %struct.FixupEntry, ptr %365, i32 0, i32 2
  store i32 32, ptr %371, align 8
  %372 = getelementptr inbounds nuw %struct.FixupEntry, ptr %365, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm14EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(672) %36)
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %374, i64 %376, i32 noundef 128, i32 noundef 1)
  store i1 %377, ptr %5, align 1
  %378 = getelementptr inbounds [14 x %struct.FixupEntry], ptr %36, i32 0, i32 0
  %379 = getelementptr inbounds %struct.FixupEntry, ptr %378, i64 14
  br label %380

380:                                              ; preds = %380, %267
  %381 = phi ptr [ %379, %267 ], [ %382, %380 ]
  %382 = getelementptr inbounds %struct.FixupEntry, ptr %381, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %382) #13
  %383 = icmp eq ptr %382, %378
  br i1 %383, label %384, label %380

384:                                              ; preds = %380
  br label %1024

385:                                              ; preds = %4, %4
  %386 = getelementptr inbounds nuw %struct.FixupEntry, ptr %38, i32 0, i32 0
  %387 = load i8, ptr %13, align 1
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 15017, i32 0
  store i32 %389, ptr %386, align 16
  %390 = getelementptr inbounds nuw %struct.FixupEntry, ptr %38, i32 0, i32 1
  store i32 1, ptr %390, align 4
  %391 = getelementptr inbounds nuw %struct.FixupEntry, ptr %38, i32 0, i32 2
  store i32 8, ptr %391, align 8
  %392 = getelementptr inbounds nuw %struct.FixupEntry, ptr %38, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %393 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 1
  %394 = getelementptr inbounds nuw %struct.FixupEntry, ptr %393, i32 0, i32 0
  %395 = load i8, ptr %13, align 1
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, i32 15116, i32 0
  store i32 %397, ptr %394, align 16
  %398 = getelementptr inbounds nuw %struct.FixupEntry, ptr %393, i32 0, i32 1
  store i32 1, ptr %398, align 4
  %399 = getelementptr inbounds nuw %struct.FixupEntry, ptr %393, i32 0, i32 2
  store i32 16, ptr %399, align 8
  %400 = getelementptr inbounds nuw %struct.FixupEntry, ptr %393, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %401 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 2
  %402 = getelementptr inbounds nuw %struct.FixupEntry, ptr %401, i32 0, i32 0
  store i32 17638, ptr %402, align 16
  %403 = getelementptr inbounds nuw %struct.FixupEntry, ptr %401, i32 0, i32 1
  store i32 2, ptr %403, align 4
  %404 = getelementptr inbounds nuw %struct.FixupEntry, ptr %401, i32 0, i32 2
  store i32 8, ptr %404, align 8
  %405 = getelementptr inbounds nuw %struct.FixupEntry, ptr %401, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %406 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 3
  %407 = getelementptr inbounds nuw %struct.FixupEntry, ptr %406, i32 0, i32 0
  store i32 17878, ptr %407, align 16
  %408 = getelementptr inbounds nuw %struct.FixupEntry, ptr %406, i32 0, i32 1
  store i32 2, ptr %408, align 4
  %409 = getelementptr inbounds nuw %struct.FixupEntry, ptr %406, i32 0, i32 2
  store i32 8, ptr %409, align 8
  %410 = getelementptr inbounds nuw %struct.FixupEntry, ptr %406, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %411 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 4
  %412 = getelementptr inbounds nuw %struct.FixupEntry, ptr %411, i32 0, i32 0
  store i32 13542, ptr %412, align 16
  %413 = getelementptr inbounds nuw %struct.FixupEntry, ptr %411, i32 0, i32 1
  store i32 1, ptr %413, align 4
  %414 = getelementptr inbounds nuw %struct.FixupEntry, ptr %411, i32 0, i32 2
  store i32 32, ptr %414, align 8
  %415 = getelementptr inbounds nuw %struct.FixupEntry, ptr %411, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %415, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %416 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 5
  %417 = getelementptr inbounds nuw %struct.FixupEntry, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %13, align 1
  %419 = trunc i8 %418 to i1
  %420 = select i1 %419, i32 15048, i32 5587
  store i32 %420, ptr %417, align 16
  %421 = getelementptr inbounds nuw %struct.FixupEntry, ptr %416, i32 0, i32 1
  store i32 1, ptr %421, align 4
  %422 = getelementptr inbounds nuw %struct.FixupEntry, ptr %416, i32 0, i32 2
  store i32 32, ptr %422, align 8
  %423 = getelementptr inbounds nuw %struct.FixupEntry, ptr %416, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %424 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 6
  %425 = getelementptr inbounds nuw %struct.FixupEntry, ptr %424, i32 0, i32 0
  store i32 17616, ptr %425, align 16
  %426 = getelementptr inbounds nuw %struct.FixupEntry, ptr %424, i32 0, i32 1
  store i32 4, ptr %426, align 4
  %427 = getelementptr inbounds nuw %struct.FixupEntry, ptr %424, i32 0, i32 2
  store i32 8, ptr %427, align 8
  %428 = getelementptr inbounds nuw %struct.FixupEntry, ptr %424, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %429 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 7
  %430 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 0
  store i32 17856, ptr %430, align 16
  %431 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 1
  store i32 4, ptr %431, align 4
  %432 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 2
  store i32 8, ptr %432, align 8
  %433 = getelementptr inbounds nuw %struct.FixupEntry, ptr %429, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %434 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 8
  %435 = getelementptr inbounds nuw %struct.FixupEntry, ptr %434, i32 0, i32 0
  store i32 17726, ptr %435, align 16
  %436 = getelementptr inbounds nuw %struct.FixupEntry, ptr %434, i32 0, i32 1
  store i32 2, ptr %436, align 4
  %437 = getelementptr inbounds nuw %struct.FixupEntry, ptr %434, i32 0, i32 2
  store i32 16, ptr %437, align 8
  %438 = getelementptr inbounds nuw %struct.FixupEntry, ptr %434, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %439 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 9
  %440 = getelementptr inbounds nuw %struct.FixupEntry, ptr %439, i32 0, i32 0
  store i32 17966, ptr %440, align 16
  %441 = getelementptr inbounds nuw %struct.FixupEntry, ptr %439, i32 0, i32 1
  store i32 2, ptr %441, align 4
  %442 = getelementptr inbounds nuw %struct.FixupEntry, ptr %439, i32 0, i32 2
  store i32 16, ptr %442, align 8
  %443 = getelementptr inbounds nuw %struct.FixupEntry, ptr %439, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %444 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 10
  %445 = getelementptr inbounds nuw %struct.FixupEntry, ptr %444, i32 0, i32 0
  store i32 13817, ptr %445, align 16
  %446 = getelementptr inbounds nuw %struct.FixupEntry, ptr %444, i32 0, i32 1
  store i32 1, ptr %446, align 4
  %447 = getelementptr inbounds nuw %struct.FixupEntry, ptr %444, i32 0, i32 2
  store i32 64, ptr %447, align 8
  %448 = getelementptr inbounds nuw %struct.FixupEntry, ptr %444, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %449 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 11
  %450 = getelementptr inbounds nuw %struct.FixupEntry, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %13, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 15085, i32 13538
  store i32 %453, ptr %450, align 16
  %454 = getelementptr inbounds nuw %struct.FixupEntry, ptr %449, i32 0, i32 1
  store i32 1, ptr %454, align 4
  %455 = getelementptr inbounds nuw %struct.FixupEntry, ptr %449, i32 0, i32 2
  store i32 64, ptr %455, align 8
  %456 = getelementptr inbounds nuw %struct.FixupEntry, ptr %449, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %457 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 12
  %458 = getelementptr inbounds nuw %struct.FixupEntry, ptr %457, i32 0, i32 0
  store i32 17660, ptr %458, align 16
  %459 = getelementptr inbounds nuw %struct.FixupEntry, ptr %457, i32 0, i32 1
  store i32 8, ptr %459, align 4
  %460 = getelementptr inbounds nuw %struct.FixupEntry, ptr %457, i32 0, i32 2
  store i32 8, ptr %460, align 8
  %461 = getelementptr inbounds nuw %struct.FixupEntry, ptr %457, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %462 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 13
  %463 = getelementptr inbounds nuw %struct.FixupEntry, ptr %462, i32 0, i32 0
  store i32 17900, ptr %463, align 16
  %464 = getelementptr inbounds nuw %struct.FixupEntry, ptr %462, i32 0, i32 1
  store i32 8, ptr %464, align 4
  %465 = getelementptr inbounds nuw %struct.FixupEntry, ptr %462, i32 0, i32 2
  store i32 8, ptr %465, align 8
  %466 = getelementptr inbounds nuw %struct.FixupEntry, ptr %462, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %467 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 14
  %468 = getelementptr inbounds nuw %struct.FixupEntry, ptr %467, i32 0, i32 0
  store i32 17704, ptr %468, align 16
  %469 = getelementptr inbounds nuw %struct.FixupEntry, ptr %467, i32 0, i32 1
  store i32 4, ptr %469, align 4
  %470 = getelementptr inbounds nuw %struct.FixupEntry, ptr %467, i32 0, i32 2
  store i32 16, ptr %470, align 8
  %471 = getelementptr inbounds nuw %struct.FixupEntry, ptr %467, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %472 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 15
  %473 = getelementptr inbounds nuw %struct.FixupEntry, ptr %472, i32 0, i32 0
  store i32 17944, ptr %473, align 16
  %474 = getelementptr inbounds nuw %struct.FixupEntry, ptr %472, i32 0, i32 1
  store i32 4, ptr %474, align 4
  %475 = getelementptr inbounds nuw %struct.FixupEntry, ptr %472, i32 0, i32 2
  store i32 16, ptr %475, align 8
  %476 = getelementptr inbounds nuw %struct.FixupEntry, ptr %472, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %477 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 16
  %478 = getelementptr inbounds nuw %struct.FixupEntry, ptr %477, i32 0, i32 0
  store i32 17682, ptr %478, align 16
  %479 = getelementptr inbounds nuw %struct.FixupEntry, ptr %477, i32 0, i32 1
  store i32 2, ptr %479, align 4
  %480 = getelementptr inbounds nuw %struct.FixupEntry, ptr %477, i32 0, i32 2
  store i32 32, ptr %480, align 8
  %481 = getelementptr inbounds nuw %struct.FixupEntry, ptr %477, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %481, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %482 = getelementptr inbounds %struct.FixupEntry, ptr %38, i64 17
  %483 = getelementptr inbounds nuw %struct.FixupEntry, ptr %482, i32 0, i32 0
  store i32 17922, ptr %483, align 16
  %484 = getelementptr inbounds nuw %struct.FixupEntry, ptr %482, i32 0, i32 1
  store i32 2, ptr %484, align 4
  %485 = getelementptr inbounds nuw %struct.FixupEntry, ptr %482, i32 0, i32 2
  store i32 32, ptr %485, align 8
  %486 = getelementptr inbounds nuw %struct.FixupEntry, ptr %482, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(864) %38)
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %488, i64 %490, i32 noundef 128, i32 noundef 1)
  store i1 %491, ptr %5, align 1
  %492 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %38, i32 0, i32 0
  %493 = getelementptr inbounds %struct.FixupEntry, ptr %492, i64 18
  br label %494

494:                                              ; preds = %494, %385
  %495 = phi ptr [ %493, %385 ], [ %496, %494 ]
  %496 = getelementptr inbounds %struct.FixupEntry, ptr %495, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %496) #13
  %497 = icmp eq ptr %496, %492
  br i1 %497, label %498, label %494

498:                                              ; preds = %494
  br label %1024

499:                                              ; preds = %4, %4
  %500 = getelementptr inbounds nuw %struct.FixupEntry, ptr %40, i32 0, i32 0
  %501 = load i8, ptr %13, align 1
  %502 = trunc i8 %501 to i1
  %503 = select i1 %502, i32 14988, i32 0
  store i32 %503, ptr %500, align 16
  %504 = getelementptr inbounds nuw %struct.FixupEntry, ptr %40, i32 0, i32 1
  store i32 1, ptr %504, align 4
  %505 = getelementptr inbounds nuw %struct.FixupEntry, ptr %40, i32 0, i32 2
  store i32 8, ptr %505, align 8
  %506 = getelementptr inbounds nuw %struct.FixupEntry, ptr %40, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %506, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %507 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 1
  %508 = getelementptr inbounds nuw %struct.FixupEntry, ptr %507, i32 0, i32 0
  %509 = load i8, ptr %13, align 1
  %510 = trunc i8 %509 to i1
  %511 = select i1 %510, i32 15087, i32 0
  store i32 %511, ptr %508, align 16
  %512 = getelementptr inbounds nuw %struct.FixupEntry, ptr %507, i32 0, i32 1
  store i32 1, ptr %512, align 4
  %513 = getelementptr inbounds nuw %struct.FixupEntry, ptr %507, i32 0, i32 2
  store i32 16, ptr %513, align 8
  %514 = getelementptr inbounds nuw %struct.FixupEntry, ptr %507, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %515 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 2
  %516 = getelementptr inbounds nuw %struct.FixupEntry, ptr %515, i32 0, i32 0
  %517 = load i8, ptr %13, align 1
  %518 = trunc i8 %517 to i1
  %519 = select i1 %518, i32 15019, i32 5567
  store i32 %519, ptr %516, align 16
  %520 = getelementptr inbounds nuw %struct.FixupEntry, ptr %515, i32 0, i32 1
  store i32 1, ptr %520, align 4
  %521 = getelementptr inbounds nuw %struct.FixupEntry, ptr %515, i32 0, i32 2
  store i32 32, ptr %521, align 8
  %522 = getelementptr inbounds nuw %struct.FixupEntry, ptr %515, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %523 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 3
  %524 = getelementptr inbounds nuw %struct.FixupEntry, ptr %523, i32 0, i32 0
  %525 = load i8, ptr %13, align 1
  %526 = trunc i8 %525 to i1
  %527 = select i1 %526, i32 17618, i32 0
  store i32 %527, ptr %524, align 16
  %528 = getelementptr inbounds nuw %struct.FixupEntry, ptr %523, i32 0, i32 1
  store i32 4, ptr %528, align 4
  %529 = getelementptr inbounds nuw %struct.FixupEntry, ptr %523, i32 0, i32 2
  store i32 8, ptr %529, align 8
  %530 = getelementptr inbounds nuw %struct.FixupEntry, ptr %523, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %531 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 4
  %532 = getelementptr inbounds nuw %struct.FixupEntry, ptr %531, i32 0, i32 0
  %533 = load i8, ptr %13, align 1
  %534 = trunc i8 %533 to i1
  %535 = select i1 %534, i32 17858, i32 0
  store i32 %535, ptr %532, align 16
  %536 = getelementptr inbounds nuw %struct.FixupEntry, ptr %531, i32 0, i32 1
  store i32 4, ptr %536, align 4
  %537 = getelementptr inbounds nuw %struct.FixupEntry, ptr %531, i32 0, i32 2
  store i32 8, ptr %537, align 8
  %538 = getelementptr inbounds nuw %struct.FixupEntry, ptr %531, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %538, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %539 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 5
  %540 = getelementptr inbounds nuw %struct.FixupEntry, ptr %539, i32 0, i32 0
  %541 = load i8, ptr %13, align 1
  %542 = trunc i8 %541 to i1
  %543 = select i1 %542, i32 15056, i32 5553
  store i32 %543, ptr %540, align 16
  %544 = getelementptr inbounds nuw %struct.FixupEntry, ptr %539, i32 0, i32 1
  store i32 1, ptr %544, align 4
  %545 = getelementptr inbounds nuw %struct.FixupEntry, ptr %539, i32 0, i32 2
  store i32 64, ptr %545, align 8
  %546 = getelementptr inbounds nuw %struct.FixupEntry, ptr %539, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %547 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 6
  %548 = getelementptr inbounds nuw %struct.FixupEntry, ptr %547, i32 0, i32 0
  %549 = load i8, ptr %13, align 1
  %550 = trunc i8 %549 to i1
  %551 = select i1 %550, i32 17596, i32 0
  store i32 %551, ptr %548, align 16
  %552 = getelementptr inbounds nuw %struct.FixupEntry, ptr %547, i32 0, i32 1
  store i32 8, ptr %552, align 4
  %553 = getelementptr inbounds nuw %struct.FixupEntry, ptr %547, i32 0, i32 2
  store i32 8, ptr %553, align 8
  %554 = getelementptr inbounds nuw %struct.FixupEntry, ptr %547, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %555 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 7
  %556 = getelementptr inbounds nuw %struct.FixupEntry, ptr %555, i32 0, i32 0
  %557 = load i8, ptr %13, align 1
  %558 = trunc i8 %557 to i1
  %559 = select i1 %558, i32 17836, i32 0
  store i32 %559, ptr %556, align 16
  %560 = getelementptr inbounds nuw %struct.FixupEntry, ptr %555, i32 0, i32 1
  store i32 8, ptr %560, align 4
  %561 = getelementptr inbounds nuw %struct.FixupEntry, ptr %555, i32 0, i32 2
  store i32 8, ptr %561, align 8
  %562 = getelementptr inbounds nuw %struct.FixupEntry, ptr %555, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %563 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 8
  %564 = getelementptr inbounds nuw %struct.FixupEntry, ptr %563, i32 0, i32 0
  %565 = load i8, ptr %13, align 1
  %566 = trunc i8 %565 to i1
  %567 = select i1 %566, i32 17706, i32 0
  store i32 %567, ptr %564, align 16
  %568 = getelementptr inbounds nuw %struct.FixupEntry, ptr %563, i32 0, i32 1
  store i32 4, ptr %568, align 4
  %569 = getelementptr inbounds nuw %struct.FixupEntry, ptr %563, i32 0, i32 2
  store i32 16, ptr %569, align 8
  %570 = getelementptr inbounds nuw %struct.FixupEntry, ptr %563, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %571 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 9
  %572 = getelementptr inbounds nuw %struct.FixupEntry, ptr %571, i32 0, i32 0
  %573 = load i8, ptr %13, align 1
  %574 = trunc i8 %573 to i1
  %575 = select i1 %574, i32 17946, i32 0
  store i32 %575, ptr %572, align 16
  %576 = getelementptr inbounds nuw %struct.FixupEntry, ptr %571, i32 0, i32 1
  store i32 4, ptr %576, align 4
  %577 = getelementptr inbounds nuw %struct.FixupEntry, ptr %571, i32 0, i32 2
  store i32 16, ptr %577, align 8
  %578 = getelementptr inbounds nuw %struct.FixupEntry, ptr %571, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %579 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 10
  %580 = getelementptr inbounds nuw %struct.FixupEntry, ptr %579, i32 0, i32 0
  %581 = load i8, ptr %13, align 1
  %582 = trunc i8 %581 to i1
  %583 = select i1 %582, i32 5516, i32 5485
  store i32 %583, ptr %580, align 16
  %584 = getelementptr inbounds nuw %struct.FixupEntry, ptr %579, i32 0, i32 1
  store i32 1, ptr %584, align 4
  %585 = getelementptr inbounds nuw %struct.FixupEntry, ptr %579, i32 0, i32 2
  store i32 128, ptr %585, align 8
  %586 = getelementptr inbounds nuw %struct.FixupEntry, ptr %579, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %587 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 11
  %588 = getelementptr inbounds nuw %struct.FixupEntry, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %13, align 1
  %590 = trunc i8 %589 to i1
  %591 = select i1 %590, i32 17640, i32 0
  store i32 %591, ptr %588, align 16
  %592 = getelementptr inbounds nuw %struct.FixupEntry, ptr %587, i32 0, i32 1
  store i32 16, ptr %592, align 4
  %593 = getelementptr inbounds nuw %struct.FixupEntry, ptr %587, i32 0, i32 2
  store i32 8, ptr %593, align 8
  %594 = getelementptr inbounds nuw %struct.FixupEntry, ptr %587, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %595 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 12
  %596 = getelementptr inbounds nuw %struct.FixupEntry, ptr %595, i32 0, i32 0
  %597 = load i8, ptr %13, align 1
  %598 = trunc i8 %597 to i1
  %599 = select i1 %598, i32 17880, i32 0
  store i32 %599, ptr %596, align 16
  %600 = getelementptr inbounds nuw %struct.FixupEntry, ptr %595, i32 0, i32 1
  store i32 16, ptr %600, align 4
  %601 = getelementptr inbounds nuw %struct.FixupEntry, ptr %595, i32 0, i32 2
  store i32 8, ptr %601, align 8
  %602 = getelementptr inbounds nuw %struct.FixupEntry, ptr %595, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %603 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 13
  %604 = getelementptr inbounds nuw %struct.FixupEntry, ptr %603, i32 0, i32 0
  %605 = load i8, ptr %13, align 1
  %606 = trunc i8 %605 to i1
  %607 = select i1 %606, i32 17684, i32 0
  store i32 %607, ptr %604, align 16
  %608 = getelementptr inbounds nuw %struct.FixupEntry, ptr %603, i32 0, i32 1
  store i32 8, ptr %608, align 4
  %609 = getelementptr inbounds nuw %struct.FixupEntry, ptr %603, i32 0, i32 2
  store i32 16, ptr %609, align 8
  %610 = getelementptr inbounds nuw %struct.FixupEntry, ptr %603, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %610, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %611 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 14
  %612 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 0
  %613 = load i8, ptr %13, align 1
  %614 = trunc i8 %613 to i1
  %615 = select i1 %614, i32 17924, i32 0
  store i32 %615, ptr %612, align 16
  %616 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 1
  store i32 8, ptr %616, align 4
  %617 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 2
  store i32 16, ptr %617, align 8
  %618 = getelementptr inbounds nuw %struct.FixupEntry, ptr %611, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %619 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 15
  %620 = getelementptr inbounds nuw %struct.FixupEntry, ptr %619, i32 0, i32 0
  %621 = load i8, ptr %13, align 1
  %622 = trunc i8 %621 to i1
  %623 = select i1 %622, i32 17662, i32 0
  store i32 %623, ptr %620, align 16
  %624 = getelementptr inbounds nuw %struct.FixupEntry, ptr %619, i32 0, i32 1
  store i32 4, ptr %624, align 4
  %625 = getelementptr inbounds nuw %struct.FixupEntry, ptr %619, i32 0, i32 2
  store i32 32, ptr %625, align 8
  %626 = getelementptr inbounds nuw %struct.FixupEntry, ptr %619, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %626, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %627 = getelementptr inbounds %struct.FixupEntry, ptr %40, i64 16
  %628 = getelementptr inbounds nuw %struct.FixupEntry, ptr %627, i32 0, i32 0
  %629 = load i8, ptr %13, align 1
  %630 = trunc i8 %629 to i1
  %631 = select i1 %630, i32 17902, i32 0
  store i32 %631, ptr %628, align 16
  %632 = getelementptr inbounds nuw %struct.FixupEntry, ptr %627, i32 0, i32 1
  store i32 4, ptr %632, align 4
  %633 = getelementptr inbounds nuw %struct.FixupEntry, ptr %627, i32 0, i32 2
  store i32 32, ptr %633, align 8
  %634 = getelementptr inbounds nuw %struct.FixupEntry, ptr %627, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm17EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(816) %40)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %636, i64 %638, i32 noundef 256, i32 noundef 1)
  store i1 %639, ptr %5, align 1
  %640 = getelementptr inbounds [17 x %struct.FixupEntry], ptr %40, i32 0, i32 0
  %641 = getelementptr inbounds %struct.FixupEntry, ptr %640, i64 17
  br label %642

642:                                              ; preds = %642, %499
  %643 = phi ptr [ %641, %499 ], [ %644, %642 ]
  %644 = getelementptr inbounds %struct.FixupEntry, ptr %643, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %644) #13
  %645 = icmp eq ptr %644, %640
  br i1 %645, label %646, label %642

646:                                              ; preds = %642
  br label %1024

647:                                              ; preds = %4, %4, %4, %4
  %648 = getelementptr inbounds nuw %struct.FixupEntry, ptr %42, i32 0, i32 0
  %649 = load i8, ptr %15, align 1
  %650 = trunc i8 %649 to i1
  %651 = select i1 %650, i32 14990, i32 0
  store i32 %651, ptr %648, align 16
  %652 = getelementptr inbounds nuw %struct.FixupEntry, ptr %42, i32 0, i32 1
  store i32 1, ptr %652, align 4
  %653 = getelementptr inbounds nuw %struct.FixupEntry, ptr %42, i32 0, i32 2
  store i32 8, ptr %653, align 8
  %654 = getelementptr inbounds nuw %struct.FixupEntry, ptr %42, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %655 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 1
  %656 = getelementptr inbounds nuw %struct.FixupEntry, ptr %655, i32 0, i32 0
  %657 = load i8, ptr %15, align 1
  %658 = trunc i8 %657 to i1
  %659 = select i1 %658, i32 15089, i32 0
  store i32 %659, ptr %656, align 16
  %660 = getelementptr inbounds nuw %struct.FixupEntry, ptr %655, i32 0, i32 1
  store i32 1, ptr %660, align 4
  %661 = getelementptr inbounds nuw %struct.FixupEntry, ptr %655, i32 0, i32 2
  store i32 16, ptr %661, align 8
  %662 = getelementptr inbounds nuw %struct.FixupEntry, ptr %655, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %662, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %663 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 2
  %664 = getelementptr inbounds nuw %struct.FixupEntry, ptr %663, i32 0, i32 0
  store i32 17620, ptr %664, align 16
  %665 = getelementptr inbounds nuw %struct.FixupEntry, ptr %663, i32 0, i32 1
  store i32 2, ptr %665, align 4
  %666 = getelementptr inbounds nuw %struct.FixupEntry, ptr %663, i32 0, i32 2
  store i32 8, ptr %666, align 8
  %667 = getelementptr inbounds nuw %struct.FixupEntry, ptr %663, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %667, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %668 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 3
  %669 = getelementptr inbounds nuw %struct.FixupEntry, ptr %668, i32 0, i32 0
  store i32 17860, ptr %669, align 16
  %670 = getelementptr inbounds nuw %struct.FixupEntry, ptr %668, i32 0, i32 1
  store i32 2, ptr %670, align 4
  %671 = getelementptr inbounds nuw %struct.FixupEntry, ptr %668, i32 0, i32 2
  store i32 8, ptr %671, align 8
  %672 = getelementptr inbounds nuw %struct.FixupEntry, ptr %668, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %672, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %673 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 4
  %674 = getelementptr inbounds nuw %struct.FixupEntry, ptr %673, i32 0, i32 0
  store i32 13540, ptr %674, align 16
  %675 = getelementptr inbounds nuw %struct.FixupEntry, ptr %673, i32 0, i32 1
  store i32 1, ptr %675, align 4
  %676 = getelementptr inbounds nuw %struct.FixupEntry, ptr %673, i32 0, i32 2
  store i32 32, ptr %676, align 8
  %677 = getelementptr inbounds nuw %struct.FixupEntry, ptr %673, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %677, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %678 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 5
  %679 = getelementptr inbounds nuw %struct.FixupEntry, ptr %678, i32 0, i32 0
  store i32 15021, ptr %679, align 16
  %680 = getelementptr inbounds nuw %struct.FixupEntry, ptr %678, i32 0, i32 1
  store i32 1, ptr %680, align 4
  %681 = getelementptr inbounds nuw %struct.FixupEntry, ptr %678, i32 0, i32 2
  store i32 32, ptr %681, align 8
  %682 = getelementptr inbounds nuw %struct.FixupEntry, ptr %678, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %683 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 6
  %684 = getelementptr inbounds nuw %struct.FixupEntry, ptr %683, i32 0, i32 0
  store i32 17598, ptr %684, align 16
  %685 = getelementptr inbounds nuw %struct.FixupEntry, ptr %683, i32 0, i32 1
  store i32 4, ptr %685, align 4
  %686 = getelementptr inbounds nuw %struct.FixupEntry, ptr %683, i32 0, i32 2
  store i32 8, ptr %686, align 8
  %687 = getelementptr inbounds nuw %struct.FixupEntry, ptr %683, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %688 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 7
  %689 = getelementptr inbounds nuw %struct.FixupEntry, ptr %688, i32 0, i32 0
  store i32 17838, ptr %689, align 16
  %690 = getelementptr inbounds nuw %struct.FixupEntry, ptr %688, i32 0, i32 1
  store i32 4, ptr %690, align 4
  %691 = getelementptr inbounds nuw %struct.FixupEntry, ptr %688, i32 0, i32 2
  store i32 8, ptr %691, align 8
  %692 = getelementptr inbounds nuw %struct.FixupEntry, ptr %688, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %693 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 8
  %694 = getelementptr inbounds nuw %struct.FixupEntry, ptr %693, i32 0, i32 0
  store i32 17708, ptr %694, align 16
  %695 = getelementptr inbounds nuw %struct.FixupEntry, ptr %693, i32 0, i32 1
  store i32 2, ptr %695, align 4
  %696 = getelementptr inbounds nuw %struct.FixupEntry, ptr %693, i32 0, i32 2
  store i32 16, ptr %696, align 8
  %697 = getelementptr inbounds nuw %struct.FixupEntry, ptr %693, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %697, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %698 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 9
  %699 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 0
  store i32 17948, ptr %699, align 16
  %700 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 1
  store i32 2, ptr %700, align 4
  %701 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 2
  store i32 16, ptr %701, align 8
  %702 = getelementptr inbounds nuw %struct.FixupEntry, ptr %698, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %702, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %703 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 10
  %704 = getelementptr inbounds nuw %struct.FixupEntry, ptr %703, i32 0, i32 0
  store i32 13816, ptr %704, align 16
  %705 = getelementptr inbounds nuw %struct.FixupEntry, ptr %703, i32 0, i32 1
  store i32 1, ptr %705, align 4
  %706 = getelementptr inbounds nuw %struct.FixupEntry, ptr %703, i32 0, i32 2
  store i32 64, ptr %706, align 8
  %707 = getelementptr inbounds nuw %struct.FixupEntry, ptr %703, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %707, ptr noundef nonnull @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj) #13
  %708 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 11
  %709 = getelementptr inbounds nuw %struct.FixupEntry, ptr %708, i32 0, i32 0
  store i32 15058, ptr %709, align 16
  %710 = getelementptr inbounds nuw %struct.FixupEntry, ptr %708, i32 0, i32 1
  store i32 1, ptr %710, align 4
  %711 = getelementptr inbounds nuw %struct.FixupEntry, ptr %708, i32 0, i32 2
  store i32 64, ptr %711, align 8
  %712 = getelementptr inbounds nuw %struct.FixupEntry, ptr %708, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %713 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 12
  %714 = getelementptr inbounds nuw %struct.FixupEntry, ptr %713, i32 0, i32 0
  %715 = load i8, ptr %15, align 1
  %716 = trunc i8 %715 to i1
  %717 = select i1 %716, i32 17642, i32 0
  store i32 %717, ptr %714, align 16
  %718 = getelementptr inbounds nuw %struct.FixupEntry, ptr %713, i32 0, i32 1
  store i32 8, ptr %718, align 4
  %719 = getelementptr inbounds nuw %struct.FixupEntry, ptr %713, i32 0, i32 2
  store i32 8, ptr %719, align 8
  %720 = getelementptr inbounds nuw %struct.FixupEntry, ptr %713, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %720, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %721 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 13
  %722 = getelementptr inbounds nuw %struct.FixupEntry, ptr %721, i32 0, i32 0
  %723 = load i8, ptr %15, align 1
  %724 = trunc i8 %723 to i1
  %725 = select i1 %724, i32 17882, i32 0
  store i32 %725, ptr %722, align 16
  %726 = getelementptr inbounds nuw %struct.FixupEntry, ptr %721, i32 0, i32 1
  store i32 8, ptr %726, align 4
  %727 = getelementptr inbounds nuw %struct.FixupEntry, ptr %721, i32 0, i32 2
  store i32 8, ptr %727, align 8
  %728 = getelementptr inbounds nuw %struct.FixupEntry, ptr %721, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %728, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %729 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 14
  %730 = getelementptr inbounds nuw %struct.FixupEntry, ptr %729, i32 0, i32 0
  store i32 17686, ptr %730, align 16
  %731 = getelementptr inbounds nuw %struct.FixupEntry, ptr %729, i32 0, i32 1
  store i32 4, ptr %731, align 4
  %732 = getelementptr inbounds nuw %struct.FixupEntry, ptr %729, i32 0, i32 2
  store i32 16, ptr %732, align 8
  %733 = getelementptr inbounds nuw %struct.FixupEntry, ptr %729, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %733, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %734 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 15
  %735 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 0
  store i32 17926, ptr %735, align 16
  %736 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 1
  store i32 4, ptr %736, align 4
  %737 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 2
  store i32 16, ptr %737, align 8
  %738 = getelementptr inbounds nuw %struct.FixupEntry, ptr %734, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %738, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %739 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 16
  %740 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 0
  store i32 17664, ptr %740, align 16
  %741 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 1
  store i32 2, ptr %741, align 4
  %742 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 2
  store i32 32, ptr %742, align 8
  %743 = getelementptr inbounds nuw %struct.FixupEntry, ptr %739, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %743, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %744 = getelementptr inbounds %struct.FixupEntry, ptr %42, i64 17
  %745 = getelementptr inbounds nuw %struct.FixupEntry, ptr %744, i32 0, i32 0
  store i32 17904, ptr %745, align 16
  %746 = getelementptr inbounds nuw %struct.FixupEntry, ptr %744, i32 0, i32 1
  store i32 2, ptr %746, align 4
  %747 = getelementptr inbounds nuw %struct.FixupEntry, ptr %744, i32 0, i32 2
  store i32 32, ptr %747, align 8
  %748 = getelementptr inbounds nuw %struct.FixupEntry, ptr %744, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(864) %42)
  %749 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %750, i64 %752, i32 noundef 128, i32 noundef 1)
  store i1 %753, ptr %5, align 1
  %754 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %42, i32 0, i32 0
  %755 = getelementptr inbounds %struct.FixupEntry, ptr %754, i64 18
  br label %756

756:                                              ; preds = %756, %647
  %757 = phi ptr [ %755, %647 ], [ %758, %756 ]
  %758 = getelementptr inbounds %struct.FixupEntry, ptr %757, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %758) #13
  %759 = icmp eq ptr %758, %754
  br i1 %759, label %760, label %756

760:                                              ; preds = %756
  br label %1024

761:                                              ; preds = %4, %4, %4, %4
  %762 = getelementptr inbounds nuw %struct.FixupEntry, ptr %44, i32 0, i32 0
  %763 = load i8, ptr %15, align 1
  %764 = trunc i8 %763 to i1
  %765 = select i1 %764, i32 14996, i32 0
  store i32 %765, ptr %762, align 16
  %766 = getelementptr inbounds nuw %struct.FixupEntry, ptr %44, i32 0, i32 1
  store i32 1, ptr %766, align 4
  %767 = getelementptr inbounds nuw %struct.FixupEntry, ptr %44, i32 0, i32 2
  store i32 8, ptr %767, align 8
  %768 = getelementptr inbounds nuw %struct.FixupEntry, ptr %44, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %769 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 1
  %770 = getelementptr inbounds nuw %struct.FixupEntry, ptr %769, i32 0, i32 0
  %771 = load i8, ptr %15, align 1
  %772 = trunc i8 %771 to i1
  %773 = select i1 %772, i32 15095, i32 0
  store i32 %773, ptr %770, align 16
  %774 = getelementptr inbounds nuw %struct.FixupEntry, ptr %769, i32 0, i32 1
  store i32 1, ptr %774, align 4
  %775 = getelementptr inbounds nuw %struct.FixupEntry, ptr %769, i32 0, i32 2
  store i32 16, ptr %775, align 8
  %776 = getelementptr inbounds nuw %struct.FixupEntry, ptr %769, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %776, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %777 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 2
  %778 = getelementptr inbounds nuw %struct.FixupEntry, ptr %777, i32 0, i32 0
  store i32 15027, ptr %778, align 16
  %779 = getelementptr inbounds nuw %struct.FixupEntry, ptr %777, i32 0, i32 1
  store i32 1, ptr %779, align 4
  %780 = getelementptr inbounds nuw %struct.FixupEntry, ptr %777, i32 0, i32 2
  store i32 32, ptr %780, align 8
  %781 = getelementptr inbounds nuw %struct.FixupEntry, ptr %777, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %782 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 3
  %783 = getelementptr inbounds nuw %struct.FixupEntry, ptr %782, i32 0, i32 0
  store i32 17626, ptr %783, align 16
  %784 = getelementptr inbounds nuw %struct.FixupEntry, ptr %782, i32 0, i32 1
  store i32 4, ptr %784, align 4
  %785 = getelementptr inbounds nuw %struct.FixupEntry, ptr %782, i32 0, i32 2
  store i32 8, ptr %785, align 8
  %786 = getelementptr inbounds nuw %struct.FixupEntry, ptr %782, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %786, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %787 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 4
  %788 = getelementptr inbounds nuw %struct.FixupEntry, ptr %787, i32 0, i32 0
  store i32 17866, ptr %788, align 16
  %789 = getelementptr inbounds nuw %struct.FixupEntry, ptr %787, i32 0, i32 1
  store i32 4, ptr %789, align 4
  %790 = getelementptr inbounds nuw %struct.FixupEntry, ptr %787, i32 0, i32 2
  store i32 8, ptr %790, align 8
  %791 = getelementptr inbounds nuw %struct.FixupEntry, ptr %787, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %792 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 5
  %793 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 0
  store i32 15064, ptr %793, align 16
  %794 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 1
  store i32 1, ptr %794, align 4
  %795 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 2
  store i32 64, ptr %795, align 8
  %796 = getelementptr inbounds nuw %struct.FixupEntry, ptr %792, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %796, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %797 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 6
  %798 = getelementptr inbounds nuw %struct.FixupEntry, ptr %797, i32 0, i32 0
  store i32 17604, ptr %798, align 16
  %799 = getelementptr inbounds nuw %struct.FixupEntry, ptr %797, i32 0, i32 1
  store i32 8, ptr %799, align 4
  %800 = getelementptr inbounds nuw %struct.FixupEntry, ptr %797, i32 0, i32 2
  store i32 8, ptr %800, align 8
  %801 = getelementptr inbounds nuw %struct.FixupEntry, ptr %797, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %801, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %802 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 7
  %803 = getelementptr inbounds nuw %struct.FixupEntry, ptr %802, i32 0, i32 0
  store i32 17844, ptr %803, align 16
  %804 = getelementptr inbounds nuw %struct.FixupEntry, ptr %802, i32 0, i32 1
  store i32 8, ptr %804, align 4
  %805 = getelementptr inbounds nuw %struct.FixupEntry, ptr %802, i32 0, i32 2
  store i32 8, ptr %805, align 8
  %806 = getelementptr inbounds nuw %struct.FixupEntry, ptr %802, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %806, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %807 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 8
  %808 = getelementptr inbounds nuw %struct.FixupEntry, ptr %807, i32 0, i32 0
  store i32 17714, ptr %808, align 16
  %809 = getelementptr inbounds nuw %struct.FixupEntry, ptr %807, i32 0, i32 1
  store i32 4, ptr %809, align 4
  %810 = getelementptr inbounds nuw %struct.FixupEntry, ptr %807, i32 0, i32 2
  store i32 16, ptr %810, align 8
  %811 = getelementptr inbounds nuw %struct.FixupEntry, ptr %807, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %811, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %812 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 9
  %813 = getelementptr inbounds nuw %struct.FixupEntry, ptr %812, i32 0, i32 0
  store i32 17954, ptr %813, align 16
  %814 = getelementptr inbounds nuw %struct.FixupEntry, ptr %812, i32 0, i32 1
  store i32 4, ptr %814, align 4
  %815 = getelementptr inbounds nuw %struct.FixupEntry, ptr %812, i32 0, i32 2
  store i32 16, ptr %815, align 8
  %816 = getelementptr inbounds nuw %struct.FixupEntry, ptr %812, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %816, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %817 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 10
  %818 = getelementptr inbounds nuw %struct.FixupEntry, ptr %817, i32 0, i32 0
  store i32 5535, ptr %818, align 16
  %819 = getelementptr inbounds nuw %struct.FixupEntry, ptr %817, i32 0, i32 1
  store i32 1, ptr %819, align 4
  %820 = getelementptr inbounds nuw %struct.FixupEntry, ptr %817, i32 0, i32 2
  store i32 128, ptr %820, align 8
  %821 = getelementptr inbounds nuw %struct.FixupEntry, ptr %817, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %822 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 11
  %823 = getelementptr inbounds nuw %struct.FixupEntry, ptr %822, i32 0, i32 0
  %824 = load i8, ptr %15, align 1
  %825 = trunc i8 %824 to i1
  %826 = select i1 %825, i32 17648, i32 0
  store i32 %826, ptr %823, align 16
  %827 = getelementptr inbounds nuw %struct.FixupEntry, ptr %822, i32 0, i32 1
  store i32 16, ptr %827, align 4
  %828 = getelementptr inbounds nuw %struct.FixupEntry, ptr %822, i32 0, i32 2
  store i32 8, ptr %828, align 8
  %829 = getelementptr inbounds nuw %struct.FixupEntry, ptr %822, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %829, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %830 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 12
  %831 = getelementptr inbounds nuw %struct.FixupEntry, ptr %830, i32 0, i32 0
  %832 = load i8, ptr %15, align 1
  %833 = trunc i8 %832 to i1
  %834 = select i1 %833, i32 17888, i32 0
  store i32 %834, ptr %831, align 16
  %835 = getelementptr inbounds nuw %struct.FixupEntry, ptr %830, i32 0, i32 1
  store i32 16, ptr %835, align 4
  %836 = getelementptr inbounds nuw %struct.FixupEntry, ptr %830, i32 0, i32 2
  store i32 8, ptr %836, align 8
  %837 = getelementptr inbounds nuw %struct.FixupEntry, ptr %830, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %838 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 13
  %839 = getelementptr inbounds nuw %struct.FixupEntry, ptr %838, i32 0, i32 0
  store i32 17692, ptr %839, align 16
  %840 = getelementptr inbounds nuw %struct.FixupEntry, ptr %838, i32 0, i32 1
  store i32 8, ptr %840, align 4
  %841 = getelementptr inbounds nuw %struct.FixupEntry, ptr %838, i32 0, i32 2
  store i32 16, ptr %841, align 8
  %842 = getelementptr inbounds nuw %struct.FixupEntry, ptr %838, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %842, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %843 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 14
  %844 = getelementptr inbounds nuw %struct.FixupEntry, ptr %843, i32 0, i32 0
  store i32 17932, ptr %844, align 16
  %845 = getelementptr inbounds nuw %struct.FixupEntry, ptr %843, i32 0, i32 1
  store i32 8, ptr %845, align 4
  %846 = getelementptr inbounds nuw %struct.FixupEntry, ptr %843, i32 0, i32 2
  store i32 16, ptr %846, align 8
  %847 = getelementptr inbounds nuw %struct.FixupEntry, ptr %843, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %847, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %848 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 15
  %849 = getelementptr inbounds nuw %struct.FixupEntry, ptr %848, i32 0, i32 0
  store i32 17670, ptr %849, align 16
  %850 = getelementptr inbounds nuw %struct.FixupEntry, ptr %848, i32 0, i32 1
  store i32 4, ptr %850, align 4
  %851 = getelementptr inbounds nuw %struct.FixupEntry, ptr %848, i32 0, i32 2
  store i32 32, ptr %851, align 8
  %852 = getelementptr inbounds nuw %struct.FixupEntry, ptr %848, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %852, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %853 = getelementptr inbounds %struct.FixupEntry, ptr %44, i64 16
  %854 = getelementptr inbounds nuw %struct.FixupEntry, ptr %853, i32 0, i32 0
  store i32 17910, ptr %854, align 16
  %855 = getelementptr inbounds nuw %struct.FixupEntry, ptr %853, i32 0, i32 1
  store i32 4, ptr %855, align 4
  %856 = getelementptr inbounds nuw %struct.FixupEntry, ptr %853, i32 0, i32 2
  store i32 32, ptr %856, align 8
  %857 = getelementptr inbounds nuw %struct.FixupEntry, ptr %853, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %857, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm17EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(816) %44)
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %861 = load i64, ptr %860, align 8
  %862 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %859, i64 %861, i32 noundef 256, i32 noundef 1)
  store i1 %862, ptr %5, align 1
  %863 = getelementptr inbounds [17 x %struct.FixupEntry], ptr %44, i32 0, i32 0
  %864 = getelementptr inbounds %struct.FixupEntry, ptr %863, i64 17
  br label %865

865:                                              ; preds = %865, %761
  %866 = phi ptr [ %864, %761 ], [ %867, %865 ]
  %867 = getelementptr inbounds %struct.FixupEntry, ptr %866, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %867) #13
  %868 = icmp eq ptr %867, %863
  br i1 %868, label %869, label %865

869:                                              ; preds = %865
  br label %1024

870:                                              ; preds = %4, %4, %4, %4
  %871 = getelementptr inbounds nuw %struct.FixupEntry, ptr %46, i32 0, i32 0
  %872 = load i8, ptr %15, align 1
  %873 = trunc i8 %872 to i1
  %874 = select i1 %873, i32 15002, i32 0
  store i32 %874, ptr %871, align 16
  %875 = getelementptr inbounds nuw %struct.FixupEntry, ptr %46, i32 0, i32 1
  store i32 1, ptr %875, align 4
  %876 = getelementptr inbounds nuw %struct.FixupEntry, ptr %46, i32 0, i32 2
  store i32 8, ptr %876, align 8
  %877 = getelementptr inbounds nuw %struct.FixupEntry, ptr %46, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %877, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %878 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 1
  %879 = getelementptr inbounds nuw %struct.FixupEntry, ptr %878, i32 0, i32 0
  %880 = load i8, ptr %15, align 1
  %881 = trunc i8 %880 to i1
  %882 = select i1 %881, i32 15101, i32 0
  store i32 %882, ptr %879, align 16
  %883 = getelementptr inbounds nuw %struct.FixupEntry, ptr %878, i32 0, i32 1
  store i32 1, ptr %883, align 4
  %884 = getelementptr inbounds nuw %struct.FixupEntry, ptr %878, i32 0, i32 2
  store i32 16, ptr %884, align 8
  %885 = getelementptr inbounds nuw %struct.FixupEntry, ptr %878, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %885, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %886 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 2
  %887 = getelementptr inbounds nuw %struct.FixupEntry, ptr %886, i32 0, i32 0
  store i32 15033, ptr %887, align 16
  %888 = getelementptr inbounds nuw %struct.FixupEntry, ptr %886, i32 0, i32 1
  store i32 1, ptr %888, align 4
  %889 = getelementptr inbounds nuw %struct.FixupEntry, ptr %886, i32 0, i32 2
  store i32 32, ptr %889, align 8
  %890 = getelementptr inbounds nuw %struct.FixupEntry, ptr %886, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %890, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %891 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 3
  %892 = getelementptr inbounds nuw %struct.FixupEntry, ptr %891, i32 0, i32 0
  store i32 15070, ptr %892, align 16
  %893 = getelementptr inbounds nuw %struct.FixupEntry, ptr %891, i32 0, i32 1
  store i32 1, ptr %893, align 4
  %894 = getelementptr inbounds nuw %struct.FixupEntry, ptr %891, i32 0, i32 2
  store i32 64, ptr %894, align 8
  %895 = getelementptr inbounds nuw %struct.FixupEntry, ptr %891, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %895, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %896 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 4
  %897 = getelementptr inbounds nuw %struct.FixupEntry, ptr %896, i32 0, i32 0
  store i32 17632, ptr %897, align 16
  %898 = getelementptr inbounds nuw %struct.FixupEntry, ptr %896, i32 0, i32 1
  store i32 8, ptr %898, align 4
  %899 = getelementptr inbounds nuw %struct.FixupEntry, ptr %896, i32 0, i32 2
  store i32 8, ptr %899, align 8
  %900 = getelementptr inbounds nuw %struct.FixupEntry, ptr %896, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %900, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %901 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 5
  %902 = getelementptr inbounds nuw %struct.FixupEntry, ptr %901, i32 0, i32 0
  store i32 17872, ptr %902, align 16
  %903 = getelementptr inbounds nuw %struct.FixupEntry, ptr %901, i32 0, i32 1
  store i32 8, ptr %903, align 4
  %904 = getelementptr inbounds nuw %struct.FixupEntry, ptr %901, i32 0, i32 2
  store i32 8, ptr %904, align 8
  %905 = getelementptr inbounds nuw %struct.FixupEntry, ptr %901, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %905, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %906 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 6
  %907 = getelementptr inbounds nuw %struct.FixupEntry, ptr %906, i32 0, i32 0
  store i32 5538, ptr %907, align 16
  %908 = getelementptr inbounds nuw %struct.FixupEntry, ptr %906, i32 0, i32 1
  store i32 1, ptr %908, align 4
  %909 = getelementptr inbounds nuw %struct.FixupEntry, ptr %906, i32 0, i32 2
  store i32 128, ptr %909, align 8
  %910 = getelementptr inbounds nuw %struct.FixupEntry, ptr %906, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %910, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %911 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 7
  %912 = getelementptr inbounds nuw %struct.FixupEntry, ptr %911, i32 0, i32 0
  store i32 17610, ptr %912, align 16
  %913 = getelementptr inbounds nuw %struct.FixupEntry, ptr %911, i32 0, i32 1
  store i32 16, ptr %913, align 4
  %914 = getelementptr inbounds nuw %struct.FixupEntry, ptr %911, i32 0, i32 2
  store i32 8, ptr %914, align 8
  %915 = getelementptr inbounds nuw %struct.FixupEntry, ptr %911, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %915, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %916 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 8
  %917 = getelementptr inbounds nuw %struct.FixupEntry, ptr %916, i32 0, i32 0
  store i32 17850, ptr %917, align 16
  %918 = getelementptr inbounds nuw %struct.FixupEntry, ptr %916, i32 0, i32 1
  store i32 16, ptr %918, align 4
  %919 = getelementptr inbounds nuw %struct.FixupEntry, ptr %916, i32 0, i32 2
  store i32 8, ptr %919, align 8
  %920 = getelementptr inbounds nuw %struct.FixupEntry, ptr %916, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %920, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %921 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 9
  %922 = getelementptr inbounds nuw %struct.FixupEntry, ptr %921, i32 0, i32 0
  store i32 17720, ptr %922, align 16
  %923 = getelementptr inbounds nuw %struct.FixupEntry, ptr %921, i32 0, i32 1
  store i32 8, ptr %923, align 4
  %924 = getelementptr inbounds nuw %struct.FixupEntry, ptr %921, i32 0, i32 2
  store i32 16, ptr %924, align 8
  %925 = getelementptr inbounds nuw %struct.FixupEntry, ptr %921, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %925, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %926 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 10
  %927 = getelementptr inbounds nuw %struct.FixupEntry, ptr %926, i32 0, i32 0
  store i32 17960, ptr %927, align 16
  %928 = getelementptr inbounds nuw %struct.FixupEntry, ptr %926, i32 0, i32 1
  store i32 8, ptr %928, align 4
  %929 = getelementptr inbounds nuw %struct.FixupEntry, ptr %926, i32 0, i32 2
  store i32 16, ptr %929, align 8
  %930 = getelementptr inbounds nuw %struct.FixupEntry, ptr %926, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %930, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %931 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 11
  %932 = getelementptr inbounds nuw %struct.FixupEntry, ptr %931, i32 0, i32 0
  store i32 5550, ptr %932, align 16
  %933 = getelementptr inbounds nuw %struct.FixupEntry, ptr %931, i32 0, i32 1
  store i32 1, ptr %933, align 4
  %934 = getelementptr inbounds nuw %struct.FixupEntry, ptr %931, i32 0, i32 2
  store i32 256, ptr %934, align 8
  %935 = getelementptr inbounds nuw %struct.FixupEntry, ptr %931, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %935, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %936 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 12
  %937 = getelementptr inbounds nuw %struct.FixupEntry, ptr %936, i32 0, i32 0
  %938 = load i8, ptr %15, align 1
  %939 = trunc i8 %938 to i1
  %940 = select i1 %939, i32 17654, i32 0
  store i32 %940, ptr %937, align 16
  %941 = getelementptr inbounds nuw %struct.FixupEntry, ptr %936, i32 0, i32 1
  store i32 32, ptr %941, align 4
  %942 = getelementptr inbounds nuw %struct.FixupEntry, ptr %936, i32 0, i32 2
  store i32 8, ptr %942, align 8
  %943 = getelementptr inbounds nuw %struct.FixupEntry, ptr %936, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %943, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %944 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 13
  %945 = getelementptr inbounds nuw %struct.FixupEntry, ptr %944, i32 0, i32 0
  %946 = load i8, ptr %15, align 1
  %947 = trunc i8 %946 to i1
  %948 = select i1 %947, i32 17894, i32 0
  store i32 %948, ptr %945, align 16
  %949 = getelementptr inbounds nuw %struct.FixupEntry, ptr %944, i32 0, i32 1
  store i32 32, ptr %949, align 4
  %950 = getelementptr inbounds nuw %struct.FixupEntry, ptr %944, i32 0, i32 2
  store i32 8, ptr %950, align 8
  %951 = getelementptr inbounds nuw %struct.FixupEntry, ptr %944, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %951, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %952 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 14
  %953 = getelementptr inbounds nuw %struct.FixupEntry, ptr %952, i32 0, i32 0
  store i32 17698, ptr %953, align 16
  %954 = getelementptr inbounds nuw %struct.FixupEntry, ptr %952, i32 0, i32 1
  store i32 16, ptr %954, align 4
  %955 = getelementptr inbounds nuw %struct.FixupEntry, ptr %952, i32 0, i32 2
  store i32 16, ptr %955, align 8
  %956 = getelementptr inbounds nuw %struct.FixupEntry, ptr %952, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %957 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 15
  %958 = getelementptr inbounds nuw %struct.FixupEntry, ptr %957, i32 0, i32 0
  store i32 17938, ptr %958, align 16
  %959 = getelementptr inbounds nuw %struct.FixupEntry, ptr %957, i32 0, i32 1
  store i32 16, ptr %959, align 4
  %960 = getelementptr inbounds nuw %struct.FixupEntry, ptr %957, i32 0, i32 2
  store i32 16, ptr %960, align 8
  %961 = getelementptr inbounds nuw %struct.FixupEntry, ptr %957, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %961, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  %962 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 16
  %963 = getelementptr inbounds nuw %struct.FixupEntry, ptr %962, i32 0, i32 0
  store i32 17676, ptr %963, align 16
  %964 = getelementptr inbounds nuw %struct.FixupEntry, ptr %962, i32 0, i32 1
  store i32 8, ptr %964, align 4
  %965 = getelementptr inbounds nuw %struct.FixupEntry, ptr %962, i32 0, i32 2
  store i32 32, ptr %965, align 8
  %966 = getelementptr inbounds nuw %struct.FixupEntry, ptr %962, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %966, ptr noundef nonnull @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj) #13
  %967 = getelementptr inbounds %struct.FixupEntry, ptr %46, i64 17
  %968 = getelementptr inbounds nuw %struct.FixupEntry, ptr %967, i32 0, i32 0
  store i32 17916, ptr %968, align 16
  %969 = getelementptr inbounds nuw %struct.FixupEntry, ptr %967, i32 0, i32 1
  store i32 8, ptr %969, align 4
  %970 = getelementptr inbounds nuw %struct.FixupEntry, ptr %967, i32 0, i32 2
  store i32 32, ptr %970, align 8
  %971 = getelementptr inbounds nuw %struct.FixupEntry, ptr %967, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %971, ptr noundef nonnull @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj) #13
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(864) %46)
  %972 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %975 = load i64, ptr %974, align 8
  %976 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %973, i64 %975, i32 noundef 512, i32 noundef 1)
  store i1 %976, ptr %5, align 1
  %977 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %46, i32 0, i32 0
  %978 = getelementptr inbounds %struct.FixupEntry, ptr %977, i64 18
  br label %979

979:                                              ; preds = %979, %870
  %980 = phi ptr [ %978, %870 ], [ %981, %979 ]
  %981 = getelementptr inbounds %struct.FixupEntry, ptr %980, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %981) #13
  %982 = icmp eq ptr %981, %977
  br i1 %982, label %983, label %979

983:                                              ; preds = %979
  br label %1024

984:                                              ; preds = %4
  %985 = getelementptr inbounds nuw %class.anon.189, ptr %48, i32 0, i32 0
  store ptr %17, ptr %985, align 8
  %986 = load ptr, ptr %9, align 8
  %987 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %986)
  %988 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %987, i32 0, i32 10
  %989 = load i64, ptr %988, align 8
  %990 = and i64 %989, 1610612736
  %991 = icmp eq i64 %990, 1610612736
  br i1 %991, label %992, label %996

992:                                              ; preds = %984
  %993 = load i32, ptr %10, align 4
  %994 = load i32, ptr %10, align 4
  %995 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %993, i32 noundef %994)
  store i1 %995, ptr %5, align 1
  br label %1024

996:                                              ; preds = %984
  %997 = load i8, ptr %16, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1023

999:                                              ; preds = %996
  %1000 = load i8, ptr %14, align 1
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1023, label %1002

1002:                                             ; preds = %999
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  %1003 = load i32, ptr %10, align 4
  switch i32 %1003, label %1012 [
    i32 5377, label %1004
    i32 5408, label %1004
    i32 14840, label %1004
    i32 5348, label %1005
    i32 5379, label %1005
    i32 14838, label %1005
    i32 5315, label %1006
    i32 5346, label %1006
    i32 14809, label %1006
    i32 5286, label %1007
    i32 5317, label %1007
    i32 14807, label %1007
    i32 14245, label %1008
    i32 14276, label %1008
    i32 18349, label %1008
    i32 14216, label %1009
    i32 14247, label %1009
    i32 18347, label %1009
    i32 22001, label %1010
    i32 22032, label %1010
    i32 20376, label %1010
    i32 21972, label %1011
    i32 22003, label %1011
    i32 20374, label %1011
  ]

1004:                                             ; preds = %1002, %1002, %1002
  store i32 14726, ptr %49, align 4
  store i32 14811, ptr %50, align 4
  br label %1012

1005:                                             ; preds = %1002, %1002, %1002
  store i32 14735, ptr %49, align 4
  store i32 14820, ptr %50, align 4
  br label %1012

1006:                                             ; preds = %1002, %1002, %1002
  store i32 14753, ptr %49, align 4
  store i32 14780, ptr %50, align 4
  br label %1012

1007:                                             ; preds = %1002, %1002, %1002
  store i32 14762, ptr %49, align 4
  store i32 14789, ptr %50, align 4
  br label %1012

1008:                                             ; preds = %1002, %1002, %1002
  store i32 18293, ptr %49, align 4
  store i32 18320, ptr %50, align 4
  br label %1012

1009:                                             ; preds = %1002, %1002, %1002
  store i32 18302, ptr %49, align 4
  store i32 18329, ptr %50, align 4
  br label %1012

1010:                                             ; preds = %1002, %1002, %1002
  store i32 20320, ptr %49, align 4
  store i32 20347, ptr %50, align 4
  br label %1012

1011:                                             ; preds = %1002, %1002, %1002
  store i32 20329, ptr %49, align 4
  store i32 20356, ptr %50, align 4
  br label %1012

1012:                                             ; preds = %1011, %1010, %1009, %1008, %1007, %1006, %1005, %1004, %1002
  %1013 = load i32, ptr %49, align 4
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %50, align 4
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1015, %1012
  %1019 = load i32, ptr %49, align 4
  %1020 = load i32, ptr %50, align 4
  %1021 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %1019, i32 noundef %1020)
  store i1 %1021, ptr %5, align 1
  br label %1024

1022:                                             ; preds = %1015
  br label %1023

1023:                                             ; preds = %1022, %999, %996
  store i1 false, ptr %5, align 1
  br label %1024

1024:                                             ; preds = %1023, %1018, %992, %983, %869, %760, %646, %498, %384, %266, %232, %203, %169, %140, %106
  %1025 = load i1, ptr %5, align 1
  ret i1 %1025
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %2 = alloca %"class.llvm::ilist_iterator.184", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.184", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.184", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.184", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.145", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.151", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.184", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.184", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.145", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget8hasSSE41Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasAVX2Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasDQIEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 45
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasBWIEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasVLXEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 132
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ArrayRef.188", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::Align", align 1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %107

32:                                               ; preds = %5
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  store { i64, i8 } %40, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %41 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i32 [ %36, %35 ], [ %42, %37 ]
  store i32 %44, ptr %9, align 4
  store ptr %7, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %103, %43
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.FixupEntry, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.FixupEntry, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.FixupEntry, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.FixupEntry, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = call noundef ptr @_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %69)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %101

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.FixupEntry, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sdiv i32 %80, 8
  %82 = sext i32 %81 to i64
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %82)
  %83 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %20, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %77, i8 %84)
  store i32 %85, ptr %19, align 4
  %86 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86FixupVectorConstantsPass", ptr %25, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.FixupEntry, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %90, i32 noundef %93)
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %87, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %95 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 3
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %96, i32 noundef %98)
  %100 = load i32, ptr %19, align 4
  call void @_ZN4llvm14MachineOperand8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %100)
  store i1 true, ptr %6, align 1
  br label %108

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101, %53
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.FixupEntry, ptr %104, i32 1
  store ptr %105, ptr %15, align 8
  br label %49

106:                                              ; preds = %49
  br label %107

107:                                              ; preds = %106, %5
  store i1 false, ptr %6, align 1
  br label %108

108:                                              ; preds = %107, %73
  %109 = load i1, ptr %6, align 1
  ret i1 %109
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
  %15 = alloca %"class.std::optional.203", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  store { i64, i8 } %22, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %14, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantEj(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %15, ptr noundef %31, i32 noundef %32)
  %33 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %36 = call noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = urem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %54 = load i32, ptr %11, align 4
  %55 = call noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %63

56:                                               ; preds = %45, %41
  %57 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %58 = load i32, ptr %9, align 4
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %57, i32 noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %63

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61, %30
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %56, %50
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %64 = load i32, ptr %16, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %4
  store ptr null, ptr %5, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %5, align 8
  ret ptr %68

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE21_M_not_empty_functionIS6_EEbPT_(ptr noundef %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ERKSt16initializer_listIS9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FixupEntry, ptr %3, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional.203", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  call void @_ZL20getSplatableConstantPKN4llvm8ConstantEj(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %10, ptr noundef %16, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  store { i64, i8 } %25, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32, %20
  %39 = load i32, ptr %13, align 4
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 64, %40 ]
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %47 = load i32, ptr %13, align 4
  %48 = call noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %41, %19
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %9, i1 noundef zeroext true, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %9, i1 noundef zeroext false, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm14EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(672) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [14 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 1
  store i64 14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm18EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(864) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [18 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 1
  store i64 18, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm17EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [17 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 1
  store i64 17, ptr %9, align 8
  ret void
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
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x %struct.FixupEntry], align 16
  %16 = alloca %"class.llvm::ArrayRef.188", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %21, i32 noundef 32)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::X86FoldTableEntry", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::X86FoldTableEntry", ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 7
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %25, %20
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %39, i32 noundef 64)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::X86FoldTableEntry", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::X86FoldTableEntry", ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 7
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %43, %38
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  br label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %14, align 4
  %68 = getelementptr inbounds nuw %struct.FixupEntry, ptr %15, i32 0, i32 0
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %68, align 16
  %70 = getelementptr inbounds nuw %struct.FixupEntry, ptr %15, i32 0, i32 1
  store i32 32, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.FixupEntry, ptr %15, i32 0, i32 2
  store i32 32, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.FixupEntry, ptr %15, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %73 = getelementptr inbounds %struct.FixupEntry, ptr %15, i64 1
  %74 = getelementptr inbounds nuw %struct.FixupEntry, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %74, align 16
  %76 = getelementptr inbounds nuw %struct.FixupEntry, ptr %73, i32 0, i32 1
  store i32 64, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.FixupEntry, ptr %73, i32 0, i32 2
  store i32 64, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.FixupEntry, ptr %73, i32 0, i32 3
  call void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEEC2IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj) #13
  %79 = getelementptr inbounds nuw %class.anon.189, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm2EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
  %81 = load i32, ptr %14, align 4
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %83, i64 %85, i32 noundef 0, i32 noundef %81)
  store i1 %86, ptr %4, align 1
  %87 = getelementptr inbounds [2 x %struct.FixupEntry], ptr %15, i32 0, i32 0
  %88 = getelementptr inbounds %struct.FixupEntry, ptr %87, i64 2
  br label %89

89:                                               ; preds = %89, %66
  %90 = phi ptr [ %88, %66 ], [ %91, %89 ]
  %91 = getelementptr inbounds %struct.FixupEntry, ptr %90, i64 -1
  call void @_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %89

93:                                               ; preds = %89
  br label %95

94:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

declare noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FixupEntry, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw %"class.std::function", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %11, i32 0, i32 0
  %18 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %18
}

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) #3

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

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) #3

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
define linkonce_odr hidden void @_ZN4llvm14MachineOperand8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon.201, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19extractConstantBitsPKN4llvm8ConstantEj(ptr dead_on_unwind noalias writable sret(%"class.std::optional.203") align 8 %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::optional.203", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %7, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %19
  ]

18:                                               ; preds = %16
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %19

19:                                               ; preds = %18, %16
  ret void

20:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %11 = alloca %"class.llvm::SmallVector.230", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ArrayRef.236", align 8
  %15 = alloca %"class.llvm::SmallVector.237", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::ArrayRef.242", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::ArrayRef.242", align 8
  %21 = alloca %"class.llvm::SmallVector.243", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::ArrayRef.248", align 8
  %25 = alloca %"class.llvm::ArrayRef.248", align 8
  %26 = alloca %"class.llvm::SmallVector.249", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::ArrayRef.254", align 8
  %30 = alloca %"class.llvm::ArrayRef.254", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %55

35:                                               ; preds = %4
  call void @_ZN4llvm11SmallVectorIhLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %12, align 4
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef 8, i32 noundef %42)
  %43 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %44 = trunc i64 %43 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext %44)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %12, align 4
  br label %36, !llvm.loop !4

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr %51, i64 %53)
  store ptr %54, ptr %5, align 8
  call void @_ZN4llvm11SmallVectorIhLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %153

55:                                               ; preds = %4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  call void @_ZN4llvm11SmallVectorItLj20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %16, align 4
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %64, i32 noundef 16, i32 noundef %65)
  %66 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %67 = trunc i64 %66 to i16
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef zeroext %67)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 16
  store i32 %70, ptr %16, align 4
  br label %59, !llvm.loop !6

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef zeroext i1 @_ZNK4llvm4Type11is16bitFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef %75, ptr %77, i64 %79)
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %88

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr %84, i64 %86)
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %88

88:                                               ; preds = %81, %74
  call void @_ZN4llvm11SmallVectorItLj20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  br label %153

89:                                               ; preds = %55
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  call void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 0, ptr %22, align 4
  br label %93

93:                                               ; preds = %102, %92
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %22, align 4
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %98, i32 noundef 32, i32 noundef %99)
  %100 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %101 = trunc i64 %100 to i32
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %101)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #13
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %22, align 4
  %104 = add i32 %103, 32
  store i32 %104, ptr %22, align 4
  br label %93, !llvm.loop !7

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %109, ptr %111, i64 %113)
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %122

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr %118, i64 %120)
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %115, %108
  call void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %153

123:                                              ; preds = %89
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 0, ptr %27, align 4
  br label %124

124:                                              ; preds = %132, %123
  %125 = load i32, ptr %27, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %27, align 4
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %129, i32 noundef 64, i32 noundef %130)
  %131 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %131)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %27, align 4
  %134 = add i32 %133, 64
  store i32 %134, ptr %27, align 4
  br label %124, !llvm.loop !8

135:                                              ; preds = %124
  %136 = load ptr, ptr %7, align 8
  %137 = call noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef %139, ptr %141, i64 %143)
  store ptr %144, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %152

145:                                              ; preds = %135
  %146 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr %148, i64 %150)
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %152

152:                                              ; preds = %145, %138
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  br label %153

153:                                              ; preds = %152, %122, %88, %48
  %154 = load ptr, ptr %5, align 8
  ret ptr %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #15
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.203") align 8 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::optional.203", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::optional.203", align 8
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
  store ptr %1, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  store { i64, i8 } %36, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPKNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %41)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  br label %175

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntEKNS_8ConstantEEEDcPT0_(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br label %175

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZN4llvm8dyn_castINS_10ConstantFPEKNS_8ConstantEEEDcPT0_(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm10ConstantFP8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %175

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantVectorEKNS_8ConstantEEEDcPT0_(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %107

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef ptr @_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %14, ptr noundef %69)
  %70 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(12) %73)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  store i32 1, ptr %16, align 4
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %176 [
    i32 0, label %77
    i32 1, label %175
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %63
  %79 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, i32 noundef %79)
  store i32 0, ptr %18, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef i32 @_ZNK4llvm17ConstantAggregate14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  store i32 %81, ptr %19, align 4
  br label %82

82:                                               ; preds = %102, %78
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call noundef ptr @_ZNK4llvm17ConstantAggregate10getOperandEj(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %21, ptr noundef %90)
  %91 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %16, align 4
  br label %99

93:                                               ; preds = %86
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %95 = load i32, ptr %18, align 4
  %96 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %97 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %96)
  %98 = mul i32 %95, %97
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef %98)
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %93, %92
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %82, !llvm.loop !9

105:                                              ; preds = %82
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %99
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %175

107:                                              ; preds = %58
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef ptr @_ZN4llvm8dyn_castINS_22ConstantDataSequentialEKNS_8ConstantEEEDcPT0_(ptr noundef %108)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %174

112:                                              ; preds = %107
  %113 = load ptr, ptr %22, align 8
  %114 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %115 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %23, align 1
  %117 = load ptr, ptr %22, align 8
  %118 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
  %119 = call noundef zeroext i1 @_ZNK4llvm4Type8isHalfTyEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br i1 %119, label %132, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %22, align 8
  %122 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %123 = call noundef zeroext i1 @_ZNK4llvm4Type10isBFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %22, align 8
  %126 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
  %127 = call noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %22, align 8
  %130 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
  %131 = call noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
  br label %132

132:                                              ; preds = %128, %124, %120, %112
  %133 = phi i1 [ true, %124 ], [ true, %120 ], [ true, %112 ], [ %131, %128 ]
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %24, align 1
  %135 = load i8, ptr %23, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr %24, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %173

140:                                              ; preds = %137, %132
  %141 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %25, i32 noundef %141)
  %142 = load ptr, ptr %22, align 8
  %143 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
  %144 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #16
  store { i64, i8 } %144, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 9, i1 false)
  %145 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %26, align 4
  store i32 0, ptr %29, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
  store i32 %148, ptr %30, align 4
  br label %149

149:                                              ; preds = %169, %140
  %150 = load i32, ptr %29, align 4
  %151 = load i32, ptr %30, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load i8, ptr %23, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr %29, align 4
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef %158)
  %159 = load i32, ptr %29, align 4
  %160 = load i32, ptr %26, align 4
  %161 = mul i32 %159, %160
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %161)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #13
  br label %168

162:                                              ; preds = %153
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %29, align 4
  call void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef %164)
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %165 = load i32, ptr %29, align 4
  %166 = load i32, ptr %26, align 4
  %167 = mul i32 %165, %166
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %167)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #13
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %168

168:                                              ; preds = %162, %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %29, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %29, align 4
  br label %149, !llvm.loop !10

172:                                              ; preds = %149
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store i32 1, ptr %16, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #13
  br label %175

173:                                              ; preds = %137
  br label %174

174:                                              ; preds = %173, %107
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %175

175:                                              ; preds = %174, %172, %106, %75, %55, %47, %40
  ret void

176:                                              ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPKNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPKNS_8ConstantEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10ConstantFPEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm10ConstantFP8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantFP", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %13 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %18

16:                                               ; preds = %11
  unreachable

17:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14ConstantVectorEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call { ptr, ptr } @_ZNK4llvm4User8operandsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %44, %1
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %49

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  br label %21

47:                                               ; preds = %21
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17ConstantAggregate14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17ConstantAggregate10getOperandEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %10)
  ret ptr %11
}

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_22ConstantDataSequentialEKNS_8ConstantEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type8isHalfTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isBFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPKNS_8ConstantEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10UndefValueENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10UndefValueENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10UndefValue7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10UndefValue7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_8ConstantES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJRKS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.204", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJRKS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10ConstantFPEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10ConstantFPEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10ConstantFPEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10ConstantFPEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10ConstantFPEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10ConstantFPEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10ConstantFPEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10ConstantFPENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10ConstantFPENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10ConstantFP7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10ConstantFP7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10ConstantFPEPKNS_8ConstantES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantVectorEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantVectorEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantVectorEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantVectorEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantVectorEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantVectorEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantVectorEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantVectorENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantVectorENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14ConstantVector7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ConstantVector7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantVectorEPKNS_8ConstantES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm4User8operandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPNS_8ConstantEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPNS_8ConstantEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_8ConstantEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8ConstantEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8ConstantEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8operandsEPKNS_4UserE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17ConstantAggregateEE8op_beginEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_8ConstantENS_5ValueEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_22ConstantDataSequentialEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_22ConstantDataSequentialEPKNS_8ConstantEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_22ConstantDataSequentialEPKNS_8ConstantEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEKPKNS_8ConstantES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8ConstantEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_22ConstantDataSequentialEPKNS_8ConstantES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_22ConstantDataSequentialEPKNS_8ConstantEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_22ConstantDataSequentialEPKNS_8ConstantEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_22ConstantDataSequentialENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_22ConstantDataSequentialENS_8ConstantEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm22ConstantDataSequential7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22ConstantDataSequential7classofEPKNS_5ValueE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.216", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"class.llvm::APFloat", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.llvm::APFloat", ptr %13, i64 -1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 32, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #15
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.221", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.216", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.204", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.204", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.204", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.204", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIhLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIhEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  ret void
}

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #3

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

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2IvEERKNS_25SmallVectorTemplateCommonIhT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.236", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.236", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIhLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %9, i64 2, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11is16bitFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj20EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.248", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.248", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.254", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.254", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIhvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE28reserveForParamAndGetAddressERhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIhLb1EEEEEPKhPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIhLb1EEEEEPKhPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIhvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIhvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13destroy_rangeEPhS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIhvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIhvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIhvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 2 dereferenceable(2) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
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
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.234", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
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

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  call void @free(ptr noundef %6) #13
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.204", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.208", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE21_M_not_empty_functionIS6_EEbPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_ZSt10__invoke_rIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
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
define linkonce_odr noundef ptr @_ZSt10__invoke_rIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZSt13__invoke_implIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPN4llvm8ConstantERPFS2_PKS1_jjjEJS4_jjjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call noundef ptr %12(ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFPN4llvm8ConstantEPKS2_jjjEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds %struct.FixupEntry, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt16initializer_listIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS2_17MachineBasicBlockERNS2_12MachineInstrEE10FixupEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPN4llvm8ConstantEPKS1_jjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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
define internal void @_ZL20getSplatableConstantPKN4llvm8ConstantEj(ptr dead_on_unwind noalias writable sret(%"class.std::optional.203") align 8 %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.203", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SmallVector.255", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::optional.203", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %8, ptr noundef %25)
  %26 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %29 = load i32, ptr %6, align 4
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %33 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %33)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %3
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %135 [
    i32 0, label %38
    i32 1, label %134
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantVectorEKNS_8ConstantEEEDcPT0_(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %133

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef i32 @_ZNK4llvm17ConstantAggregate14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %13, align 4
  %50 = udiv i32 %48, %49
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %13, align 4
  %53 = urem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %132

55:                                               ; preds = %43
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  store ptr null, ptr %16, align 8
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %15, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %94, %55
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_8ConstantEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %94

71:                                               ; preds = %68
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %14, align 4
  %74 = urem i32 %72, %73
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %76)
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %19, align 4
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %82)
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80, %71
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %19, align 4
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %90)
  store ptr %88, ptr %91, align 8
  br label %94

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %62
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %10, align 4
  br label %131

94:                                               ; preds = %87, %70
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %58, !llvm.loop !11

97:                                               ; preds = %58
  %98 = load i32, ptr %6, align 4
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %20, i32 noundef %98)
  store i32 0, ptr %21, align 4
  br label %99

99:                                               ; preds = %126, %97
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %99
  %104 = load i32, ptr %21, align 4
  %105 = zext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %105)
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %126

110:                                              ; preds = %103
  %111 = load i32, ptr %21, align 4
  %112 = zext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %112)
  %114 = load ptr, ptr %113, align 8
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %22, ptr noundef %114)
  %115 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %118 = load i32, ptr %21, align 4
  %119 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %120 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %119)
  %121 = mul i32 %118, %120
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %117, i32 noundef %121)
  store i32 7, ptr %10, align 4
  br label %123

122:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %135 [
    i32 0, label %125
    i32 7, label %126
  ]

125:                                              ; preds = %123
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 1, ptr %10, align 4
  br label %130

126:                                              ; preds = %123, %109
  %127 = load i32, ptr %21, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %21, align 4
  br label %99, !llvm.loop !12

129:                                              ; preds = %99
  call void @_ZNSt8optionalIN4llvm5APIntEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %125
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #13
  br label %131

131:                                              ; preds = %130, %93
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #13
  br label %134

132:                                              ; preds = %43
  br label %133

133:                                              ; preds = %132, %38
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %134

134:                                              ; preds = %133, %131, %36
  ret void

135:                                              ; preds = %123, %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

declare noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 16)
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef %10)
  ret void
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, ptr noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load i64, ptr %5, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
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
  %13 = alloca %"class.std::optional.203", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = udiv i32 %21, %22
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  call void @_ZL19extractConstantBitsPKN4llvm8ConstantEj(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8 %13, ptr noundef %24, i32 noundef %25)
  %26 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br i1 %26, label %27, label %76

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = mul i32 %28, %29
  call void @_ZN4llvm5APInt7getZeroEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, i32 noundef %30)
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %63, %27
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %12, align 4
  %40 = mul i32 %38, %39
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %37, i32 noundef %40)
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = call noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %45 = load i32, ptr %11, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %35
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %52 = load i32, ptr %11, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %43
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %60

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %11, align 4
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %56)
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %57, %58
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %59)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %55, %54
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  %61 = load i32, ptr %17, align 4
  switch i32 %61, label %75 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %31, !llvm.loop !14

66:                                               ; preds = %31
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = load ptr, ptr %19, align 8
  %72 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = load i32, ptr %11, align 4
  %74 = call noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %73)
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %66, %60
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  br label %77

76:                                               ; preds = %5
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %78 = load i32, ptr %17, align 4
  switch i32 %78, label %82 [
    i32 0, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %6, align 8
  ret ptr %81

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt18getSignificantBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %13, %17
  %19 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %18)
  store i32 %19, ptr %2, align 4
  br label %22

20:                                               ; preds = %1
  %21 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %11, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

declare noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERNS_15MachineFunctionERNS_17MachineBasicBlockERNS_12MachineInstrEE10FixupEntryEC2ILm2EEERAT__KS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x %struct.FixupEntry], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.188", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.184", align 8
  %4 = alloca %"class.llvm::ilist_iterator.184", align 8
  %5 = alloca %"class.llvm::ilist_iterator.184", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.184", align 8
  %4 = alloca %"class.llvm::ilist_iterator.184", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.184", align 8
  %3 = alloca %"class.llvm::ilist_iterator.184", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
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
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  br label %8, !llvm.loop !16

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
  br label %17, !llvm.loop !17

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.151", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
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
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.151", ptr %3, i32 0, i32 0
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
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #13
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %10, i64 noundef %11, i64 noundef 11) #17
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
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #13
  %13 = load i64, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #13
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #13
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
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #13
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
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #13
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
  %7 = alloca %class.anon.260, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.260, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.260, ptr %7, i32 0, i32 1
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
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #17
  unreachable

21:                                               ; preds = %3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.261, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  %1 = alloca %class.anon.261, align 1
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
  %4 = getelementptr inbounds nuw %class.anon.260, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.260, ptr %3, i32 0, i32 1
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
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
define internal void @_GLOBAL__sub_I_X86FixupVectorConstants.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !5}
