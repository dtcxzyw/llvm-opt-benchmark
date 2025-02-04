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
%class.anon = type { ptr, ptr }
%class.anon.188 = type { ptr, ptr }
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
%"class.llvm::ArrayRef.194" = type { ptr, i64 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.189, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.189 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.190" }
%"class.llvm::ArrayRef.190" = type { ptr, i64 }
%class.anon.195 = type { i8 }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%class.anon.196 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.197 = type { i8 }

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

$_ZN4llvm5X86II16isApxExtendedRegEj = comdat any

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
@_ZL34InitializeCompressEVEXPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [38 x i8] c"Compressing EVEX instrs when possible\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"x86-compress-evex\00", align 1
@_ZN12_GLOBAL__N_116CompressEVEXPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116CompressEVEXPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116CompressEVEXPassD2Ev, ptr @_ZN12_GLOBAL__N_116CompressEVEXPassD0Ev, ptr @_ZNK12_GLOBAL__N_116CompressEVEXPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116CompressEVEXPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_116CompressEVEXPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN12_GLOBAL__N_120X86CompressEVEXTableE = internal constant [1436 x %"struct.(anonymous namespace)::X86TableEntry"] [%"struct.(anonymous namespace)::X86TableEntry" { i16 395, i16 394 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 397, i16 396 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 400, i16 399 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 402, i16 401 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 505, i16 504 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 508, i16 507 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 511, i16 510 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 514, i16 513 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 716, i16 715 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 719, i16 718 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 722, i16 721 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 725, i16 724 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 904, i16 903 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 905, i16 903 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 907, i16 906 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 908, i16 906 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 910, i16 909 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 911, i16 909 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 913, i16 912 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 914, i16 912 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 924, i16 923 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 926, i16 925 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 931, i16 930 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 933, i16 932 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 935, i16 934 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 936, i16 934 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 938, i16 937 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 939, i16 937 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 941, i16 940 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 942, i16 940 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 944, i16 943 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 945, i16 943 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 983, i16 982 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 984, i16 982 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 986, i16 985 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 987, i16 985 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 989, i16 988 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 990, i16 988 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 992, i16 991 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 993, i16 991 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 999, i16 998 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1000, i16 998 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1002, i16 1001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1003, i16 1001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1005, i16 1004 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1006, i16 1004 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1008, i16 1007 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1009, i16 1007 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1011, i16 1010 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1012, i16 1010 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1014, i16 1013 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1015, i16 1013 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1017, i16 1016 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1018, i16 1016 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1020, i16 1019 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1021, i16 1019 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1088, i16 1087 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1089, i16 1087 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1091, i16 1090 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1092, i16 1090 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1094, i16 1093 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1095, i16 1093 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1097, i16 1096 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1098, i16 1096 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1292, i16 1291 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1294, i16 1293 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1342, i16 1341 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1344, i16 1343 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1346, i16 1345 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1348, i16 1347 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1350, i16 1349 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1352, i16 1351 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1354, i16 1353 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1356, i16 1355 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1358, i16 1357 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1360, i16 1359 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1595, i16 1594 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1597, i16 1596 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1600, i16 1599 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1602, i16 1601 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1901, i16 1900 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1909, i16 1908 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1912, i16 1911 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1982, i16 1981 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1984, i16 1983 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1986, i16 1985 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1988, i16 1987 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1990, i16 1989 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1992, i16 1991 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1994, i16 1993 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1996, i16 1995 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 1998, i16 1997 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2000, i16 1999 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2002, i16 2001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2004, i16 2003 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2006, i16 2005 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2008, i16 2007 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2010, i16 2009 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2012, i16 2011 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2014, i16 2013 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2016, i16 2015 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2018, i16 2017 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2020, i16 2019 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2074, i16 2073 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2578, i16 2577 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2580, i16 2579 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2584, i16 2583 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2586, i16 2585 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2590, i16 2589 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2592, i16 2591 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2602, i16 2601 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2604, i16 2603 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2606, i16 2605 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2608, i16 2607 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2749, i16 2748 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2751, i16 2750 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2755, i16 2754 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 2757, i16 2756 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3098, i16 3097 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3100, i16 3099 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3102, i16 3101 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3104, i16 3103 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3106, i16 3105 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3108, i16 3107 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3110, i16 3109 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3112, i16 3111 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3894, i16 3893 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3896, i16 3895 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3898, i16 3897 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 3900, i16 3899 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4044, i16 4043 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4046, i16 4045 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4048, i16 4047 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4050, i16 4049 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4365, i16 4364 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4367, i16 4366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4369, i16 4368 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4371, i16 4370 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4553, i16 4552 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4555, i16 4554 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4557, i16 4556 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4559, i16 4558 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4611, i16 4610 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4899, i16 4898 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4900, i16 4897 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4903, i16 4902 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4984, i16 4983 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4986, i16 4985 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4988, i16 4987 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 4990, i16 4989 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5034, i16 5067 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5040, i16 5068 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5043, i16 5032 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5049, i16 5033 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5104, i16 5137 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5110, i16 5138 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5113, i16 5102 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5119, i16 5103 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5139, i16 5150 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5140, i16 5151 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5143, i16 5152 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5144, i16 5153 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5165, i16 5176 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5166, i16 5177 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5169, i16 5178 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5170, i16 5179 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5190, i16 5196 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5191, i16 5197 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5192, i16 5188 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5193, i16 5189 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5200, i16 5206 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5201, i16 5207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5202, i16 5198 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5203, i16 5199 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5210, i16 5216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5211, i16 5217 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5212, i16 5208 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5213, i16 5209 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5220, i16 5226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5221, i16 5227 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5222, i16 5218 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5223, i16 5219 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5235, i16 14724 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5238, i16 14725 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5262, i16 14724 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5265, i16 14725 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5288, i16 5315 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5294, i16 5316 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5297, i16 5286 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5303, i16 5287 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5319, i16 5346 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5325, i16 5347 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5328, i16 5317 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5334, i16 5318 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5350, i16 5377 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5356, i16 5378 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5359, i16 5348 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5365, i16 5349 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5381, i16 5408 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5387, i16 5409 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5390, i16 5379 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5396, i16 5380 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5486, i16 5553 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5489, i16 5554 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5498, i16 5485 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5507, i16 5485 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5517, i16 15085 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5520, i16 15086 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5523, i16 15056 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5526, i16 15057 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5535, i16 5516 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5544, i16 5516 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5555, i16 5553 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5558, i16 5554 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5569, i16 5587 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5572, i16 5588 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5575, i16 5567 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5578, i16 5568 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5713, i16 5718 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5714, i16 5719 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5715, i16 5720 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5716, i16 5721 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5727, i16 5732 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5728, i16 5733 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5729, i16 5734 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5730, i16 5735 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5913, i16 5940 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5919, i16 5941 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5922, i16 5911 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5928, i16 5912 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5977, i16 6010 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5983, i16 6011 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5986, i16 5975 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 5992, i16 5976 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6337, i16 6364 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6343, i16 6365 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6346, i16 6335 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6352, i16 6336 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6368, i16 6401 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6374, i16 6402 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6377, i16 6366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6383, i16 6367 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6438, i16 6471 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6444, i16 6472 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6447, i16 6436 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6453, i16 6437 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6739, i16 6763 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6742, i16 6764 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6745, i16 6737 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6748, i16 6738 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6932, i16 6965 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6938, i16 6966 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6941, i16 6930 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 6947, i16 6931 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7035, i16 7068 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7041, i16 7069 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7044, i16 7033 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7050, i16 7034 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7105, i16 7126 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7107, i16 7127 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7110, i16 7103 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7112, i16 7104 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7337, i16 7342 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7338, i16 7343 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7339, i16 7344 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7340, i16 7345 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7346, i16 7351 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7347, i16 7352 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7348, i16 7353 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7349, i16 7354 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7355, i16 7366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7356, i16 7367 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7359, i16 7368 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7360, i16 7369 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7410, i16 7414 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7411, i16 7415 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7412, i16 7416 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7413, i16 7417 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7423, i16 7428 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7424, i16 7429 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7425, i16 7430 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7426, i16 7431 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7432, i16 7437 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7433, i16 7438 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7434, i16 7439 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7435, i16 7440 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7446, i16 7451 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7447, i16 7452 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7448, i16 7453 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7449, i16 7454 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7455, i16 7466 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7456, i16 7467 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7459, i16 7468 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7460, i16 7469 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7481, i16 7486 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7482, i16 7487 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7483, i16 7488 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7484, i16 7489 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7490, i16 7495 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7491, i16 7496 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7492, i16 7497 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7493, i16 7498 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7561, i16 7594 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7567, i16 7595 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7570, i16 7559 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7576, i16 7560 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7961, i16 7994 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7967, i16 7995 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7970, i16 7959 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 7976, i16 7960 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8161, i16 8166 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8162, i16 8167 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8163, i16 8168 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8164, i16 8169 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8170, i16 8175 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8171, i16 8176 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8172, i16 8177 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8173, i16 8178 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8209, i16 8214 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8210, i16 8215 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8211, i16 8216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8212, i16 8217 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8218, i16 8223 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8219, i16 8224 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8220, i16 8225 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8221, i16 8226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8571, i16 8604 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8577, i16 8605 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8580, i16 8569 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8586, i16 8570 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8641, i16 8674 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8647, i16 8675 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8650, i16 8639 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8656, i16 8640 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8676, i16 8687 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8677, i16 8688 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8680, i16 8689 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8681, i16 8690 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8702, i16 8713 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8703, i16 8714 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8706, i16 8715 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8707, i16 8716 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8843, i16 8841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8845, i16 8842 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8858, i16 8841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8860, i16 8842 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8875, i16 8873 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8877, i16 8874 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8890, i16 8873 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8892, i16 8874 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8905, i16 8907 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 8906, i16 8908 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9106, i16 9139 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9112, i16 9140 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9115, i16 9104 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9121, i16 9105 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9176, i16 9209 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9182, i16 9210 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9185, i16 9174 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9191, i16 9175 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9211, i16 9223 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9212, i16 9224 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9215, i16 9225 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9216, i16 9226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9239, i16 9251 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9240, i16 9252 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9243, i16 9253 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9244, i16 9254 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9284, i16 9317 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9290, i16 9318 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9293, i16 9282 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9299, i16 9283 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9354, i16 9387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9360, i16 9388 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9363, i16 9352 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9369, i16 9353 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9389, i16 9401 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9390, i16 9402 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9393, i16 9403 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9394, i16 9404 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9417, i16 9429 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9418, i16 9430 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9421, i16 9431 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9422, i16 9432 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9462, i16 9495 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9468, i16 9496 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9471, i16 9460 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9477, i16 9461 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9532, i16 9565 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9538, i16 9566 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9541, i16 9530 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9547, i16 9531 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9567, i16 9579 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9568, i16 9580 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9571, i16 9581 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9572, i16 9582 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9595, i16 9607 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9596, i16 9608 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9599, i16 9609 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9600, i16 9610 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9687, i16 9720 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9693, i16 9721 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9696, i16 9685 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9702, i16 9686 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9757, i16 9790 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9763, i16 9791 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9766, i16 9755 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9772, i16 9756 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9794, i16 9827 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9800, i16 9828 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9803, i16 9792 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9809, i16 9793 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9864, i16 9897 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9870, i16 9898 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9873, i16 9862 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9879, i16 9863 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9901, i16 9934 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9907, i16 9935 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9910, i16 9899 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9916, i16 9900 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9971, i16 10004 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9977, i16 10005 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9980, i16 9969 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 9986, i16 9970 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10051, i16 10084 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10057, i16 10085 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10060, i16 10049 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10066, i16 10050 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10121, i16 10154 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10127, i16 10155 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10130, i16 10119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10136, i16 10120 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10156, i16 10168 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10157, i16 10169 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10160, i16 10170 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10161, i16 10171 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10184, i16 10196 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10185, i16 10197 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10188, i16 10198 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10189, i16 10199 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10229, i16 10262 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10235, i16 10263 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10238, i16 10227 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10244, i16 10228 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10299, i16 10332 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10305, i16 10333 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10308, i16 10297 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10314, i16 10298 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10334, i16 10346 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10335, i16 10347 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10338, i16 10348 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10339, i16 10349 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10362, i16 10374 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10363, i16 10375 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10366, i16 10376 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10367, i16 10377 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10407, i16 10440 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10413, i16 10441 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10416, i16 10405 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10422, i16 10406 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10477, i16 10510 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10483, i16 10511 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10486, i16 10475 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10492, i16 10476 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10512, i16 10524 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10513, i16 10525 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10516, i16 10526 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10517, i16 10527 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10540, i16 10552 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10541, i16 10553 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10544, i16 10554 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10545, i16 10555 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10558, i16 10591 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10564, i16 10592 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10567, i16 10556 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10573, i16 10557 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10628, i16 10661 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10634, i16 10662 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10637, i16 10626 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10643, i16 10627 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10665, i16 10698 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10671, i16 10699 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10674, i16 10663 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10680, i16 10664 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10735, i16 10768 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10741, i16 10769 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10744, i16 10733 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10750, i16 10734 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10772, i16 10805 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10778, i16 10806 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10781, i16 10770 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10787, i16 10771 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10842, i16 10875 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10848, i16 10876 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10851, i16 10840 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10857, i16 10841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 10996, i16 11029 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11002, i16 11030 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11005, i16 10994 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11011, i16 10995 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11066, i16 11099 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11072, i16 11100 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11075, i16 11064 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11081, i16 11065 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11101, i16 11113 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11102, i16 11114 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11105, i16 11115 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11106, i16 11116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11129, i16 11141 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11130, i16 11142 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11133, i16 11143 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11134, i16 11144 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11174, i16 11207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11180, i16 11208 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11183, i16 11172 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11189, i16 11173 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11244, i16 11277 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11250, i16 11278 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11253, i16 11242 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11259, i16 11243 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11279, i16 11291 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11280, i16 11292 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11283, i16 11293 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11284, i16 11294 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11307, i16 11319 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11308, i16 11320 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11311, i16 11321 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11312, i16 11322 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11352, i16 11385 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11358, i16 11386 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11361, i16 11350 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11367, i16 11351 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11422, i16 11455 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11428, i16 11456 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11431, i16 11420 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11437, i16 11421 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11457, i16 11469 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11458, i16 11470 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11461, i16 11471 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11462, i16 11472 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11485, i16 11497 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11486, i16 11498 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11489, i16 11499 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11490, i16 11500 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11562, i16 11595 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11568, i16 11596 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11571, i16 11560 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11577, i16 11561 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11632, i16 11665 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11638, i16 11666 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11641, i16 11630 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11647, i16 11631 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11667, i16 11679 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11668, i16 11680 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11671, i16 11681 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11672, i16 11682 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11695, i16 11707 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11696, i16 11708 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11699, i16 11709 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11700, i16 11710 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11740, i16 11773 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11746, i16 11774 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11749, i16 11738 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11755, i16 11739 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11810, i16 11843 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11816, i16 11844 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11819, i16 11808 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11825, i16 11809 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11845, i16 11857 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11846, i16 11858 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11849, i16 11859 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11850, i16 11860 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11873, i16 11885 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11874, i16 11886 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11877, i16 11887 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11878, i16 11888 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11918, i16 11951 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11924, i16 11952 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11927, i16 11916 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11933, i16 11917 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11988, i16 12021 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11994, i16 12022 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 11997, i16 11986 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12003, i16 11987 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12023, i16 12035 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12024, i16 12036 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12027, i16 12037 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12028, i16 12038 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12051, i16 12063 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12052, i16 12064 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12055, i16 12065 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12056, i16 12066 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12534, i16 12558 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12537, i16 12559 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12543, i16 12529 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12546, i16 12530 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12565, i16 12589 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12568, i16 12590 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12574, i16 12560 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12577, i16 12561 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12593, i16 12611 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12596, i16 12612 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12599, i16 12591 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12602, i16 12592 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12631, i16 12629 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12634, i16 12630 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12649, i16 12629 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12652, i16 12630 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12669, i16 12667 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12672, i16 12668 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12687, i16 12667 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12690, i16 12668 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12705, i16 12707 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12706, i16 12708 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12724, i16 12751 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12730, i16 12752 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12733, i16 12722 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12739, i16 12723 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12782, i16 12809 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12788, i16 12810 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12791, i16 12780 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12797, i16 12781 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12811, i16 12813 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12812, i16 12814 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12817, i16 12819 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12818, i16 12820 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12850, i16 12883 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12856, i16 12884 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12859, i16 12848 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12865, i16 12849 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12920, i16 12953 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12926, i16 12954 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12929, i16 12918 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12935, i16 12919 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12955, i16 12966 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12956, i16 12967 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12959, i16 12968 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12960, i16 12969 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12981, i16 12992 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12982, i16 12993 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12985, i16 12994 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 12986, i16 12995 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13001, i16 13028 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13007, i16 13029 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13010, i16 12999 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13016, i16 13000 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13059, i16 13086 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13065, i16 13087 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13068, i16 13057 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13074, i16 13058 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13088, i16 13090 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13089, i16 13091 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13094, i16 13096 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13095, i16 13097 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13280, i16 13313 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13286, i16 13314 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13289, i16 13278 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13295, i16 13279 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13350, i16 13383 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13356, i16 13384 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13359, i16 13348 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13365, i16 13349 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13385, i16 13396 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13386, i16 13397 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13389, i16 13398 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13390, i16 13399 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13411, i16 13422 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13412, i16 13423 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13415, i16 13424 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13416, i16 13425 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13430, i16 13432 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13431, i16 13433 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13434, i16 13435 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13440, i16 13473 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13442, i16 13474 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13445, i16 13475 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13451, i16 13436 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13453, i16 13437 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13456, i16 13438 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13481, i16 13514 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13483, i16 13515 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13486, i16 13516 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13492, i16 13477 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13494, i16 13478 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13497, i16 13479 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13520, i16 13538 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13523, i16 13539 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13526, i16 13518 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13529, i16 13519 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13540, i16 13542 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13541, i16 13543 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13544, i16 13545 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13546, i16 13616 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13548, i16 13617 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13551, i16 13618 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13557, i16 13612 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13559, i16 13613 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13562, i16 13614 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13579, i16 13616 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13581, i16 13617 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13584, i16 13618 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13590, i16 13612 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13592, i16 13613 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13595, i16 13614 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13620, i16 13756 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13622, i16 13757 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13625, i16 13758 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13631, i16 13752 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13633, i16 13753 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13636, i16 13754 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13653, i16 13756 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13655, i16 13757 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13658, i16 13758 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13664, i16 13752 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13666, i16 13753 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13669, i16 13754 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13686, i16 13756 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13688, i16 13757 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13691, i16 13758 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13697, i16 13752 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13699, i16 13753 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13702, i16 13754 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13719, i16 13756 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13721, i16 13757 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13724, i16 13758 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13730, i16 13752 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13732, i16 13753 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13735, i16 13754 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13760, i16 13761 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13762, i16 13764 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13763, i16 13765 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13766, i16 13768 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13767, i16 13769 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13770, i16 13771 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13772, i16 13774 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13773, i16 13775 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13776, i16 13778 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13777, i16 13779 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13785, i16 13788 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13786, i16 13784 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13790, i16 13793 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13791, i16 13789 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13795, i16 13798 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13796, i16 13794 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13800, i16 13803 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13801, i16 13799 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13804, i16 13806 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13805, i16 13807 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13808, i16 13810 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13809, i16 13811 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13812, i16 13814 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13813, i16 13815 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13816, i16 13817 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13818, i16 13830 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13820, i16 13831 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13821, i16 13832 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13824, i16 13833 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13835, i16 13836 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13840, i16 13858 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13843, i16 13859 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13846, i16 13838 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13849, i16 13839 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13875, i16 13893 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13878, i16 13894 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13881, i16 13873 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13884, i16 13874 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13895, i16 13896 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13897, i16 13909 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13899, i16 13910 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13900, i16 13911 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13903, i16 13912 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13918, i16 13951 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13920, i16 13952 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13923, i16 13953 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13929, i16 13914 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13931, i16 13915 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13934, i16 13916 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13959, i16 13992 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13961, i16 13993 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13964, i16 13994 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13970, i16 13955 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13972, i16 13956 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 13975, i16 13957 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14000, i16 14001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14004, i16 14022 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14007, i16 14023 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14010, i16 14002 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14013, i16 14003 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14064, i16 14097 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14070, i16 14098 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14073, i16 14062 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14079, i16 14063 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14134, i16 14167 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14140, i16 14168 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14143, i16 14132 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14149, i16 14133 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14169, i16 14180 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14170, i16 14181 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14173, i16 14182 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14174, i16 14183 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14195, i16 14206 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14196, i16 14207 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14199, i16 14208 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14200, i16 14209 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14218, i16 14245 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14224, i16 14246 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14227, i16 14216 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14233, i16 14217 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14249, i16 14276 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14255, i16 14277 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14258, i16 14247 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14264, i16 14248 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14304, i16 14322 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14307, i16 14323 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14310, i16 14302 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14313, i16 14303 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14326, i16 14353 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14332, i16 14354 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14335, i16 14324 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14341, i16 14325 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14384, i16 14402 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14387, i16 14403 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14390, i16 14382 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14393, i16 14383 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14406, i16 14433 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14412, i16 14434 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14415, i16 14404 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14421, i16 14405 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14437, i16 14455 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14440, i16 14456 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14443, i16 14435 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14446, i16 14436 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14459, i16 14486 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14465, i16 14487 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14468, i16 14457 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14474, i16 14458 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14490, i16 14508 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14493, i16 14509 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14496, i16 14488 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14499, i16 14489 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14512, i16 14530 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14515, i16 14531 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14518, i16 14510 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14521, i16 14511 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14534, i16 14561 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14540, i16 14562 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14543, i16 14532 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14549, i16 14533 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14565, i16 14592 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14571, i16 14593 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14574, i16 14563 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14580, i16 14564 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14596, i16 14614 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14599, i16 14615 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14602, i16 14594 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14605, i16 14595 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14618, i16 14636 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14621, i16 14637 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14624, i16 14616 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14627, i16 14617 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14640, i16 14658 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14643, i16 14659 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14646, i16 14638 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14649, i16 14639 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14662, i16 14680 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14665, i16 14681 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14668, i16 14660 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14671, i16 14661 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14684, i16 14702 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14687, i16 14703 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14690, i16 14682 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14693, i16 14683 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14706, i16 14724 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14709, i16 14725 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14712, i16 14704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14715, i16 14705 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14726, i16 14840 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14732, i16 14841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14735, i16 14838 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14741, i16 14839 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14753, i16 14809 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14759, i16 14810 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14762, i16 14807 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14768, i16 14808 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14780, i16 14809 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14786, i16 14810 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14789, i16 14807 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14795, i16 14808 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14811, i16 14840 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14817, i16 14841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14820, i16 14838 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14826, i16 14839 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14844, i16 14862 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14847, i16 14863 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14850, i16 14842 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14853, i16 14843 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14866, i16 14884 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14869, i16 14885 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14872, i16 14864 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14875, i16 14865 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14990, i16 15017 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14993, i16 15018 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14996, i16 14988 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 14999, i16 14989 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15021, i16 15048 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15024, i16 15049 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15027, i16 15019 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15030, i16 15020 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15058, i16 15085 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15061, i16 15086 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15064, i16 15056 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15067, i16 15057 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15089, i16 15116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15092, i16 15117 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15095, i16 15087 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15098, i16 15088 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15120, i16 15126 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15121, i16 15127 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15122, i16 15118 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15123, i16 15119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15548, i16 15575 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15554, i16 15576 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15557, i16 15546 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15563, i16 15547 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15579, i16 15606 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15585, i16 15607 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15588, i16 15577 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15594, i16 15578 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15610, i16 15637 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15616, i16 15638 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15619, i16 15608 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15625, i16 15609 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15641, i16 15668 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15647, i16 15669 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15650, i16 15639 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15656, i16 15640 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15672, i16 15699 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15678, i16 15700 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15681, i16 15670 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15687, i16 15671 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15703, i16 15730 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15709, i16 15731 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15712, i16 15701 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15718, i16 15702 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15734, i16 15761 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15740, i16 15762 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15743, i16 15732 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15749, i16 15733 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15765, i16 15792 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15771, i16 15793 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15774, i16 15763 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15780, i16 15764 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15796, i16 15823 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15802, i16 15824 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15805, i16 15794 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15811, i16 15795 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15827, i16 15854 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15833, i16 15855 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15836, i16 15825 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15842, i16 15826 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15858, i16 15885 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15864, i16 15886 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15867, i16 15856 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15873, i16 15857 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15889, i16 15916 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15895, i16 15917 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15898, i16 15887 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15904, i16 15888 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15920, i16 15947 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15926, i16 15948 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15929, i16 15918 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15935, i16 15919 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15951, i16 15978 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15957, i16 15979 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15960, i16 15949 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15966, i16 15950 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15982, i16 16009 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15988, i16 16010 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15991, i16 15980 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 15997, i16 15981 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16013, i16 16040 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16019, i16 16041 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16022, i16 16011 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16028, i16 16012 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16066, i16 16064 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16072, i16 16065 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16251, i16 16302 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16254, i16 16303 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16257, i16 16304 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16263, i16 16305 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16269, i16 16244 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16272, i16 16245 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16275, i16 16246 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16281, i16 16247 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16313, i16 16364 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16316, i16 16365 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16319, i16 16366 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16325, i16 16367 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16331, i16 16306 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16334, i16 16307 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16337, i16 16308 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16343, i16 16309 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16373, i16 16368 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16376, i16 16369 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16408, i16 16406 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16414, i16 16407 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16431, i16 16426 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16434, i16 16427 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16698, i16 16700 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16699, i16 16701 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16702, i16 16704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16703, i16 16705 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16706, i16 16708 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16707, i16 16709 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16710, i16 16713 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16711, i16 16714 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16792, i16 16794 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16793, i16 16795 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16796, i16 16798 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16797, i16 16799 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16800, i16 16802 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16801, i16 16803 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16804, i16 16806 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16805, i16 16807 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16888, i16 16915 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16894, i16 16916 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16897, i16 16886 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16903, i16 16887 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16919, i16 16946 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16925, i16 16947 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16928, i16 16917 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16934, i16 16918 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16950, i16 16968 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16953, i16 16969 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16956, i16 16948 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16959, i16 16949 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16972, i16 16990 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16975, i16 16991 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16978, i16 16970 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 16981, i16 16971 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17002, i16 17020 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17005, i16 17021 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17008, i16 17000 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17011, i16 17001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17024, i16 17051 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17030, i16 17052 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17033, i16 17022 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17039, i16 17023 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17082, i16 17100 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17085, i16 17101 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17088, i16 17080 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17091, i16 17081 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17104, i16 17122 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17107, i16 17123 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17110, i16 17102 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17113, i16 17103 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17126, i16 17153 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17132, i16 17154 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17135, i16 17124 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17141, i16 17125 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17184, i16 17202 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17187, i16 17203 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17190, i16 17182 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17193, i16 17183 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17206, i16 17224 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17209, i16 17225 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17212, i16 17204 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17215, i16 17205 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17228, i16 17255 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17234, i16 17256 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17237, i16 17226 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17243, i16 17227 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17286, i16 17304 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17289, i16 17305 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17292, i16 17284 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17295, i16 17285 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17308, i16 17326 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17311, i16 17327 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17314, i16 17306 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17317, i16 17307 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17330, i16 17357 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17336, i16 17358 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17339, i16 17328 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17345, i16 17329 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17388, i16 17406 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17391, i16 17407 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17394, i16 17386 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17397, i16 17387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17598, i16 17616 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17601, i16 17617 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17604, i16 17596 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17607, i16 17597 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17620, i16 17638 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17623, i16 17639 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17626, i16 17618 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17629, i16 17619 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17642, i16 17660 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17645, i16 17661 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17648, i16 17640 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17651, i16 17641 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17664, i16 17682 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17667, i16 17683 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17670, i16 17662 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17673, i16 17663 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17686, i16 17704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17689, i16 17705 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17692, i16 17684 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17695, i16 17685 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17708, i16 17726 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17711, i16 17727 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17714, i16 17706 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17717, i16 17707 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17838, i16 17856 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17841, i16 17857 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17844, i16 17836 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17847, i16 17837 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17860, i16 17878 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17863, i16 17879 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17866, i16 17858 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17869, i16 17859 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17882, i16 17900 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17885, i16 17901 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17888, i16 17880 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17891, i16 17881 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17904, i16 17922 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17907, i16 17923 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17910, i16 17902 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17913, i16 17903 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17926, i16 17944 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17929, i16 17945 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17932, i16 17924 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17935, i16 17925 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17948, i16 17966 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17951, i16 17967 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17954, i16 17946 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17957, i16 17947 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17970, i16 17997 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17976, i16 17998 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17979, i16 17968 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 17985, i16 17969 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18001, i16 18019 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18004, i16 18020 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18007, i16 17999 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18010, i16 18000 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18023, i16 18041 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18026, i16 18042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18029, i16 18021 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18032, i16 18022 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18045, i16 18063 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18048, i16 18064 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18051, i16 18043 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18054, i16 18044 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18067, i16 18094 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18073, i16 18095 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18076, i16 18065 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18082, i16 18066 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18125, i16 18143 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18128, i16 18144 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18131, i16 18123 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18134, i16 18124 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18174, i16 18201 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18180, i16 18202 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18183, i16 18172 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18189, i16 18173 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18293, i16 18349 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18299, i16 18350 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18302, i16 18347 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18308, i16 18348 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18320, i16 18349 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18326, i16 18350 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18329, i16 18347 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18335, i16 18348 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18597, i16 18603 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18598, i16 18604 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18599, i16 18595 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18600, i16 18596 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18951, i16 18969 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18954, i16 18970 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18957, i16 18949 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18960, i16 18950 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18976, i16 19000 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18979, i16 19001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18985, i16 18971 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 18988, i16 18972 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19004, i16 19022 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19007, i16 19023 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19010, i16 19002 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19013, i16 19003 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19026, i16 19044 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19029, i16 19045 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19032, i16 19024 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19035, i16 19025 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19060, i16 19065 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19062, i16 19058 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19075, i16 19114 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19078, i16 19115 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19081, i16 19116 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19090, i16 19066 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19093, i16 19067 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19096, i16 19068 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19126, i16 19165 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19129, i16 19166 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19132, i16 19167 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19141, i16 19117 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19144, i16 19118 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19147, i16 19119 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19170, i16 19197 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19176, i16 19198 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19179, i16 19168 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19185, i16 19169 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19201, i16 19228 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19207, i16 19229 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19210, i16 19199 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19216, i16 19200 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19254, i16 19287 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19257, i16 19288 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19260, i16 19289 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19266, i16 19248 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19269, i16 19249 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19272, i16 19250 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19299, i16 19338 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19302, i16 19339 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19305, i16 19340 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19314, i16 19290 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19317, i16 19291 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19320, i16 19292 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19388, i16 19415 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19394, i16 19416 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19397, i16 19386 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19403, i16 19387 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19468, i16 19501 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19471, i16 19502 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19474, i16 19503 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19480, i16 19462 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19483, i16 19463 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19486, i16 19464 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19506, i16 19511 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19508, i16 19504 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19521, i16 19560 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19524, i16 19561 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19527, i16 19562 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19536, i16 19512 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19539, i16 19513 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19542, i16 19514 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19572, i16 19611 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19575, i16 19612 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19578, i16 19613 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19587, i16 19563 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19590, i16 19564 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19593, i16 19565 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19616, i16 19643 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19622, i16 19644 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19625, i16 19614 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19631, i16 19615 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19647, i16 19674 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19653, i16 19675 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19656, i16 19645 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19662, i16 19646 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19700, i16 19733 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19703, i16 19734 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19706, i16 19735 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19712, i16 19694 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19715, i16 19695 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19718, i16 19696 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19738, i16 19756 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19741, i16 19757 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19744, i16 19736 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19747, i16 19737 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19760, i16 19787 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19766, i16 19788 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19769, i16 19758 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19775, i16 19759 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19791, i16 19818 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19797, i16 19819 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19800, i16 19789 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19806, i16 19790 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19822, i16 19840 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19825, i16 19841 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19828, i16 19820 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19831, i16 19821 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19844, i16 19862 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19847, i16 19863 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19850, i16 19842 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19853, i16 19843 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19866, i16 19884 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19869, i16 19885 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19872, i16 19864 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19875, i16 19865 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19888, i16 19906 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19891, i16 19907 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19894, i16 19886 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19897, i16 19887 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19910, i16 19928 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19913, i16 19929 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19916, i16 19908 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 19919, i16 19909 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20110, i16 20128 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20113, i16 20129 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20116, i16 20108 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20119, i16 20109 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20132, i16 20159 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20138, i16 20160 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20141, i16 20130 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20147, i16 20131 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20163, i16 20190 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20169, i16 20191 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20172, i16 20161 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20178, i16 20162 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20194, i16 20212 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20197, i16 20213 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20200, i16 20192 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20203, i16 20193 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20216, i16 20234 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20219, i16 20235 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20222, i16 20214 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20225, i16 20215 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20238, i16 20265 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20244, i16 20266 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20247, i16 20236 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20253, i16 20237 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20269, i16 20296 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20275, i16 20297 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20278, i16 20267 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20284, i16 20268 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20300, i16 20318 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20303, i16 20319 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20306, i16 20298 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20309, i16 20299 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20320, i16 20376 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20326, i16 20377 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20329, i16 20374 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20335, i16 20375 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20347, i16 20376 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20353, i16 20377 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20356, i16 20374 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20362, i16 20375 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20821, i16 20952 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20824, i16 20953 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20830, i16 20950 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20833, i16 20951 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20887, i16 20956 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20890, i16 20957 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20896, i16 20954 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20899, i16 20955 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20917, i16 20958 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20918, i16 20959 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20921, i16 20960 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20922, i16 20961 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20939, i16 20962 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20940, i16 20963 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20943, i16 20964 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 20944, i16 20965 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21321, i16 16042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21324, i16 16043 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21339, i16 16042 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21342, i16 16043 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21357, i16 16044 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21360, i16 16045 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21375, i16 16044 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21378, i16 16045 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21395, i16 21419 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21398, i16 21420 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21404, i16 21390 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21407, i16 21391 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21426, i16 21450 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21429, i16 21451 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21435, i16 21421 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21438, i16 21422 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21495, i16 21528 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21501, i16 21529 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21504, i16 21493 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21510, i16 21494 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21565, i16 21598 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21571, i16 21599 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21574, i16 21563 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21580, i16 21564 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21600, i16 21611 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21601, i16 21612 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21604, i16 21613 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21605, i16 21614 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21626, i16 21637 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21627, i16 21638 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21630, i16 21639 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21631, i16 21640 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21671, i16 21704 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21677, i16 21705 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21680, i16 21669 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21686, i16 21670 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21741, i16 21774 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21747, i16 21775 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21750, i16 21739 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21756, i16 21740 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21776, i16 21787 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21777, i16 21788 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21780, i16 21789 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21781, i16 21790 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21802, i16 21813 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21803, i16 21814 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21806, i16 21815 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21807, i16 21816 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21825, i16 21830 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21826, i16 21831 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21827, i16 21832 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21828, i16 21833 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21839, i16 21844 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21840, i16 21845 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21841, i16 21846 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21842, i16 21847 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21850, i16 21877 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21856, i16 21878 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21859, i16 21848 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21865, i16 21849 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21881, i16 21908 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21887, i16 21909 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21890, i16 21879 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21896, i16 21880 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21912, i16 21939 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21918, i16 21940 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21921, i16 21910 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21927, i16 21911 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21943, i16 21970 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21949, i16 21971 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21952, i16 21941 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21958, i16 21942 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21974, i16 22001 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21980, i16 22002 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21983, i16 21972 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 21989, i16 21973 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22005, i16 22032 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22011, i16 22033 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22014, i16 22003 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22020, i16 22004 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22048, i16 22047 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22050, i16 22049 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22052, i16 22051 }, %"struct.(anonymous namespace)::X86TableEntry" { i16 22054, i16 22053 }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeCompressEVEXPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #10
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCompressEVEXPassPassFlag, ptr noundef nonnull @_ZL34initializeCompressEVEXPassPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
define internal noundef ptr @_ZL34initializeCompressEVEXPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
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
  store ptr %6, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat {
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
define dso_local noundef ptr @_ZN4llvm25createX86CompressEVEXPassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  call void @_ZN12_GLOBAL__N_116CompressEVEXPassC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CompressEVEXPassC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_116CompressEVEXPass2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116CompressEVEXPassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CompressEVEXPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define internal void @_ZN12_GLOBAL__N_116CompressEVEXPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CompressEVEXPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_116CompressEVEXPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116CompressEVEXPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116CompressEVEXPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ilist_iterator", align 8
  %10 = alloca %"class.llvm::ilist_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(409248) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget9hasAVX512Ev(ptr noundef nonnull align 8 dereferenceable(409248) %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasEGPREv(ptr noundef nonnull align 8 dereferenceable(409248) %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasNDDEv(ptr noundef nonnull align 8 dereferenceable(409248) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %70

27:                                               ; preds = %23, %20, %2
  store i8 0, ptr %7, align 1
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %32)
  %34 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %10, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %65, %27
  %36 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %62, %37
  %49 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 @_ZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(409248) %53)
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = or i32 %58, %55
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  br label %62

62:                                               ; preds = %50
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %48

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %35

67:                                               ; preds = %35
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %67, %26
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK12_GLOBAL__N_116CompressEVEXPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
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
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409248) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget9hasAVX512Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasEGPREv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 46
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasNDDEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 92
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(409248) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.anon.188, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  %19 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 1610612736
  %23 = icmp ne i64 %22, 1610612736
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %125

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, 10995116277760
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %125

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  %38 = load i64, ptr %6, align 8
  %39 = and i64 %38, 17592186044416
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %125

45:                                               ; preds = %41, %30
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %46)
  store i32 %47, ptr %9, align 4
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 2587
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 2593
  br label %56

56:                                               ; preds = %53, %50, %45
  %57 = phi i1 [ true, %50 ], [ true, %45 ], [ %55, %53 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call noundef zeroext i1 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_0clERj"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i1 [ %62, %61 ], [ false, %63 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1
  %67 = getelementptr inbounds nuw %class.anon.188, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %class.anon.188, ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %69, align 8
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  %75 = call noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef %74)
  br label %95

76:                                               ; preds = %64
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget5hasNFEv(ptr noundef nonnull align 8 dereferenceable(409248) %80)
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 28)
  %84 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17registerDefIsDeadENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %83, i32 %85, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  %89 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %88)
  br label %93

90:                                               ; preds = %82, %79, %76
  %91 = load i32, ptr %9, align 4
  %92 = call noundef i32 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %89, %87 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %73
  %96 = phi i32 [ %75, %73 ], [ %94, %93 ]
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i1 false, ptr %3, align 1
  br label %125

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %101)
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %13, align 4
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %15, align 8
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %108, i32 0, i32 10
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1610612736
  switch i64 %111, label %115 [
    i64 0, label %112
    i64 536870912, label %113
    i64 1610612736, label %114
  ]

112:                                              ; preds = %100
  store i32 4, ptr %16, align 4
  br label %116

113:                                              ; preds = %100
  store i32 8, ptr %16, align 4
  br label %116

114:                                              ; preds = %100
  store i32 16, ptr %16, align 4
  br label %116

115:                                              ; preds = %100
  unreachable

116:                                              ; preds = %114, %113, %112
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %16, align 4
  %119 = trunc i32 %118 to i8
  call void @_ZN4llvm12MachineInstr17setAsmPrinterFlagEh(ptr noundef nonnull align 8 dereferenceable(70) %117, i8 noundef zeroext %119)
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %123, i32 noundef 0, i32 noundef 1)
  br label %124

124:                                              ; preds = %122, %116
  store i1 true, ptr %3, align 1
  br label %125

125:                                              ; preds = %124, %99, %44, %29, %24
  %126 = load i1, ptr %3, align 1
  ret i1 %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.151", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %0) #0 comdat {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_0clERj"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %16, i32 noundef 0)
  %18 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %21, i32 noundef 1)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %2
  store i1 false, ptr %3, align 1
  br label %75

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %51, i32 noundef 2)
  %53 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %56, i32 noundef 2)
  %58 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %61

61:                                               ; preds = %54, %49, %45, %42
  %62 = phi i1 [ true, %49 ], [ true, %45 ], [ true, %42 ], [ %60, %54 ]
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %66)
  %68 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(70) %69, i1 noundef zeroext false, i32 noundef 1, i32 noundef 2)
  %71 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %72)
  %74 = load ptr, ptr %5, align 8
  store i32 %73, ptr %74, align 4
  store i1 true, ptr %3, align 1
  br label %75

75:                                               ; preds = %64, %63, %41, %35
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

declare noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget5hasNFEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 93
  %5 = load i8, ptr %4, align 1
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
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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

declare noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZL16CompressEVEXImplRN4llvm12MachineInstrERKNS_12X86SubtargetEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef.194", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEC2ILm1436EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 2 dereferenceable(5744) @_ZN12_GLOBAL__N_120X86CompressEVEXTableE)
  %9 = call noundef ptr @_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEERjEEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %47

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %class.anon.188, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZL20usesExtendedRegisterRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %23)
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw %class.anon.188, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114checkPredicateEjPKN4llvm12X86SubtargetE(i32 noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %class.anon.188, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = call noundef zeroext i1 @_ZL24performCustomAdjustmentsRN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %35, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %25, %21
  store i32 0, ptr %3, align 4
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %42, %41, %20
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 199
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
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

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MachineInstr17setAsmPrinterFlagEh(ptr noundef nonnull align 8 dereferenceable(70) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
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

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #2

declare noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 33554432
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEC2ILm1436EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(5744) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.194", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1436 x %"struct.(anonymous namespace)::X86TableEntry"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.194", ptr %5, i32 0, i32 1
  store i64 1436, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEERjEEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt11lower_boundIPKN12_GLOBAL__N_113X86TableEntryEjET_S4_S4_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.194", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.194", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::X86TableEntry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20usesExtendedRegisterRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.195, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call { ptr, ptr } @_ZNK4llvm12MachineInstr17explicit_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %38, %1
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %35 = call noundef zeroext i1 @"_ZZL20usesExtendedRegisterRKN4llvm12MachineInstrEENK3$_0clEj"(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %42

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %21

41:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114checkPredicateEjPKN4llvm12X86SubtargetE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %7 [
    i32 16915, label %8
    i32 16916, label %8
    i32 16886, label %8
    i32 16887, label %8
    i32 16946, label %8
    i32 16947, label %8
    i32 16917, label %8
    i32 16918, label %8
    i32 6364, label %11
    i32 6365, label %11
    i32 6335, label %11
    i32 6336, label %11
    i32 15699, label %14
    i32 15700, label %14
    i32 15670, label %14
    i32 15671, label %14
    i32 15730, label %14
    i32 15731, label %14
    i32 15701, label %14
    i32 15702, label %14
    i32 15823, label %14
    i32 15824, label %14
    i32 15794, label %14
    i32 15795, label %14
    i32 15854, label %14
    i32 15855, label %14
    i32 15825, label %14
    i32 15826, label %14
    i32 15885, label %17
    i32 15886, label %17
    i32 15856, label %17
    i32 15857, label %17
    i32 15916, label %17
    i32 15917, label %17
    i32 15887, label %17
    i32 15888, label %17
    i32 15947, label %17
    i32 15948, label %17
    i32 15918, label %17
    i32 15919, label %17
    i32 15978, label %17
    i32 15979, label %17
    i32 15949, label %17
    i32 15950, label %17
    i32 16009, label %17
    i32 16010, label %17
    i32 15980, label %17
    i32 15981, label %17
    i32 16040, label %17
    i32 16041, label %17
    i32 16011, label %17
    i32 16012, label %17
    i32 15575, label %20
    i32 15576, label %20
    i32 15546, label %20
    i32 15547, label %20
    i32 15606, label %20
    i32 15607, label %20
    i32 15577, label %20
    i32 15578, label %20
    i32 15637, label %20
    i32 15638, label %20
    i32 15608, label %20
    i32 15609, label %20
    i32 15668, label %20
    i32 15669, label %20
    i32 15639, label %20
    i32 15640, label %20
    i32 15761, label %20
    i32 15762, label %20
    i32 15732, label %20
    i32 15733, label %20
    i32 15792, label %20
    i32 15793, label %20
    i32 15763, label %20
    i32 15764, label %20
  ]

7:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %23

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXIFMAEv(ptr noundef nonnull align 8 dereferenceable(409248) %9)
  store i1 %10, ptr %3, align 1
  br label %23

11:                                               ; preds = %2, %2, %2, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXNECONVERTEv(ptr noundef nonnull align 8 dereferenceable(409248) %12)
  store i1 %13, ptr %3, align 1
  br label %23

14:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXVNNIEv(ptr noundef nonnull align 8 dereferenceable(409248) %15)
  store i1 %16, ptr %3, align 1
  br label %23

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXVNNIINT16Ev(ptr noundef nonnull align 8 dereferenceable(409248) %18)
  store i1 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasAVXVNNIINT8Ev(ptr noundef nonnull align 8 dereferenceable(409248) %21)
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %66 [
    i32 5238, label %16
    i32 5235, label %16
    i32 5265, label %16
    i32 5262, label %16
    i32 21321, label %36
    i32 21324, label %36
    i32 21339, label %36
    i32 21342, label %36
    i32 21357, label %36
    i32 21360, label %36
    i32 21375, label %36
    i32 21378, label %36
    i32 20824, label %52
    i32 20821, label %52
    i32 20890, label %52
    i32 20887, label %52
    i32 20833, label %52
    i32 20830, label %52
    i32 20899, label %52
    i32 20896, label %52
    i32 20921, label %52
    i32 20917, label %52
    i32 20943, label %52
    i32 20939, label %52
    i32 20922, label %52
    i32 20918, label %52
    i32 20944, label %52
    i32 20940, label %52
  ]

16:                                               ; preds = %2, %2, %2, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 5265
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 5262
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ true, %16 ], [ %21, %19 ]
  %24 = select i1 %23, i32 8, i32 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %26)
  %28 = sub i32 %27, 1
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %35)
  br label %66

36:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %38)
  %40 = sub i32 %39, 1
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %37, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = and i64 %45, 2
  %47 = shl i64 %46, 3
  %48 = or i64 32, %47
  %49 = load i64, ptr %10, align 8
  %50 = and i64 %49, 1
  %51 = or i64 %48, %50
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %51)
  br label %66

52:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %54)
  %56 = sub i32 %55, 1
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %53, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = and i64 %60, 15
  %62 = load i64, ptr %12, align 8
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %67

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %36, %22, %2
  store i1 true, ptr %3, align 1
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt11lower_boundIPKN12_GLOBAL__N_113X86TableEntryEjET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %10 = call noundef ptr @_ZSt13__lower_boundIPKN12_GLOBAL__N_113X86TableEntryEjN9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN12_GLOBAL__N_113X86TableEntryEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::X86TableEntry", ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14, !llvm.loop !4

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt7advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
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
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN12_GLOBAL__N_113X86TableEntryEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_1ltERKNS_13X86TableEntryEj(ptr noundef nonnull align 2 dereferenceable(4) %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_113X86TableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIPKN12_GLOBAL__N_113X86TableEntryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::X86TableEntry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::X86TableEntry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::X86TableEntry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_1ltERKNS_13X86TableEntryEj(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86TableEntry", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.194", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_113X86TableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr17explicit_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %6, i64 %8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL20usesExtendedRegisterRKN4llvm12MachineInstrEENK3$_0clEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, 215
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %9, 230
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %24

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp uge i32 %13, 231
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp ule i32 %16, 246
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %24

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %5, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %18, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 292
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 387
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXIFMAEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXNECONVERTEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget10hasAVXVNNIEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasAVXVNNIINT16Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasAVXVNNIINT8Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 25
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #0 comdat align 2 {
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
  br label %7, !llvm.loop !6

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.184", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  br label %8, !llvm.loop !7

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
  br label %17, !llvm.loop !8

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.151", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.151", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25MachineFunctionProperties3setENS0_8PropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt6bitsetILm11EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.2)
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #10
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6bitsetILm11EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, ptr noundef %10, i64 noundef %11, i64 noundef 11) #13
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm11EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #10
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.196, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.196, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.196, ptr %7, i32 0, i32 1
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
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.197, align 1
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
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #0 {
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.197, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.196, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.196, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
