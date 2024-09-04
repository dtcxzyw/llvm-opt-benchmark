target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [2560 x i8] }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::ExtraFlags" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.(anonymous namespace)::GISelAsmOperandInfo" = type { %"struct.llvm::TargetLowering::AsmOperandInfo.base", [6 x i8], %"class.llvm::SmallVector.145" }
%"struct.llvm::TargetLowering::AsmOperandInfo.base" = type <{ %"struct.llvm::InlineAsm::ConstraintInfo.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, %"class.llvm::MVT" }>
%"struct.llvm::InlineAsm::ConstraintInfo.base" = type <{ i32, i8, [3 x i8], i32, i8, i8, [2 x i8], %"class.std::vector.135", i8, [7 x i8], %"class.std::vector.140", i32 }>
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallVector.145" = type <{ %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149", [4 x i8] }>
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [4 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::InlineAsm::Flag" = type { i32 }
%"class.llvm::ArrayRef.156" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.224" = type { ptr, i64 }
%"class.llvm::ArrayRef.225" = type { ptr, i64 }
%"class.std::optional.226" = type { %"struct.std::_Optional_base.227" }
%"struct.std::_Optional_base.227" = type { %"struct.std::_Optional_payload.229" }
%"struct.std::_Optional_payload.229" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::OperandBundleUse>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::OperandBundleUse>::_Storage" = type { %"struct.llvm::OperandBundleUse" }
%"struct.llvm::OperandBundleUse" = type { %"class.llvm::ArrayRef.231", ptr }
%"class.llvm::ArrayRef.231" = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::LLT" = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon.241, i32, [4 x i8] }>
%union.anon.241 = type { %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.242, i32, [4 x i8] }>
%union.anon.242 = type { %"class.llvm::MachineInstrBuilder" }
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload_base.base.248", [3 x i8] }
%"struct.std::_Optional_payload_base.base.248" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::InlineAsmLowering" = type { ptr, ptr }
%"struct.llvm::TargetLowering::AsmOperandInfo" = type <{ %"struct.llvm::InlineAsm::ConstraintInfo.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, %"class.llvm::MVT", [6 x i8] }>
%"struct.llvm::InlineAsm::ConstraintInfo" = type <{ i32, i8, [3 x i8], i32, i8, i8, [2 x i8], %"class.std::vector.135", i8, [7 x i8], %"class.std::vector.140", i32, [4 x i8] }>
%"class.llvm::MachineIRBuilder" = type { ptr, %"struct.llvm::MachineIRBuilderState" }
%"struct.llvm::MachineIRBuilderState" = type { ptr, ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.16", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.35", %"class.llvm::DenseMap", %"class.llvm::DenseMap.40", %"class.llvm::DenseMap.43", %"class.std::vector.46", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.56", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.61", %"class.llvm::SmallVector.64", i32, [4 x i8], %"class.llvm::SmallVector.69", %"class.llvm::DenseMap.74", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.1", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.11" }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [64 x i8] }
%"class.llvm::Recycler.16" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.18" }
%"class.llvm::ilist_node_impl.18" = type { %"class.llvm::ilist_node_base.19" }
%"class.llvm::ilist_node_base.19" = type { %"class.llvm::ilist_detail::node_base_prevnext.20" }
%"class.llvm::ilist_detail::node_base_prevnext.20" = type { ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.40" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.43" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [128 x i8] }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [160 x i8] }
%"class.llvm::DenseMap.74" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext", %"class.llvm::ilist_detail::node_base_parent" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [48 x i8] }
%"struct.std::pair.261" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.214, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.214 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.215" }
%"class.llvm::ArrayRef.215" = type { ptr, i64 }
%"class.llvm::InlineAsm" = type <{ %"class.llvm::Value", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.150", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.150" = type { %"class.llvm::ilist_node.151" }
%"class.llvm::ilist_node.151" = type { %"class.llvm::ilist_node_impl.152" }
%"class.llvm::ilist_node_impl.152" = type { %"class.llvm::ilist_node_base.153" }
%"class.llvm::ilist_node_base.153" = type { %"class.llvm::ilist_detail::node_base_prevnext.154" }
%"class.llvm::ilist_detail::node_base_prevnext.154" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"struct.std::pair.263" = type { i32, ptr }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Tuple_impl.267", %"struct.std::_Head_base.269" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"struct.std::_Head_base.269" = type { ptr }
%"class.std::optional.270" = type { %"struct.std::_Optional_base.271" }
%"struct.std::_Optional_base.271" = type { %"struct.std::_Optional_payload.273" }
%"struct.std::_Optional_payload.273" = type { %"struct.std::_Optional_payload_base.base.275", i8 }
%"struct.std::_Optional_payload_base.base.275" = type <{ %"union.std::_Optional_payload_base<llvm::MVT>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MVT>::_Storage" = type { %"class.llvm::MVT" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.166", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.173", %"class.llvm::IndexedMap.178", %"class.std::unique_ptr.189", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.202", %"class.std::vector.209" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.157", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.162" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.162" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.163" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.163" = type { %"class.llvm::PointerIntPair.164" }
%"class.llvm::PointerIntPair.164" = type { %"struct.llvm::detail::PunnedPointer.165" }
%"struct.llvm::detail::PunnedPointer.165" = type { [8 x i8] }
%"class.llvm::IndexedMap.166" = type <{ %"class.llvm::SmallVector.167", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase.99" }
%"class.llvm::SmallVectorBase.99" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.177" = type { [32 x i8] }
%"class.llvm::IndexedMap.178" = type <{ %"class.llvm::SmallVector.179", %"struct.std::pair.184", [8 x i8] }>
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.184" = type { i32, %"class.llvm::SmallVector.186" }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.187" }
%"struct.llvm::SmallVectorStorage.187" = type { [16 x i8] }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.197", i32, [4 x i8] }>
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [48 x i8] }
%"class.llvm::IndexedMap.202" = type <{ %"class.llvm::SmallVector.203", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.255", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.255" = type <{ i32, i8 }>
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::APInt" = type <{ %union.anon.251, i32, [4 x i8] }>
%union.anon.251 = type { i64 }
%"class.std::allocator.137" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.252" = type { ptr }
%"class.std::allocator.142" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.253" = type { ptr }
%"struct.llvm::InlineAsm::SubConstraintInfo" = type { i32, %"class.std::vector.135" }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.254" = type <{ i32, i8, [3 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%struct.anon.217 = type { %union.anon.218, i32 }
%union.anon.218 = type { ptr }
%"struct.std::_Optional_payload_base.274" = type <{ %"union.std::_Optional_payload_base<llvm::MVT>::_Storage", i8, i8 }>
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%struct.anon = type { ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.278" }
%"class.llvm::ArrayRef.278" = type { ptr, i64 }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i32, [4 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.std::_Optional_payload_base.230" = type <{ %"union.std::_Optional_payload_base<llvm::OperandBundleUse>::_Storage", i8, [7 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.247" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.284" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.285" = type { ptr }

$_ZN4llvm4castINS_9InlineAsmENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm8CallBase16getCalledOperandEv = comdat any

$_ZN4llvm16MachineIRBuilder5getMFEv = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZN4llvm16MachineIRBuilder6getMRIEv = comdat any

$_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv = comdat any

$_ZNK4llvm8CallBase13getArgOperandEj = comdat any

$_ZN4llvm3isaINS_10BasicBlockEPNS_5ValueEEEbRKT0_ = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZNK4llvm8CallBase19getParamElementTypeEj = comdat any

$_ZNK4llvm4Type17isSingleValueTypeEv = comdat any

$_ZNK4llvm3EVT11getSimpleVTEv = comdat any

$_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm18TargetLoweringBase18getSimpleValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZNK4llvm10StructType14getElementTypeEj = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZNK4llvm3MVTeqERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj = comdat any

$_ZNK4llvm9InlineAsm12getAsmStringB5cxx11Ev = comdat any

$_ZNK4llvm19MachineInstrBuilder6addImmEl = comdat any

$_ZNK4llvm19MachineInstrBuilderptEv = comdat any

$_ZNK4llvm12MachineInstr14getNumOperandsEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj = comdat any

$_ZN4llvm9InlineAsm4Flag16setMemConstraintENS0_14ConstraintCodeE = comdat any

$_ZN4llvm9InlineAsm4FlagcvjEv = comdat any

$_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_ = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZNK4llvm8ArrayRefINS_8RegisterEEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5frontEv = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE = comdat any

$_ZN4llvm9InlineAsm4Flag11setRegClassEj = comdat any

$_ZNK4llvm19TargetRegisterClass5getIDEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv = comdat any

$_ZN4llvm15getImplRegStateEb = comdat any

$_ZNK4llvm8Register10isPhysicalEv = comdat any

$_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZN4llvm9InlineAsm4FlagC2Ej = comdat any

$_ZNK4llvm9InlineAsm4Flag9isMemKindEv = comdat any

$_ZNK4llvm9InlineAsm4Flag12isRegDefKindEv = comdat any

$_ZNK4llvm9InlineAsm4Flag24isRegDefEarlyClobberKindEv = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm9InlineAsm4Flag13setMatchingOpEj = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv = comdat any

$_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE = comdat any

$_ZN4llvm8ArrayRefINS_14MachineOperandEEC2ISaIS1_EEERKSt6vectorIS1_T_E = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm = comdat any

$_ZNK4llvm8ArrayRefItE5beginEv = comdat any

$_ZNK4llvm8ArrayRefItE3endEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm8CallBase16getOperandBundleEj = comdat any

$_ZNKSt8optionalIN4llvm16OperandBundleUseEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm16OperandBundleUseEEptEv = comdat any

$_ZNK4llvm8ArrayRefINS_3UseEEixEm = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj = comdat any

$_ZNK4llvm11Instruction11getMetadataENS_9StringRefE = comdat any

$_ZNK4llvm19MachineInstrBuilder11addMetadataEPKNS_6MDNodeE = comdat any

$_ZNK4llvm8ArrayRefINS_8RegisterEE4sizeEv = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNK4llvm3LLT8isScalarEv = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm3LLT6scalarEj = comdat any

$_ZN4llvm5DstOpC2ENS_8RegisterE = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm11ConstantInt11getBitWidthEv = comdat any

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZNK4llvm11ConstantInt12getSExtValueEv = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4llvm14MachineOperand9CreateImmEl = comdat any

$_ZN4llvm17InlineAsmLoweringD2Ev = comdat any

$_ZN4llvm17InlineAsmLoweringD0Ev = comdat any

$_ZN4llvm8CastInfoINS_9InlineAsmEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9InlineAsmEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZNK4llvm9InlineAsm14hasSideEffectsEv = comdat any

$_ZNK4llvm9InlineAsm12isAlignStackEv = comdat any

$_ZNK4llvm8CallBase12isConvergentEv = comdat any

$_ZNK4llvm9InlineAsm10getDialectEv = comdat any

$_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE = comdat any

$_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_ = comdat any

$_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2Ev = comdat any

$_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4llvm9InlineAsm17SubConstraintInfoC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv = comdat any

$_ZN4llvm9InlineAsm14ConstraintInfoD2Ev = comdat any

$_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9InlineAsm17SubConstraintInfoEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_ = comdat any

$_ZN4llvm9InlineAsm17SubConstraintInfoD2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK4llvm8CallBase10getOperandEj = comdat any

$_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_ = comdat any

$_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv = comdat any

$_ZN4llvm4castINS_5ValueES1_EEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type11isIntegerTyEv = comdat any

$_ZNK4llvm4Type11isPointerTyEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type11isX86_AMXTyEv = comdat any

$_ZNK4llvm4Type13isTargetExtTyEv = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10StructType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm8dyn_castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm4Type10getContextEv = comdat any

$_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11PointerTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11PointerTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11PointerTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11PointerTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11PointerTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10VectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_ = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4llvm3isaINS_11ConstantIntEPNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_8FunctionEPNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE10getFirstElEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEKPNS_5ValueEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm11ConstantInt7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEKPNS_5ValueEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm14MachineOperand8CreateESEPKcj = comdat any

$_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE = comdat any

$_ZN4llvm14MachineOperand9setOffsetEl = comdat any

$_ZN4llvm14MachineOperand14setTargetFlagsEj = comdat any

$_ZN4llvm14MachineOperand13ContentsUnionC2Ev = comdat any

$_ZSt3tieIJN4llvm8RegisterEPKNS0_19TargetRegisterClassEEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEaSIjS5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNK4llvm3MVTneERKS0_ = comdat any

$_ZNSt8optionalIN4llvm3MVTEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm19TargetRegisterClass5beginEv = comdat any

$_ZN4llvm15MachineFunction10getRegInfoEv = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_ = comdat any

$_ZNSt5tupleIJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S6_EEEbE4typeELb1EEES2_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEC2ES2_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRPKN4llvm19TargetRegisterClassEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm8RegisterELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERPKN4llvm19TargetRegisterClassELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRPKN4llvm19TargetRegisterClassEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm8RegisterELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERPKN4llvm19TargetRegisterClassELb0EE7_M_headERS5_ = comdat any

$_ZNSt14_Optional_baseIN4llvm3MVTELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3MVTELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3MVTEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3MVTEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNK4llvm15MCRegisterClass5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementINS_9InlineAsm4KindELj0ELj3ELS4_7EEEjEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementIjLj3ELj13ELj4294967295EEEjEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm4KindELj0ELj3ELS5_7EEEjE6updateERjh = comdat any

$_ZN4llvm17bitfields_details10CompressorIhLj3ELb1EE4packEhh = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj3ELj13ELj4294967295EEEjE6updateERjj = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj13ELb1EE4packEjj = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementINS_9InlineAsm14ConstraintCodeELj16ELj15ELS4_28EEEjEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm14ConstraintCodeELj16ELj15ELS5_28EEEjE6updateERjj = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj15ELb1EE4packEjj = comdat any

$_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb = comdat any

$_ZN4llvm14MachineOperand9setSubRegEj = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZN4llvm4castIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDcRKT0_ = comdat any

$_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_19TargetRegisterClassEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_19TargetRegisterClassEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementIjLj16ELj14ELj4294967295EEEjEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj16ELj14ELj4294967295EEEjE6updateERjj = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj14ELb1EE4packEjj = comdat any

$_ZNK4llvm15MCRegisterClass5getIDEv = comdat any

$_ZN4llvm8Register18isPhysicalRegisterEj = comdat any

$_ZN4llvm10MCRegister18isPhysicalRegisterEj = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm9InlineAsm4Flag22getNumOperandRegistersEv = comdat any

$_ZN4llvm8Bitfield3getINS0_7ElementIjLj3ELj13ELj4294967295EEEjEENT_4TypeET0_ = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj3ELj13ELj4294967295EEEjE7extractEj = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj13ELb1EE6unpackEj = comdat any

$_ZNK4llvm9InlineAsm4Flag7getKindEv = comdat any

$_ZN4llvm8Bitfield3getINS0_7ElementINS_9InlineAsm4KindELj0ELj3ELS4_7EEEjEENT_4TypeET0_ = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm4KindELj0ELj3ELS5_7EEEjE7extractEj = comdat any

$_ZN4llvm17bitfields_details10CompressorIhLj3ELb1EE6unpackEh = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZN4llvm5DstOpC2ENS_3LLTE = comdat any

$_ZNK4llvm19MachineInstrBuilder6getRegEj = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementIjLj16ELj15ELj4294967295EEEjEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementIbLj31ELj1ELb1EEEjEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj16ELj15ELj4294967295EEEjE6updateERjj = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj31ELj1ELb1EEEjE6updateERjh = comdat any

$_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE4packEhh = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm14MachineOperandEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm14MachineOperandEEC2Ev = comdat any

$_ZNK4llvm8ArrayRefINS_14MachineOperandEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_14MachineOperandEE3endEv = comdat any

$_ZNK4llvm8CallBase20getNumOperandBundlesEv = comdat any

$_ZNK4llvm8CallBase18getOperandBundleAtEj = comdat any

$_ZNK4llvm16OperandBundleUse8getTagIDEv = comdat any

$_ZNSt8optionalIN4llvm16OperandBundleUseEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalIN4llvm16OperandBundleUseEEC2ESt9nullopt_t = comdat any

$_ZSt8distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNK4llvm8CallBase20bundle_op_info_beginEv = comdat any

$_ZNK4llvm8CallBase18bundle_op_info_endEv = comdat any

$_ZSt10__distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm8CallBase20bundle_op_info_beginEv = comdat any

$_ZNK4llvm8CallBase13hasDescriptorEv = comdat any

$_ZNK4llvm15MutableArrayRefIhE5beginEv = comdat any

$_ZNK4llvm15MutableArrayRefIhE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZN4llvm8CallBase18bundle_op_info_endEv = comdat any

$_ZNK4llvm15MutableArrayRefIhE3endEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE = comdat any

$_ZNK4llvm8CallBase8op_beginEv = comdat any

$_ZN4llvm8ArrayRefINS_3UseEEC2EPKS1_S4_ = comdat any

$_ZN4llvm16OperandBundleUseC2EPNS_14StringMapEntryIjEENS_8ArrayRefINS_3UseEEE = comdat any

$_ZN4llvm21StringMapEntryStorageIjE8getValueEv = comdat any

$_ZNSt14_Optional_baseIN4llvm16OperandBundleUseELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm16OperandBundleUseELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN4llvm16OperandBundleUseELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm16OperandBundleUseELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4llvm16OperandBundleUseESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm16OperandBundleUseESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE6_M_getEv = comdat any

$_ZNK4llvm11Instruction11hasMetadataEv = comdat any

$_ZNK4llvm8DebugLoccvbEv = comdat any

$_ZNK4llvm5Value11hasMetadataEv = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv = comdat any

$_ZNK4llvm13TrackingMDRef3getEv = comdat any

$_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv = comdat any

$_ZNK4llvm3LLT9isPointerEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm3LLT19getScalarSizeInBitsEv = comdat any

$_ZNK4llvm3LLT15getElementCountEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZNK4llvm3LLT10isScalableEv = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZN4llvm12ElementCount8getFixedEj = comdat any

$_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT12maskAndShiftEmPKi = comdat any

$_ZN4llvm3LLT12maskAndShiftEmmh = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt12getSExtValueEv = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZN4llvm14MachineOperand6setImmEl = comdat any

$_ZN4llvm8CastInfoINS_10BasicBlockEKPNS_5ValueEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10BasicBlockEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10BasicBlockEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10BasicBlockEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10BasicBlockEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10BasicBlockENS_5ValueEvE4doitERKS2_ = comdat any

$_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm14TargetLowering14AsmOperandInfoEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_ = comdat any

$_ZN4llvm14TargetLowering14AsmOperandInfoD2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14TargetLowering14AsmOperandInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm14TargetLowering14AsmOperandInfoEE10deallocateEPS2_m = comdat any

$_ZNSaIN4llvm14TargetLowering14AsmOperandInfoEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm14TargetLowering14AsmOperandInfoEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2EOS2_ = comdat any

$_ZN4llvm9InlineAsm14ConstraintInfoC2EOS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_ = comdat any

$_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4llvm8RegisterEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4llvm8RegisterEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4llvm8RegisterEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8RegisterEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2ERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_ = comdat any

$_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN4llvm8RegisterEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN4llvm8RegisterEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8RegisterEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt8_DestroyIPN4llvm14MachineOperandES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm14MachineOperandEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm14MachineOperandEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm14MachineOperandEE10deallocateEPS1_m = comdat any

$_ZNSaIN4llvm14MachineOperandEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm14MachineOperandEED2Ev = comdat any

$_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm14MachineOperandEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm14MachineOperandEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm14MachineOperandEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm14MachineOperandEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm14MachineOperandES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm14MachineOperandES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm14MachineOperandEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm14MachineOperandEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT19VectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"srcloc\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4llvm17InlineAsmLoweringE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17InlineAsmLowering6anchorEv, ptr @_ZNK4llvm17InlineAsmLowering28lowerAsmOperandForConstraintEPNS_5ValueENS_9StringRefERSt6vectorINS_14MachineOperandESaIS5_EERNS_16MachineIRBuilderE, ptr @_ZN4llvm17InlineAsmLoweringD2Ev, ptr @_ZN4llvm17InlineAsmLoweringD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 0], comdat, align 4
@_ZN4llvm3LLT19VectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 16], comdat, align 4
@_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 16], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 56], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 48], comdat, align 4
@_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 32], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 16], comdat, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17InlineAsmLowering6anchorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17InlineAsmLowering14lowerInlineAsmERNS_16MachineIRBuilderERKNS_8CallBaseESt8functionIFNS_8ArrayRefINS_8RegisterEEERKNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.124", align 8
  %18 = alloca %"class.(anonymous namespace)::ExtraFlags", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.(anonymous namespace)::GISelAsmOperandInfo", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"struct.llvm::EVT", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"struct.llvm::EVT", align 8
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %38 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::SmallVector", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %49 = alloca %"class.llvm::ArrayRef.156", align 8
  %50 = alloca %"class.llvm::Register", align 4
  %51 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::Register", align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.llvm::Register", align 4
  %58 = alloca %"class.llvm::Register", align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.llvm::Register", align 4
  %65 = alloca %"class.llvm::ArrayRef.156", align 8
  %66 = alloca %"class.llvm::Register", align 4
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca %"class.llvm::Register", align 4
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::Register", align 4
  %71 = alloca %"class.llvm::Register", align 4
  %72 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %73 = alloca %"class.llvm::Register", align 4
  %74 = alloca %"class.std::vector.219", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %78 = alloca %"class.llvm::ArrayRef.224", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %82 = alloca %"class.llvm::ArrayRef.156", align 8
  %83 = alloca %"class.llvm::Register", align 4
  %84 = alloca i32, align 4
  %85 = alloca %"class.llvm::ArrayRef.156", align 8
  %86 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %87 = alloca ptr, align 8
  %88 = alloca %"class.llvm::Register", align 4
  %89 = alloca %"class.llvm::Register", align 4
  %90 = alloca %"class.llvm::Register", align 4
  %91 = alloca %"class.llvm::Register", align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca %"class.llvm::InlineAsm::Flag", align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.llvm::Register", align 4
  %99 = alloca %"class.llvm::Register", align 4
  %100 = alloca %"class.llvm::ArrayRef.225", align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i16, align 2
  %105 = alloca %"class.llvm::Register", align 4
  %106 = alloca %"class.std::optional.226", align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.llvm::ArrayRef.156", align 8
  %109 = alloca %"class.llvm::Register", align 4
  %110 = alloca ptr, align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %113 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %114 = alloca %"class.llvm::ArrayRef.156", align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca %"class.llvm::Register", align 4
  %119 = alloca i32, align 4
  %120 = alloca %"class.llvm::TypeSize", align 8
  %121 = alloca %"class.llvm::Register", align 4
  %122 = alloca { i64, i8 }, align 8
  %123 = alloca %"class.llvm::LLT", align 8
  %124 = alloca %"class.llvm::Register", align 4
  %125 = alloca %"class.llvm::TypeSize", align 8
  %126 = alloca { i64, i8 }, align 8
  %127 = alloca %"class.llvm::Register", align 4
  %128 = alloca %"class.llvm::LLT", align 8
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::DstOp", align 8
  %131 = alloca %"class.llvm::Register", align 4
  %132 = alloca %"class.llvm::SrcOp", align 8
  %133 = alloca %"class.llvm::Register", align 4
  %134 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %135 = alloca %"class.llvm::DstOp", align 8
  %136 = alloca %"class.llvm::Register", align 4
  %137 = alloca %"class.llvm::SrcOp", align 8
  %138 = alloca %"class.llvm::Register", align 4
  %139 = alloca %"class.std::optional.243", align 4
  %140 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %141 = alloca %"class.llvm::TypeSize", align 8
  %142 = alloca { i64, i8 }, align 8
  %143 = alloca %"class.llvm::DstOp", align 8
  %144 = alloca %"class.llvm::Register", align 4
  %145 = alloca %"class.llvm::SrcOp", align 8
  %146 = alloca %"class.llvm::Register", align 4
  %147 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %149)
  %151 = call noundef ptr @_ZN4llvm4castINS_9InlineAsmENS_5ValueEEEDcPT0_(ptr noundef %150)
  store ptr %151, ptr %10, align 8
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2576) %11)
  %152 = load ptr, ptr %7, align 8
  %153 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %156)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %158)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 25
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(288) %159)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call noundef ptr @_ZN4llvm16MachineIRBuilder6getMRIEv(ptr noundef nonnull align 8 dereferenceable(88) %164)
  store ptr %165, ptr %16, align 8
  %166 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 298
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr dead_on_unwind writable sret(%"class.std::vector.124") align 8 %17, ptr noundef nonnull align 8 dereferenceable(408123) %167, ptr noundef nonnull align 8 dereferenceable(512) %168, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(88) %170)
  %174 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(88) %174)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr %17, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #7
  %177 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = call ptr @_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #7
  %180 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %303, %4
  %182 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  br i1 %182, label %183, label %305

183:                                              ; preds = %181
  %184 = call noundef nonnull align 8 dereferenceable(130) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoC2ERKN4llvm14TargetLowering14AsmOperandInfoE(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(130) %185)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(160) %25)
  call void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #7
  %186 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %186, ptr %26, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = call noundef zeroext i1 @_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv(ptr noundef nonnull align 8 dereferenceable(76) %187)
  br i1 %188, label %189, label %241

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %19, align 4
  %192 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %190, i32 noundef %191)
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %193, i32 0, i32 5
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %195, i32 0, i32 5
  %197 = call noundef zeroext i1 @_ZN4llvm3isaINS_10BasicBlockEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %196)
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %981

202:                                              ; preds = %189
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
  store ptr %206, ptr %28, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %207, i32 0, i32 5
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %215

211:                                              ; preds = %202
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %19, align 4
  %214 = call noundef ptr @_ZNK4llvm8CallBase19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %212, i32 noundef %213)
  store ptr %214, ptr %28, align 8
  br label %215

215:                                              ; preds = %211, %202
  %216 = load ptr, ptr %28, align 8
  %217 = call noundef zeroext i1 @_ZNK4llvm4Type17isSingleValueTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %981

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 89
  %229 = load ptr, ptr %228, align 8
  %230 = call { i16, ptr } %229(ptr noundef nonnull align 8 dereferenceable(408123) %224, ptr noundef nonnull align 8 dereferenceable(512) %225, ptr noundef %226, i1 noundef zeroext true)
  %231 = getelementptr inbounds nuw { i16, ptr }, ptr %30, i32 0, i32 0
  %232 = extractvalue { i16, ptr } %230, 0
  store i16 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i16, ptr }, ptr %30, i32 0, i32 1
  %234 = extractvalue { i16, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  %235 = call i16 @_ZNK4llvm3EVT11getSimpleVTEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %236 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %29, i32 0, i32 0
  store i16 %235, ptr %236, align 2
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %237, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 2 %29, i64 2, i1 false)
  %239 = load i32, ptr %19, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %19, align 4
  br label %293

241:                                              ; preds = %183
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %289

246:                                              ; preds = %241
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %247, i32 0, i32 5
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %289, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
  %254 = call noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %253)
  store ptr %254, ptr %31, align 8
  %255 = load ptr, ptr %31, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %31, align 8
  %262 = load i32, ptr %20, align 4
  %263 = call noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef %262)
  %264 = call i16 @_ZNK4llvm18TargetLoweringBase18getSimpleValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %259, ptr noundef nonnull align 8 dereferenceable(512) %260, ptr noundef %263, i1 noundef zeroext false)
  %265 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %32, i32 0, i32 0
  store i16 %264, ptr %265, align 2
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %266, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 2 %32, i64 2, i1 false)
  br label %286

268:                                              ; preds = %251
  %269 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
  %274 = load ptr, ptr %270, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 89
  %276 = load ptr, ptr %275, align 8
  %277 = call { i16, ptr } %276(ptr noundef nonnull align 8 dereferenceable(408123) %270, ptr noundef nonnull align 8 dereferenceable(512) %271, ptr noundef %273, i1 noundef zeroext false)
  %278 = getelementptr inbounds nuw { i16, ptr }, ptr %34, i32 0, i32 0
  %279 = extractvalue { i16, ptr } %277, 0
  store i16 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i16, ptr }, ptr %34, i32 0, i32 1
  %281 = extractvalue { i16, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  %282 = call i16 @_ZNK4llvm3EVT11getSimpleVTEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %283 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %33, i32 0, i32 0
  store i16 %282, ptr %283, align 2
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %284, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 2 %33, i64 2, i1 false)
  br label %286

286:                                              ; preds = %268, %257
  %287 = load i32, ptr %20, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %20, align 4
  br label %292

289:                                              ; preds = %246, %241
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %35, i16 noundef zeroext 1)
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %290, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 2 %35, i64 2, i1 false)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292, %222
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %294, i32 0, i32 6
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %36, i16 noundef zeroext 230)
  %296 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %295, ptr noundef nonnull align 2 dereferenceable(2) %36)
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %981

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %26, align 8
  call void @_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE(ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(130) %301)
  %302 = load ptr, ptr %26, align 8
  call void @_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(130) %302)
  br label %303

303:                                              ; preds = %298
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  br label %181

305:                                              ; preds = %181
  %306 = load ptr, ptr %7, align 8
  %307 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %306, i32 noundef 1)
  %308 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %309 = extractvalue { ptr, ptr } %307, 0
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %311 = extractvalue { ptr, ptr } %307, 1
  store ptr %311, ptr %310, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9InlineAsm12getAsmStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %312)
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %313) #7
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %314, i32 noundef 0)
  %316 = call noundef i32 @_ZNK12_GLOBAL__N_110ExtraFlags3getEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %317 = zext i32 %316 to i64
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %315, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %318, i64 16, i1 false)
  %319 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %320 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %319)
  store i32 %320, ptr %39, align 4
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2576) %40)
  store ptr %11, ptr %41, align 8
  %321 = load ptr, ptr %41, align 8
  %322 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
  store ptr %322, ptr %42, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
  store ptr %324, ptr %43, align 8
  br label %325

325:                                              ; preds = %752, %305
  %326 = load ptr, ptr %42, align 8
  %327 = load ptr, ptr %43, align 8
  %328 = icmp ne ptr %326, %327
  br i1 %328, label %329, label %755

329:                                              ; preds = %325
  %330 = load ptr, ptr %42, align 8
  store ptr %330, ptr %44, align 8
  %331 = load ptr, ptr %44, align 8
  %332 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %331)
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load ptr, ptr %44, align 8
  %335 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %334)
  %336 = zext i32 %335 to i64
  %337 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %336)
  br label %340

338:                                              ; preds = %329
  %339 = load ptr, ptr %44, align 8
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi ptr [ %337, %333 ], [ %339, %338 ]
  store ptr %341, ptr %45, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %44, align 8
  %345 = load ptr, ptr %45, align 8
  call void @_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_(ptr noundef nonnull align 8 dereferenceable(1041) %342, ptr noundef nonnull align 8 dereferenceable(88) %343, ptr noundef nonnull align 8 dereferenceable(160) %344, ptr noundef nonnull align 8 dereferenceable(160) %345)
  %346 = load ptr, ptr %44, align 8
  %347 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %751 [
    i32 1, label %349
    i32 0, label %449
    i32 3, label %449
    i32 2, label %715
  ]

349:                                              ; preds = %340
  %350 = load ptr, ptr %44, align 8
  %351 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %383

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %44, align 8
  %358 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %357, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %358)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 304
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(408123) %356, ptr %360, i64 %362)
  store i32 %366, ptr %46, align 4
  call void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %48, i8 noundef zeroext 6, i32 noundef 1)
  %367 = load i32, ptr %46, align 4
  call void @_ZN4llvm9InlineAsm4Flag16setMemConstraintENS0_14ConstraintCodeE(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef %367)
  %368 = call noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  %369 = zext i32 %368 to i64
  %370 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %369)
  %371 = load ptr, ptr %44, align 8
  %372 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = call { ptr, i64 } @_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %373)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %376 = extractvalue { ptr, i64 } %374, 0
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %378 = extractvalue { ptr, i64 } %374, 1
  store i64 %378, ptr %377, align 8
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %379, i64 4, i1 false)
  %380 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %381, i32 noundef 0, i32 noundef 0)
  br label %448

383:                                              ; preds = %349
  %384 = load ptr, ptr %44, align 8
  %385 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %384, i32 0, i32 2
  %386 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

391:                                              ; preds = %383
  %392 = load ptr, ptr %44, align 8
  %393 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 4
  %395 = trunc i8 %394 to i1
  %396 = select i1 %395, i8 3, i8 2
  %397 = load ptr, ptr %44, align 8
  %398 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %397, i32 0, i32 2
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
  %400 = trunc i64 %399 to i32
  call void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %51, i8 noundef zeroext %396, i32 noundef %400)
  %401 = load ptr, ptr %44, align 8
  %402 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %401, i32 0, i32 2
  %403 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
  %404 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %403)
  br i1 %404, label %405, label %415

405:                                              ; preds = %391
  %406 = load ptr, ptr %16, align 8
  %407 = load ptr, ptr %44, align 8
  %408 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %407, i32 0, i32 2
  %409 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %409, i64 4, i1 false)
  %410 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %406, i32 %411)
  store ptr %412, ptr %52, align 8
  %413 = load ptr, ptr %52, align 8
  %414 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(56) %413)
  call void @_ZN4llvm9InlineAsm4Flag11setRegClassEj(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %414)
  br label %415

415:                                              ; preds = %405, %391
  %416 = call noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %417 = zext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %417)
  %419 = load ptr, ptr %44, align 8
  %420 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %419, i32 0, i32 2
  store ptr %420, ptr %54, align 8
  %421 = load ptr, ptr %54, align 8
  %422 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
  store ptr %422, ptr %55, align 8
  %423 = load ptr, ptr %54, align 8
  %424 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
  store ptr %424, ptr %56, align 8
  br label %425

425:                                              ; preds = %443, %415
  %426 = load ptr, ptr %55, align 8
  %427 = load ptr, ptr %56, align 8
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %429, label %446

429:                                              ; preds = %425
  %430 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %430, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %57, i64 4, i1 false)
  %431 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %432 = call noundef i32 @_ZN4llvm15getImplRegStateEb(i1 noundef zeroext %431)
  %433 = or i32 2, %432
  %434 = load ptr, ptr %44, align 8
  %435 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %434, i32 0, i32 1
  %436 = load i8, ptr %435, align 4
  %437 = trunc i8 %436 to i1
  %438 = select i1 %437, i32 64, i32 0
  %439 = or i32 %433, %438
  %440 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %441, i32 noundef %439, i32 noundef 0)
  br label %443

443:                                              ; preds = %429
  %444 = load ptr, ptr %55, align 8
  %445 = getelementptr inbounds %"class.llvm::Register", ptr %444, i32 1
  store ptr %445, ptr %55, align 8
  br label %425

446:                                              ; preds = %425
  %447 = load ptr, ptr %44, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(160) %447)
  br label %448

448:                                              ; preds = %446, %354
  br label %751

449:                                              ; preds = %340, %340
  %450 = load ptr, ptr %44, align 8
  %451 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %450)
  br i1 %451, label %452, label %541

452:                                              ; preds = %449
  %453 = load ptr, ptr %44, align 8
  %454 = call noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130) %453)
  store i32 %454, ptr %59, align 4
  %455 = load i32, ptr %39, align 4
  store i32 %455, ptr %60, align 4
  store i32 0, ptr %61, align 4
  br label %456

456:                                              ; preds = %467, %452
  %457 = load i32, ptr %61, align 4
  %458 = load i32, ptr %59, align 4
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %456
  %461 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %462 = load i32, ptr %60, align 4
  %463 = call noundef i32 @_ZL12getNumOpRegsRKN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %461, i32 noundef %462)
  %464 = add i32 %463, 1
  %465 = load i32, ptr %60, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %60, align 4
  br label %467

467:                                              ; preds = %460
  %468 = load i32, ptr %61, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %61, align 4
  br label %456, !llvm.loop !4

470:                                              ; preds = %456
  %471 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %472 = load i32, ptr %60, align 4
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %471, i32 noundef %472)
  %474 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %473)
  %475 = trunc i64 %474 to i32
  call void @_ZN4llvm9InlineAsm4FlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef %475)
  %476 = call noundef zeroext i1 @_ZNK4llvm9InlineAsm4Flag9isMemKindEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  br i1 %476, label %477, label %481

477:                                              ; preds = %470
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

481:                                              ; preds = %470
  %482 = call noundef zeroext i1 @_ZNK4llvm9InlineAsm4Flag12isRegDefKindEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  br i1 %482, label %489, label %483

483:                                              ; preds = %481
  %484 = call noundef zeroext i1 @_ZNK4llvm9InlineAsm4Flag24isRegDefEarlyClobberKindEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  br i1 %484, label %489, label %485

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

489:                                              ; preds = %483, %481
  %490 = load i32, ptr %60, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %63, align 4
  %492 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %493 = load i32, ptr %63, align 4
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %492, i32 noundef %493)
  %495 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %494)
  %496 = getelementptr inbounds nuw %"class.llvm::Register", ptr %64, i32 0, i32 0
  store i32 %495, ptr %496, align 4
  %497 = load ptr, ptr %44, align 8
  %498 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = call { ptr, i64 } @_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %499)
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %502 = extractvalue { ptr, i64 } %500, 0
  store ptr %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %504 = extractvalue { ptr, i64 } %500, 1
  store i64 %504, ptr %503, align 8
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %505, i64 4, i1 false)
  %506 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  br i1 %506, label %507, label %528

507:                                              ; preds = %489
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %64, i64 4, i1 false)
  %510 = getelementptr inbounds nuw %"class.llvm::Register", ptr %68, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %509, i32 %511)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str)
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %508, ptr noundef %512, ptr %514, i64 %516)
  %518 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  store i32 %517, ptr %518, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %66, i64 4, i1 false)
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %519, i64 4, i1 false)
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %"class.llvm::Register", ptr %70, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %"class.llvm::Register", ptr %71, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = call noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %522, i32 %524, ptr noundef nonnull align 8 dereferenceable(88) %520)
  br i1 %525, label %527, label %526

526:                                              ; preds = %507
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

527:                                              ; preds = %507
  br label %528

528:                                              ; preds = %527, %489
  call void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %72, i8 noundef zeroext 1, i32 noundef 1)
  %529 = load i32, ptr %59, align 4
  call void @_ZN4llvm9InlineAsm4Flag13setMatchingOpEj(ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef %529)
  %530 = call noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %72)
  %531 = zext i32 %530 to i64
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %531)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %66, i64 4, i1 false)
  %533 = getelementptr inbounds nuw %"class.llvm::Register", ptr %73, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %534, i32 noundef 0, i32 noundef 0)
  %536 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %537 = load i32, ptr %63, align 4
  %538 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %539 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %538)
  %540 = sub i32 %539, 1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %536, i32 noundef %537, i32 noundef %540)
  br label %751

541:                                              ; preds = %449
  %542 = load ptr, ptr %44, align 8
  %543 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 5
  br i1 %545, label %546, label %555

546:                                              ; preds = %541
  %547 = load ptr, ptr %44, align 8
  %548 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %547, i32 0, i32 5
  %549 = load i8, ptr %548, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

555:                                              ; preds = %546, %541
  %556 = load ptr, ptr %44, align 8
  %557 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 4
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %44, align 8
  %562 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 5
  br i1 %564, label %565, label %598

565:                                              ; preds = %560, %555
  call void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #7
  %566 = load ptr, ptr %44, align 8
  %567 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %44, align 8
  %570 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %569, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %570)
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = load ptr, ptr %148, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef %568, ptr %573, i64 %575, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(88) %571)
  br i1 %579, label %584, label %580

580:                                              ; preds = %565
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %596

584:                                              ; preds = %565
  %585 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #7
  %586 = trunc i64 %585 to i32
  call void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %77, i8 noundef zeroext 5, i32 noundef %586)
  %587 = call noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %77)
  store i32 %587, ptr %76, align 4
  %588 = load i32, ptr %76, align 4
  %589 = zext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %589)
  call void @_ZN4llvm8ArrayRefINS_14MachineOperandEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %74)
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %592, i64 %594)
  store i32 10, ptr %27, align 4
  br label %596

596:                                              ; preds = %584, %583
  call void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #7
  %597 = load i32, ptr %27, align 4
  switch i32 %597, label %980 [
    i32 10, label %751
  ]

598:                                              ; preds = %560
  %599 = load ptr, ptr %44, align 8
  %600 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %641

603:                                              ; preds = %598
  %604 = load ptr, ptr %44, align 8
  %605 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %604, i32 0, i32 5
  %606 = load i8, ptr %605, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %612, label %608

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

612:                                              ; preds = %603
  %613 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %44, align 8
  %616 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %615, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %616)
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  %621 = load ptr, ptr %614, align 8
  %622 = getelementptr inbounds ptr, ptr %621, i64 304
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef i32 %623(ptr noundef nonnull align 8 dereferenceable(408123) %614, ptr %618, i64 %620)
  store i32 %624, ptr %79, align 4
  call void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %81, i8 noundef zeroext 6, i32 noundef 1)
  %625 = load i32, ptr %79, align 4
  call void @_ZN4llvm9InlineAsm4Flag16setMemConstraintENS0_14ConstraintCodeE(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef %625)
  %626 = call noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %81)
  %627 = zext i32 %626 to i64
  %628 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %627)
  %629 = load ptr, ptr %44, align 8
  %630 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8
  %632 = call { ptr, i64 } @_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %631)
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %634 = extractvalue { ptr, i64 } %632, 0
  store ptr %634, ptr %633, align 8
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %636 = extractvalue { ptr, i64 } %632, 1
  store i64 %636, ptr %635, align 8
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %637, i64 4, i1 false)
  %638 = getelementptr inbounds nuw %"class.llvm::Register", ptr %83, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %639, i32 noundef 0, i32 noundef 0)
  br label %751

641:                                              ; preds = %598
  %642 = load ptr, ptr %44, align 8
  %643 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %642, i32 0, i32 5
  %644 = load i8, ptr %643, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

650:                                              ; preds = %641
  %651 = load ptr, ptr %44, align 8
  %652 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %651, i32 0, i32 2
  %653 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
  br i1 %653, label %654, label %658

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

658:                                              ; preds = %650
  %659 = load ptr, ptr %44, align 8
  %660 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %659, i32 0, i32 2
  %661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %660)
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %84, align 4
  %663 = load ptr, ptr %44, align 8
  %664 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = call { ptr, i64 } @_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %665)
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %668 = extractvalue { ptr, i64 } %666, 0
  store ptr %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %670 = extractvalue { ptr, i64 } %666, 1
  store i64 %670, ptr %669, align 8
  %671 = load i32, ptr %84, align 4
  %672 = icmp ugt i32 %671, 1
  br i1 %672, label %673, label %677

673:                                              ; preds = %658
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

677:                                              ; preds = %658
  %678 = load i32, ptr %84, align 4
  call void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %86, i8 noundef zeroext 1, i32 noundef %678)
  %679 = load ptr, ptr %44, align 8
  %680 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %679, i32 0, i32 2
  %681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %680)
  %682 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %681)
  br i1 %682, label %683, label %693

683:                                              ; preds = %677
  %684 = load ptr, ptr %16, align 8
  %685 = load ptr, ptr %44, align 8
  %686 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %685, i32 0, i32 2
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %686)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %687, i64 4, i1 false)
  %688 = getelementptr inbounds nuw %"class.llvm::Register", ptr %88, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %684, i32 %689)
  store ptr %690, ptr %87, align 8
  %691 = load ptr, ptr %87, align 8
  %692 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(56) %691)
  call void @_ZN4llvm9InlineAsm4Flag11setRegClassEj(ptr noundef nonnull align 4 dereferenceable(4) %86, i32 noundef %692)
  br label %693

693:                                              ; preds = %683, %677
  %694 = call noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %86)
  %695 = zext i32 %694 to i64
  %696 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %695)
  %697 = load ptr, ptr %44, align 8
  %698 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %697, i32 0, i32 2
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %698, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %699, i64 4, i1 false)
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %700, i64 4, i1 false)
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds nuw %"class.llvm::Register", ptr %89, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds nuw %"class.llvm::Register", ptr %90, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = call noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %703, i32 %705, ptr noundef nonnull align 8 dereferenceable(88) %701)
  br i1 %706, label %708, label %707

707:                                              ; preds = %693
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

708:                                              ; preds = %693
  %709 = load ptr, ptr %44, align 8
  %710 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %709, i32 0, i32 2
  %711 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %710, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %711, i64 4, i1 false)
  %712 = getelementptr inbounds nuw %"class.llvm::Register", ptr %91, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %713, i32 noundef 0, i32 noundef 0)
  br label %751

715:                                              ; preds = %340
  %716 = load ptr, ptr %44, align 8
  %717 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %716, i32 0, i32 2
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %717)
  %719 = trunc i64 %718 to i32
  store i32 %719, ptr %92, align 4
  %720 = load i32, ptr %92, align 4
  %721 = icmp ugt i32 %720, 0
  br i1 %721, label %722, label %750

722:                                              ; preds = %715
  %723 = load i32, ptr %92, align 4
  call void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %94, i8 noundef zeroext 4, i32 noundef %723)
  %724 = call noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %724, ptr %93, align 4
  %725 = load i32, ptr %93, align 4
  %726 = zext i32 %725 to i64
  %727 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %726)
  %728 = load ptr, ptr %44, align 8
  %729 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %728, i32 0, i32 2
  store ptr %729, ptr %95, align 8
  %730 = load ptr, ptr %95, align 8
  %731 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
  store ptr %731, ptr %96, align 8
  %732 = load ptr, ptr %95, align 8
  %733 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %732)
  store ptr %733, ptr %97, align 8
  br label %734

734:                                              ; preds = %746, %722
  %735 = load ptr, ptr %96, align 8
  %736 = load ptr, ptr %97, align 8
  %737 = icmp ne ptr %735, %736
  br i1 %737, label %738, label %749

738:                                              ; preds = %734
  %739 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %739, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %98, i64 4, i1 false)
  %740 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %98)
  %741 = call noundef i32 @_ZN4llvm15getImplRegStateEb(i1 noundef zeroext %740)
  %742 = or i32 66, %741
  %743 = getelementptr inbounds nuw %"class.llvm::Register", ptr %99, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %744, i32 noundef %742, i32 noundef 0)
  br label %746

746:                                              ; preds = %738
  %747 = load ptr, ptr %96, align 8
  %748 = getelementptr inbounds %"class.llvm::Register", ptr %747, i32 1
  store ptr %748, ptr %96, align 8
  br label %734

749:                                              ; preds = %734
  br label %750

750:                                              ; preds = %749, %715
  br label %751

751:                                              ; preds = %750, %708, %612, %596, %528, %448, %340
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %42, align 8
  %754 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %753, i32 1
  store ptr %754, ptr %42, align 8
  br label %325

755:                                              ; preds = %325
  %756 = load ptr, ptr %12, align 8
  %757 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %756)
  %758 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %757, i32 noundef 68)
  br i1 %758, label %759, label %790

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw %"class.llvm::InlineAsmLowering", ptr %148, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds ptr, ptr %762, i64 290
  %764 = load ptr, ptr %763, align 8
  %765 = call { ptr, i64 } %764(ptr noundef nonnull align 8 dereferenceable(408123) %761)
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %767 = extractvalue { ptr, i64 } %765, 0
  store ptr %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %769 = extractvalue { ptr, i64 } %765, 1
  store i64 %769, ptr %768, align 8
  store ptr %100, ptr %101, align 8
  %770 = load ptr, ptr %101, align 8
  %771 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %770)
  store ptr %771, ptr %102, align 8
  %772 = load ptr, ptr %101, align 8
  %773 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %772)
  store ptr %773, ptr %103, align 8
  br label %774

774:                                              ; preds = %786, %759
  %775 = load ptr, ptr %102, align 8
  %776 = load ptr, ptr %103, align 8
  %777 = icmp ne ptr %775, %776
  br i1 %777, label %778, label %789

778:                                              ; preds = %774
  %779 = load ptr, ptr %102, align 8
  %780 = load i16, ptr %779, align 2
  store i16 %780, ptr %104, align 2
  %781 = load i16, ptr %104, align 2
  %782 = zext i16 %781 to i32
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef %782)
  %783 = getelementptr inbounds nuw %"class.llvm::Register", ptr %105, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %784, i32 noundef 6, i32 noundef 0)
  br label %786

786:                                              ; preds = %778
  %787 = load ptr, ptr %102, align 8
  %788 = getelementptr inbounds i16, ptr %787, i32 1
  store ptr %788, ptr %102, align 8
  br label %774

789:                                              ; preds = %774
  br label %790

790:                                              ; preds = %789, %755
  %791 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm8CallBase16getOperandBundleEj(ptr dead_on_unwind writable sret(%"class.std::optional.226") align 8 %106, ptr noundef nonnull align 8 dereferenceable(88) %791, i32 noundef 9)
  %792 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm16OperandBundleUseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #7
  br i1 %792, label %793, label %808

793:                                              ; preds = %790
  %794 = call noundef ptr @_ZNSt8optionalIN4llvm16OperandBundleUseEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #7
  %795 = getelementptr inbounds nuw %"struct.llvm::OperandBundleUse", ptr %794, i32 0, i32 0
  %796 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_3UseEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %795, i64 noundef 0)
  %797 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %796)
  store ptr %797, ptr %107, align 8
  %798 = load ptr, ptr %107, align 8
  %799 = call { ptr, i64 } @_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %798)
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %801 = extractvalue { ptr, i64 } %799, 0
  store ptr %801, ptr %800, align 8
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %803 = extractvalue { ptr, i64 } %799, 1
  store i64 %803, ptr %802, align 8
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %804, i64 4, i1 false)
  %805 = getelementptr inbounds nuw %"class.llvm::Register", ptr %109, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  %807 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %806, i32 noundef 4, i32 noundef 0)
  br label %808

808:                                              ; preds = %793, %790
  %809 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.1)
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = call noundef ptr @_ZNK4llvm11Instruction11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %809, ptr %811, i64 %813)
  store ptr %814, ptr %110, align 8
  %815 = load ptr, ptr %110, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %820

817:                                              ; preds = %808
  %818 = load ptr, ptr %110, align 8
  %819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder11addMetadataEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %818)
  br label %820

820:                                              ; preds = %817, %808
  %821 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %37, i64 16, i1 false)
  %822 = getelementptr inbounds nuw { ptr, ptr }, ptr %112, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw { ptr, ptr }, ptr %112, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %821, ptr %823, ptr %825)
  %827 = getelementptr inbounds nuw { ptr, ptr }, ptr %113, i32 0, i32 0
  %828 = extractvalue { ptr, ptr } %826, 0
  store ptr %828, ptr %827, align 8
  %829 = getelementptr inbounds nuw { ptr, ptr }, ptr %113, i32 0, i32 1
  %830 = extractvalue { ptr, ptr } %826, 1
  store ptr %830, ptr %829, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = call { ptr, i64 } @_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %831)
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %834 = extractvalue { ptr, i64 } %832, 0
  store ptr %834, ptr %833, align 8
  %835 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %836 = extractvalue { ptr, i64 } %832, 1
  store i64 %836, ptr %835, align 8
  %837 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8RegisterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %838 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %839 = icmp ne i64 %837, %838
  br i1 %839, label %840, label %844

840:                                              ; preds = %820
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

844:                                              ; preds = %820
  store i32 0, ptr %115, align 4
  %845 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8RegisterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %116, align 4
  br label %847

847:                                              ; preds = %976, %844
  %848 = load i32, ptr %115, align 4
  %849 = load i32, ptr %116, align 4
  %850 = icmp ult i32 %848, %849
  br i1 %850, label %851, label %979

851:                                              ; preds = %847
  %852 = load i32, ptr %115, align 4
  %853 = zext i32 %852 to i64
  %854 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %853)
  store ptr %854, ptr %117, align 8
  %855 = load ptr, ptr %117, align 8
  %856 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %855, i32 0, i32 2
  %857 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %856)
  br i1 %857, label %858, label %859

858:                                              ; preds = %851
  br label %976

859:                                              ; preds = %851
  %860 = load ptr, ptr %117, align 8
  %861 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %860, i32 0, i32 3
  %862 = load i32, ptr %861, align 8
  switch i32 %862, label %975 [
    i32 0, label %863
    i32 1, label %863
    i32 4, label %965
    i32 5, label %965
    i32 2, label %969
    i32 3, label %970
    i32 6, label %971
  ]

863:                                              ; preds = %859, %859
  %864 = load ptr, ptr %117, align 8
  %865 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %864, i32 0, i32 2
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %865)
  %867 = icmp ugt i64 %866, 1
  br i1 %867, label %868, label %872

868:                                              ; preds = %863
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

872:                                              ; preds = %863
  %873 = load ptr, ptr %117, align 8
  %874 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %873, i32 0, i32 2
  %875 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %874, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %875, i64 4, i1 false)
  %876 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %118, i64 4, i1 false)
  %877 = load ptr, ptr %16, align 8
  %878 = getelementptr inbounds nuw %"class.llvm::Register", ptr %121, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %876, i32 %879, ptr noundef nonnull align 8 dereferenceable(512) %877)
  store { i64, i8 } %880, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 9, i1 false)
  %881 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %120)
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %119, align 4
  %883 = load ptr, ptr %16, align 8
  %884 = load i32, ptr %115, align 4
  %885 = zext i32 %884 to i64
  %886 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %885)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %886, i64 4, i1 false)
  %887 = getelementptr inbounds nuw %"class.llvm::Register", ptr %124, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  %889 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %883, i32 %888)
  %890 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %123, i32 0, i32 0
  store i64 %889, ptr %890, align 8
  %891 = call noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  br i1 %891, label %892, label %898

892:                                              ; preds = %872
  %893 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  store { i64, i8 } %893, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 9, i1 false)
  %894 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %125)
  %895 = load i32, ptr %119, align 4
  %896 = zext i32 %895 to i64
  %897 = icmp ult i64 %894, %896
  br label %898

898:                                              ; preds = %892, %872
  %899 = phi i1 [ false, %872 ], [ %897, %892 ]
  br i1 %899, label %900, label %939

900:                                              ; preds = %898
  %901 = load ptr, ptr %16, align 8
  %902 = load i32, ptr %119, align 4
  %903 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %902)
  %904 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %128, i32 0, i32 0
  store i64 %903, ptr %904, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str)
  %905 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %128, i32 0, i32 0
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %910 = load i64, ptr %909, align 8
  %911 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %901, i64 %906, ptr %908, i64 %910)
  %912 = getelementptr inbounds nuw %"class.llvm::Register", ptr %127, i32 0, i32 0
  store i32 %911, ptr %912, align 4
  %913 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %127, i64 4, i1 false)
  %914 = getelementptr inbounds nuw %"class.llvm::Register", ptr %131, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %130, i32 %915)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %118, i64 4, i1 false)
  %916 = getelementptr inbounds nuw %"class.llvm::Register", ptr %133, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %132, i32 %917)
  %918 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %913, ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(20) %132)
  %919 = getelementptr inbounds nuw { ptr, ptr }, ptr %134, i32 0, i32 0
  %920 = extractvalue { ptr, ptr } %918, 0
  store ptr %920, ptr %919, align 8
  %921 = getelementptr inbounds nuw { ptr, ptr }, ptr %134, i32 0, i32 1
  %922 = extractvalue { ptr, ptr } %918, 1
  store ptr %922, ptr %921, align 8
  %923 = load ptr, ptr %7, align 8
  %924 = load i32, ptr %115, align 4
  %925 = zext i32 %924 to i64
  %926 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %925)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %926, i64 4, i1 false)
  %927 = getelementptr inbounds nuw %"class.llvm::Register", ptr %136, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %135, i32 %928)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %127, i64 4, i1 false)
  %929 = getelementptr inbounds nuw %"class.llvm::Register", ptr %138, i32 0, i32 0
  %930 = load i32, ptr %929, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %137, i32 %930)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %139) #7
  %931 = getelementptr inbounds nuw %"class.std::optional.243", ptr %139, i32 0, i32 0
  %932 = getelementptr inbounds nuw %"struct.std::_Optional_base.244", ptr %931, i32 0, i32 0
  %933 = load i64, ptr %932, align 4
  %934 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %923, ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(20) %137, i64 %933)
  %935 = getelementptr inbounds nuw { ptr, ptr }, ptr %140, i32 0, i32 0
  %936 = extractvalue { ptr, ptr } %934, 0
  store ptr %936, ptr %935, align 8
  %937 = getelementptr inbounds nuw { ptr, ptr }, ptr %140, i32 0, i32 1
  %938 = extractvalue { ptr, ptr } %934, 1
  store ptr %938, ptr %937, align 8
  br label %964

939:                                              ; preds = %898
  %940 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  store { i64, i8 } %940, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %142, i64 9, i1 false)
  %941 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %141)
  %942 = load i32, ptr %119, align 4
  %943 = zext i32 %942 to i64
  %944 = icmp eq i64 %941, %943
  br i1 %944, label %945, label %959

945:                                              ; preds = %939
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr %115, align 4
  %948 = zext i32 %947 to i64
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %948)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %949, i64 4, i1 false)
  %950 = getelementptr inbounds nuw %"class.llvm::Register", ptr %144, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %143, i32 %951)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %118, i64 4, i1 false)
  %952 = getelementptr inbounds nuw %"class.llvm::Register", ptr %146, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %145, i32 %953)
  %954 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %946, ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 8 dereferenceable(20) %145)
  %955 = getelementptr inbounds nuw { ptr, ptr }, ptr %147, i32 0, i32 0
  %956 = extractvalue { ptr, ptr } %954, 0
  store ptr %956, ptr %955, align 8
  %957 = getelementptr inbounds nuw { ptr, ptr }, ptr %147, i32 0, i32 1
  %958 = extractvalue { ptr, ptr } %954, 1
  store ptr %958, ptr %957, align 8
  br label %963

959:                                              ; preds = %939
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

963:                                              ; preds = %945
  br label %964

964:                                              ; preds = %963, %900
  br label %975

965:                                              ; preds = %859, %859
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

969:                                              ; preds = %859
  br label %975

970:                                              ; preds = %859
  br label %975

971:                                              ; preds = %859
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  store i1 false, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

975:                                              ; preds = %970, %969, %964, %859
  br label %976

976:                                              ; preds = %975, %858
  %977 = load i32, ptr %115, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr %115, align 4
  br label %847, !llvm.loop !6

979:                                              ; preds = %847
  store i1 true, ptr %5, align 1
  store i32 1, ptr %27, align 4
  br label %980

980:                                              ; preds = %979, %974, %968, %962, %871, %843, %707, %676, %657, %649, %611, %596, %554, %526, %488, %480, %390
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(2576) %40) #7
  br label %981

981:                                              ; preds = %980, %297, %221, %201
  call void @_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(2576) %11) #7
  %982 = load i1, ptr %5, align 1
  ret i1 %982
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9InlineAsmENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9InlineAsmEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2576) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119GISelAsmOperandInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineIRBuilder", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.llvm::MachineIRBuilderState", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16MachineIRBuilder6getMRIEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineIRBuilder", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.llvm::MachineIRBuilderState", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110ExtraFlagsC2ERKN4llvm8CallBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = call noundef ptr @_ZN4llvm4castINS_9InlineAsmENS_5ValueEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9InlineAsm14hasSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm9InlineAsm12isAlignStackEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm8CallBase12isConvergentEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 32
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK4llvm9InlineAsm10getDialectEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %34 = mul i32 %33, 4
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  store i32 %37, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(130) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoC2ERKN4llvm14TargetLowering14AsmOperandInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(130) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(130) %5, ptr noundef nonnull align 8 dereferenceable(130) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %5, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #7
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(160) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9InlineAsm14ConstraintInfo6hasArgEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %3, i32 0, i32 5
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10BasicBlockEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10BasicBlockEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isSingleValueTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm4Type11isX86_AMXTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm4Type13isTargetExtTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %1
  %16 = phi i1 [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3EVT11getSimpleVTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase18getSimpleValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::MVT", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.llvm::EVT", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  %17 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %12, ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %14, i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw { i16, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { i16, ptr } %17, 0
  store i16 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i16, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { i16, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call i16 @_ZNK4llvm3EVT11getSimpleVTEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  ret i16 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22computeConstraintToUsePKN4llvm14TargetLoweringERNS0_14AsmOperandInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(130) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector.256", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::EVT", align 8
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %15, i32 0, i32 7
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %20, i32 0, i32 7
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %23, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %27, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 302
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(408123) %26, ptr %30, i64 %32)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  br label %91

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.256") align 8 %6, ptr noundef nonnull align 8 dereferenceable(408123) %40, ptr noundef nonnull align 8 dereferenceable(130) %41)
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %88

44:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %70, %44
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %60)
  %62 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 4
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i1 [ true, %51 ], [ %64, %58 ]
  br label %67

67:                                               ; preds = %65, %47
  %68 = phi i1 [ false, %47 ], [ %66, %65 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %47, !llvm.loop !7

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %75)
  %77 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %78, i32 0, i32 2
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %73, %43
  call void @_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %146 [
    i32 0, label %90
    i32 1, label %145
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %92, i32 0, i32 2
  %94 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.2)
  br i1 %94, label %95, label %145

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %145

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %10, align 8
  %104 = call noundef zeroext i1 @_ZN4llvm3isaINS_10BasicBlockEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = call noundef zeroext i1 @_ZN4llvm3isaINS_11ConstantIntEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @_ZN4llvm3isaINS_8FunctionEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %108, label %109, label %110

109:                                              ; preds = %107, %105, %100
  br label %145

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %112, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 8 %113, i64 2, i1 false)
  %114 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %12, i16 %115)
  %116 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 0
  %117 = load i16, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 305
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(408123) %111, i16 %117, ptr %119)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %110
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %128, i32 0, i32 2
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %127)
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %132, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %133)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 302
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(408123) %131, ptr %135, i64 %137)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %126, %110
  br label %145

145:                                              ; preds = %144, %109, %95, %91, %88
  ret void

146:                                              ; preds = %88
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110ExtraFlags6updateERKN4llvm14TargetLowering14AsmOperandInfoE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(130) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %45

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 4
  br label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 4
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 24
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %20
  br label %45

45:                                               ; preds = %44, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN4llvm14MachineOperand8CreateESEPKcj(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %7, ptr noundef %13, i32 noundef %14)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9InlineAsm12getAsmStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InlineAsm", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
define internal noundef i32 @_ZNK12_GLOBAL__N_110ExtraFlags3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::ExtraFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %4, i64 %5
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(160) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %6, i64 %7
  ret ptr %8
}

declare noundef i32 @_ZNK4llvm14TargetLowering14AsmOperandInfo17getMatchedOperandEv(ptr noundef nonnull align 8 dereferenceable(130)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20getRegistersForValueRN4llvm15MachineFunctionERNS_16MachineIRBuilderERN12_GLOBAL__N_119GISelAsmOperandInfoES6_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair.263", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.std::tuple.265", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"struct.llvm::EVT", align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.std::optional.270", align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %33)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(288) %34)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %146

44:                                               ; preds = %4
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %47, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %49, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 8 %50, i64 2, i1 false)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 303
  %59 = load ptr, ptr %58, align 8
  %60 = call { i32, ptr } %59(ptr noundef nonnull align 8 dereferenceable(408123) %45, ptr noundef %46, ptr %52, i64 %54, i16 %56)
  %61 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 0
  %62 = extractvalue { i32, ptr } %60, 0
  store i32 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 1
  %64 = extractvalue { i32, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @_ZSt3tieIJN4llvm8RegisterEPKNS0_19TargetRegisterClassEEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.265") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEaSIjS5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %44
  br label %146

69:                                               ; preds = %44
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef zeroext i1 @_ZNK4llvm14TargetLowering14AsmOperandInfo25isMatchingInputConstraintEv(ptr noundef nonnull align 8 dereferenceable(130) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %146

73:                                               ; preds = %69
  store i32 1, ptr %17, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %74, i32 0, i32 6
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 1)
  %76 = call noundef zeroext i1 @_ZNK4llvm3MVTneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %75, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %82, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 8 %83, i64 2, i1 false)
  %84 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %19, i16 %85)
  call void @_ZNSt8optionalIN4llvm3MVTEEC2ESt9nullopt_t(ptr noundef nonnull align 2 dereferenceable(4) %21) #7
  %86 = getelementptr inbounds nuw { i16, ptr }, ptr %19, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i16, ptr }, ptr %19, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.std::optional.270", ptr %21, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Optional_base.271", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 2
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 91
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(408123) %78, ptr noundef nonnull align 8 dereferenceable(8) %81, i16 %87, ptr %89, i32 %92)
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %77, %73
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef ptr @_ZNK4llvm19TargetRegisterClass5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %100)
  store ptr %101, ptr %23, align 8
  %102 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %112, %104
  %106 = load ptr, ptr %22, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds i16, ptr %113, i32 1
  store ptr %114, ptr %22, align 8
  br label %105, !llvm.loop !8

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %141, %116
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %117
  %121 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %22, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %126)
  br label %136

127:                                              ; preds = %120
  %128 = load ptr, ptr %23, align 8
  %129 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %128, ptr noundef %129, ptr %131, i64 %133)
  %135 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %127, %123
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %137, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false)
  %139 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 %140)
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %17, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds i16, ptr %144, i32 1
  store ptr %145, ptr %22, align 8
  br label %117, !llvm.loop !9

146:                                              ; preds = %117, %72, %68, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm4FlagC2ENS0_4KindEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %7, i32 0, i32 0
  %10 = load i8, ptr %5, align 1
  call void @_ZN4llvm8Bitfield3setINS0_7ElementINS_9InlineAsm4KindELj0ELj3ELS4_7EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %9, i8 noundef zeroext %10)
  %11 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  call void @_ZN4llvm8Bitfield3setINS0_7ElementIjLj3ELj13ELj4294967295EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm4Flag16setMemConstraintENS0_14ConstraintCodeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4llvm8Bitfield3setINS0_7ElementINS_9InlineAsm14ConstraintCodeELj16ELj15ELS4_28EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9InlineAsm4FlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt8functionIFN4llvm8ArrayRefINS0_8RegisterEEERKNS0_5ValueEEEclES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.156", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::function", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_8RegisterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::Register", ptr %7, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::Register", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %7, i32 0, i32 4
  %9 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 %11)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN4llvm4castIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm4Flag11setRegClassEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 1
  call void @_ZN4llvm8Bitfield3setINS0_7ElementIjLj16ELj14ELj4294967295EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::Register", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15getImplRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 4, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12getNumOpRegsRKN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::InlineAsm::Flag", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 noundef %7)
  %9 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = trunc i64 %9 to i32
  call void @_ZN4llvm9InlineAsm4FlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %10)
  %11 = call noundef i32 @_ZNK4llvm9InlineAsm4Flag22getNumOperandRegistersEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm4FlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9InlineAsm4Flag9isMemKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm9InlineAsm4Flag7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i8 %4, 6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9InlineAsm4Flag12isRegDefKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm9InlineAsm4Flag7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9InlineAsm4Flag24isRegDefEarlyClobberKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm9InlineAsm4Flag7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i8 %4, 3
  ret i1 %5
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

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) #1

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
define internal noundef zeroext i1 @_ZL17buildAnyextOrCopyN4llvm8RegisterES0_RNS_16MachineIRBuilderE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %22 = alloca %"class.llvm::DstOp", align 8
  %23 = alloca %"class.llvm::LLT", align 8
  %24 = alloca %"class.llvm::SrcOp", align 8
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::DstOp", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::SrcOp", align 8
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %1, ptr %32, align 4
  store ptr %2, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %34)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 25
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(288) %35)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZN4llvm16MachineIRBuilder6getMRIEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %42, i32 %44)
  %46 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %10, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %47, label %51, label %48

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  br label %108

51:                                               ; preds = %3
  %52 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %52, i32 %55, ptr noundef nonnull align 8 dereferenceable(512) %53)
  store { i64, i8 } %56, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 9, i1 false)
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %59, i32 %62, ptr noundef nonnull align 8 dereferenceable(512) %60)
  store { i64, i8 } %63, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 9, i1 false)
  %64 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %108

72:                                               ; preds = %51
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = call noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %108

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %83)
  %85 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %6, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 %89)
  %90 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %96 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false)
  br label %97

97:                                               ; preds = %81, %72
  %98 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %5, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false)
  %101 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 %102)
  %103 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  store i1 true, ptr %4, align 1
  br label %108

108:                                              ; preds = %97, %80, %71, %50
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm4Flag13setMatchingOpEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4llvm8Bitfield3setINS0_7ElementIjLj16ELj15ELj4294967295EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %5, i32 0, i32 0
  call void @_ZN4llvm8Bitfield3setINS0_7ElementIbLj31ELj1ELb1EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  ret void
}

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.224", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %4, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %28, %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %17

31:                                               ; preds = %17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_14MachineOperandEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.224", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.224", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZSt8_DestroyIPN4llvm14MachineOperandES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.225", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.225", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.225", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  ret ptr %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8CallBase16getOperandBundleEj(ptr dead_on_unwind noalias writable sret(%"class.std::optional.226") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::OperandBundleUse", align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4llvm8CallBase20getNumOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  call void @_ZNK4llvm8CallBase18getOperandBundleAtEj(ptr dead_on_unwind writable sret(%"struct.llvm::OperandBundleUse") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %16)
  %17 = call noundef i32 @_ZNK4llvm16OperandBundleUse8getTagIDEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZNSt8optionalIN4llvm16OperandBundleUseEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %26

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %11, !llvm.loop !10

25:                                               ; preds = %11
  call void @_ZNSt8optionalIN4llvm16OperandBundleUseEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %26

26:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm16OperandBundleUseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm16OperandBundleUseESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm16OperandBundleUseEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN4llvm16OperandBundleUseESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_3UseEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.231", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %15, i32 noundef %12, i32 noundef %13)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11Instruction11getMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm11Instruction11hasMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %15, i64 %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder11addMetadataEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %5, ptr noundef %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_8RegisterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.156", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(512)) #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false)
  br label %22

21:                                               ; preds = %11, %2
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %1
  %11 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = zext i32 %11 to i64
  %13 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %12)
  store { i64, i8 } %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  br label %22

14:                                               ; preds = %8
  %15 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %5, align 4
  %17 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %20, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %14, %10
  %23 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %23
}

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119GISelAsmOperandInfoELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(2576) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119GISelAsmOperandInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17InlineAsmLowering28lowerAsmOperandForConstraintEPNS_5ValueENS_9StringRefERSt6vectorINS_14MachineOperandESaIS5_EERNS_16MachineIRBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %51

23:                                               ; preds = %6
  %24 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %27 [
    i32 105, label %28
    i32 110, label %28
  ]

27:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  br label %51

28:                                               ; preds = %23, %23
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef i32 @_ZNK4llvm11ConstantInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i64 @_ZNK4llvm11ConstantInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %42, %40 ], [ %45, %43 ]
  store i64 %47, ptr %16, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %16, align 8
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %17, i64 noundef %49)
  call void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i1 true, ptr %7, align 1
  br label %51

50:                                               ; preds = %28
  store i1 false, ptr %7, align 1
  br label %51

51:                                               ; preds = %50, %46, %27, %22
  %52 = load i1, ptr %7, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11ConstantInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 1)
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InlineAsmLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InlineAsmLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17InlineAsmLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9InlineAsmEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9InlineAsmEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9InlineAsmEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %3)
  %5 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9InlineAsm14hasSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InlineAsm", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9InlineAsm12isAlignStackEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InlineAsm", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase12isConvergentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 6)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9InlineAsm10getDialectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InlineAsm", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %12)
  store i1 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(130) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %6)
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %8, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm14ConstraintInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 14, i1 false)
  %9 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %10, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %19, i32 0, i32 10
  call void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.137", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.137") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %24, ptr %26, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.142", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.142") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %24, ptr %26, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.137") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.137") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.137") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #8
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #8
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.252", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.252", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.142") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.142") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.142") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #8
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #8
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !12

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm9InlineAsm17SubConstraintInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9InlineAsm17SubConstraintInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm17SubConstraintInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9InlineAsm17SubConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9InlineAsm17SubConstraintInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm9InlineAsm17SubConstraintInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9InlineAsm17SubConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm17SubConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9InlineAsm17SubConstraintInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !14

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

declare noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp eq i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isX86_AMXTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type13isTargetExtTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 20
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 2, label %6
    i32 0, label %6
    i32 1, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.llvm::EVT", align 8
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"struct.llvm::EVT", align 8
  %18 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN4llvm8dyn_castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %20, ptr noundef nonnull align 8 dereferenceable(512) %26, i32 noundef %28)
  %33 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 %35)
  br label %93

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %84

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef ptr @_ZN4llvm8dyn_castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i16 %54(ptr noundef nonnull align 8 dereferenceable(408123) %20, ptr noundef nonnull align 8 dereferenceable(512) %49, i32 noundef %51)
  %56 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 %58)
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %48, %41
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %13, align 8
  %66 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %65, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 0
  %68 = extractvalue { i16, ptr } %66, 0
  store i16 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 1
  %70 = extractvalue { i16, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %71)
  %73 = trunc i64 %72 to i40
  store i40 %73, ptr %18, align 4
  %74 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 0
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %18, align 4
  %79 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %64, i16 %75, ptr %77, i64 %78)
  %80 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  %81 = extractvalue { i16, ptr } %79, 0
  store i16 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  %83 = extractvalue { i16, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %93

84:                                               ; preds = %36
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %85, i1 noundef zeroext %87)
  %89 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  %90 = extractvalue { i16, ptr } %88, 0
  store i16 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  %92 = extractvalue { i16, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  br label %93

93:                                               ; preds = %84, %62, %25
  %94 = load { i16, ptr }, ptr %5, align 8
  ret { i16, ptr } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::ElementCount", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"class.llvm::ElementCount", align 4
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"class.llvm::ElementCount", align 4
  %15 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 0
  store i16 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %17, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = load i64, ptr %11, align 4
  %21 = call i16 @_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE(i16 %19, i64 %20)
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false)
  %28 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 %29)
  br label %42

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  %32 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %14, align 4
  %37 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %31, i16 %33, ptr %35, i64 %36)
  %38 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  %39 = extractvalue { i16, ptr } %37, 0
  store i16 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  %41 = extractvalue { i16, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %30, %27
  %43 = load { i16, ptr }, ptr %5, align 8
  ret { i16, ptr } %43
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11PointerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11PointerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11PointerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11PointerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11PointerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11PointerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 18
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE(i16 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca %"class.llvm::ElementCount", align 4
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  store i64 %1, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %11 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %12 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %13, i32 noundef %11)
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  br label %22

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %17 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %19, i32 noundef %17)
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  br label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  ret i16 %24
}

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.254", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 137)
  br label %484

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 138)
  br label %484

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 139)
  br label %484

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 140)
  br label %484

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 141)
  br label %484

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 142)
  br label %484

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 64
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 143)
  br label %484

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 144)
  br label %484

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 145)
  br label %484

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 146)
  br label %484

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 147)
  br label %484

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 16
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 148)
  br label %484

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 149)
  br label %484

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 64
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 150)
  br label %484

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 151)
  br label %484

141:                                              ; preds = %137, %132
  %142 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 152)
  br label %484

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 153)
  br label %484

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 154)
  br label %484

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 155)
  br label %484

177:                                              ; preds = %173, %168
  %178 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 156)
  br label %484

186:                                              ; preds = %182, %177
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 157)
  br label %484

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 158)
  br label %484

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 159)
  br label %484

213:                                              ; preds = %209, %204
  %214 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 160)
  br label %484

222:                                              ; preds = %218, %213
  %223 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 16
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 161)
  br label %484

231:                                              ; preds = %227, %222
  %232 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %237, 32
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 162)
  br label %484

240:                                              ; preds = %236, %231
  %241 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 163)
  br label %484

249:                                              ; preds = %245, %240
  %250 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 164)
  br label %484

258:                                              ; preds = %254, %249
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 165)
  br label %484

267:                                              ; preds = %263, %258
  %268 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 8
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 166)
  br label %484

276:                                              ; preds = %272, %267
  %277 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = icmp eq i32 %282, 16
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 167)
  br label %484

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4
  %292 = icmp eq i32 %291, 32
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 168)
  br label %484

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 169)
  br label %484

303:                                              ; preds = %299, %294
  %304 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 170)
  br label %484

312:                                              ; preds = %308, %303
  %313 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 11
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 171)
  br label %484

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 11
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = icmp eq i32 %327, 8
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 172)
  br label %484

330:                                              ; preds = %326, %321
  %331 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 11
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4
  %337 = icmp eq i32 %336, 16
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 173)
  br label %484

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 11
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = icmp eq i32 %345, 32
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 174)
  br label %484

348:                                              ; preds = %344, %339
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 10
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 175)
  br label %484

357:                                              ; preds = %353, %348
  %358 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 10
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 176)
  br label %484

366:                                              ; preds = %362, %357
  %367 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 10
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 177)
  br label %484

375:                                              ; preds = %371, %366
  %376 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 10
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = icmp eq i32 %381, 8
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 178)
  br label %484

384:                                              ; preds = %380, %375
  %385 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 10
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4
  %391 = icmp eq i32 %390, 16
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 179)
  br label %484

393:                                              ; preds = %389, %384
  %394 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 10
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %399, 32
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 180)
  br label %484

402:                                              ; preds = %398, %393
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 12
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 181)
  br label %484

411:                                              ; preds = %407, %402
  %412 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 12
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %5, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 182)
  br label %484

420:                                              ; preds = %416, %411
  %421 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 12
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 183)
  br label %484

429:                                              ; preds = %425, %420
  %430 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 12
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 184)
  br label %484

438:                                              ; preds = %434, %429
  %439 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 12
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 16
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 185)
  br label %484

447:                                              ; preds = %443, %438
  %448 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 13
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 186)
  br label %484

456:                                              ; preds = %452, %447
  %457 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 13
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 4
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 187)
  br label %484

465:                                              ; preds = %461, %456
  %466 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 13
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load i32, ptr %5, align 4
  %472 = icmp eq i32 %471, 4
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 188)
  br label %484

474:                                              ; preds = %470, %465
  %475 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 13
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load i32, ptr %5, align 4
  %481 = icmp eq i32 %480, 8
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 189)
  br label %484

483:                                              ; preds = %479, %474
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  br label %484

484:                                              ; preds = %483, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %485 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %486 = load i16, ptr %485, align 2
  ret i16 %486
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.254", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 17)
  br label %1087

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 18)
  br label %1087

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 19)
  br label %1087

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 20)
  br label %1087

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 21)
  br label %1087

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 22)
  br label %1087

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 23)
  br label %1087

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 24)
  br label %1087

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 25)
  br label %1087

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 256
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 26)
  br label %1087

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 512
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 27)
  br label %1087

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 28)
  br label %1087

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 2048
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 29)
  br label %1087

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 128
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 30)
  br label %1087

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 256
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 31)
  br label %1087

141:                                              ; preds = %137, %132
  %142 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 32)
  br label %1087

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 33)
  br label %1087

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 34)
  br label %1087

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 35)
  br label %1087

177:                                              ; preds = %173, %168
  %178 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 36)
  br label %1087

186:                                              ; preds = %182, %177
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 37)
  br label %1087

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 38)
  br label %1087

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 39)
  br label %1087

213:                                              ; preds = %209, %204
  %214 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 40)
  br label %1087

222:                                              ; preds = %218, %213
  %223 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 41)
  br label %1087

231:                                              ; preds = %227, %222
  %232 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %237, 128
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 42)
  br label %1087

240:                                              ; preds = %236, %231
  %241 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 256
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 43)
  br label %1087

249:                                              ; preds = %245, %240
  %250 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = icmp eq i32 %255, 512
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 44)
  br label %1087

258:                                              ; preds = %254, %249
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 1024
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 45)
  br label %1087

267:                                              ; preds = %263, %258
  %268 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 46)
  br label %1087

276:                                              ; preds = %272, %267
  %277 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 47)
  br label %1087

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 48)
  br label %1087

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 49)
  br label %1087

303:                                              ; preds = %299, %294
  %304 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 50)
  br label %1087

312:                                              ; preds = %308, %303
  %313 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 51)
  br label %1087

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = icmp eq i32 %327, 32
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 52)
  br label %1087

330:                                              ; preds = %326, %321
  %331 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4
  %337 = icmp eq i32 %336, 64
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 53)
  br label %1087

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = icmp eq i32 %345, 128
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 54)
  br label %1087

348:                                              ; preds = %344, %339
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 256
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 55)
  br label %1087

357:                                              ; preds = %353, %348
  %358 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4
  %364 = icmp eq i32 %363, 512
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 56)
  br label %1087

366:                                              ; preds = %362, %357
  %367 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 57)
  br label %1087

375:                                              ; preds = %371, %366
  %376 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 58)
  br label %1087

384:                                              ; preds = %380, %375
  %385 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 7
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 59)
  br label %1087

393:                                              ; preds = %389, %384
  %394 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 60)
  br label %1087

402:                                              ; preds = %398, %393
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 7
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 5
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 61)
  br label %1087

411:                                              ; preds = %407, %402
  %412 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 7
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %5, align 4
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 62)
  br label %1087

420:                                              ; preds = %416, %411
  %421 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 7
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 63)
  br label %1087

429:                                              ; preds = %425, %420
  %430 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 64)
  br label %1087

438:                                              ; preds = %434, %429
  %439 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 9
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 65)
  br label %1087

447:                                              ; preds = %443, %438
  %448 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 7
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 66)
  br label %1087

456:                                              ; preds = %452, %447
  %457 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 4
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 67)
  br label %1087

465:                                              ; preds = %461, %456
  %466 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 7
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load i32, ptr %5, align 4
  %472 = icmp eq i32 %471, 12
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 68)
  br label %1087

474:                                              ; preds = %470, %465
  %475 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load i32, ptr %5, align 4
  %481 = icmp eq i32 %480, 16
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 69)
  br label %1087

483:                                              ; preds = %479, %474
  %484 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 7
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load i32, ptr %5, align 4
  %490 = icmp eq i32 %489, 32
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 70)
  br label %1087

492:                                              ; preds = %488, %483
  %493 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 7
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load i32, ptr %5, align 4
  %499 = icmp eq i32 %498, 64
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 71)
  br label %1087

501:                                              ; preds = %497, %492
  %502 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %504, 7
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load i32, ptr %5, align 4
  %508 = icmp eq i32 %507, 128
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 72)
  br label %1087

510:                                              ; preds = %506, %501
  %511 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load i32, ptr %5, align 4
  %517 = icmp eq i32 %516, 256
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 73)
  br label %1087

519:                                              ; preds = %515, %510
  %520 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 7
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load i32, ptr %5, align 4
  %526 = icmp eq i32 %525, 512
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 74)
  br label %1087

528:                                              ; preds = %524, %519
  %529 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %531, 7
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load i32, ptr %5, align 4
  %535 = icmp eq i32 %534, 1024
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 75)
  br label %1087

537:                                              ; preds = %533, %528
  %538 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 %540, 7
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load i32, ptr %5, align 4
  %544 = icmp eq i32 %543, 2048
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 76)
  br label %1087

546:                                              ; preds = %542, %537
  %547 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 8
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load i32, ptr %5, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 77)
  br label %1087

555:                                              ; preds = %551, %546
  %556 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp eq i32 %558, 8
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = load i32, ptr %5, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 78)
  br label %1087

564:                                              ; preds = %560, %555
  %565 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = icmp eq i32 %567, 8
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load i32, ptr %5, align 4
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 79)
  br label %1087

573:                                              ; preds = %569, %564
  %574 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 %576, 8
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = load i32, ptr %5, align 4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 80)
  br label %1087

582:                                              ; preds = %578, %573
  %583 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 %585, 8
  br i1 %586, label %587, label %591

587:                                              ; preds = %582
  %588 = load i32, ptr %5, align 4
  %589 = icmp eq i32 %588, 8
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 81)
  br label %1087

591:                                              ; preds = %587, %582
  %592 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 %594, 8
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load i32, ptr %5, align 4
  %598 = icmp eq i32 %597, 16
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 82)
  br label %1087

600:                                              ; preds = %596, %591
  %601 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  %604 = icmp eq i32 %603, 8
  br i1 %604, label %605, label %609

605:                                              ; preds = %600
  %606 = load i32, ptr %5, align 4
  %607 = icmp eq i32 %606, 32
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 83)
  br label %1087

609:                                              ; preds = %605, %600
  %610 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 8
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load i32, ptr %5, align 4
  %616 = icmp eq i32 %615, 64
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 84)
  br label %1087

618:                                              ; preds = %614, %609
  %619 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 8
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = load i32, ptr %5, align 4
  %625 = icmp eq i32 %624, 128
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 85)
  br label %1087

627:                                              ; preds = %623, %618
  %628 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 %630, 8
  br i1 %631, label %632, label %636

632:                                              ; preds = %627
  %633 = load i32, ptr %5, align 4
  %634 = icmp eq i32 %633, 256
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 86)
  br label %1087

636:                                              ; preds = %632, %627
  %637 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %639, 9
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = load i32, ptr %5, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 87)
  br label %1087

645:                                              ; preds = %641, %636
  %646 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 %648, 11
  br i1 %649, label %650, label %654

650:                                              ; preds = %645
  %651 = load i32, ptr %5, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 88)
  br label %1087

654:                                              ; preds = %650, %645
  %655 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 %657, 11
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = load i32, ptr %5, align 4
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 89)
  br label %1087

663:                                              ; preds = %659, %654
  %664 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %665 = load i16, ptr %664, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %666, 11
  br i1 %667, label %668, label %672

668:                                              ; preds = %663
  %669 = load i32, ptr %5, align 4
  %670 = icmp eq i32 %669, 3
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 90)
  br label %1087

672:                                              ; preds = %668, %663
  %673 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 %675, 11
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = load i32, ptr %5, align 4
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 91)
  br label %1087

681:                                              ; preds = %677, %672
  %682 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = icmp eq i32 %684, 11
  br i1 %685, label %686, label %690

686:                                              ; preds = %681
  %687 = load i32, ptr %5, align 4
  %688 = icmp eq i32 %687, 8
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 92)
  br label %1087

690:                                              ; preds = %686, %681
  %691 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = load i32, ptr %5, align 4
  %697 = icmp eq i32 %696, 16
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 93)
  br label %1087

699:                                              ; preds = %695, %690
  %700 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = icmp eq i32 %702, 11
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load i32, ptr %5, align 4
  %706 = icmp eq i32 %705, 32
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 94)
  br label %1087

708:                                              ; preds = %704, %699
  %709 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %710 = load i16, ptr %709, align 2
  %711 = zext i16 %710 to i32
  %712 = icmp eq i32 %711, 11
  br i1 %712, label %713, label %717

713:                                              ; preds = %708
  %714 = load i32, ptr %5, align 4
  %715 = icmp eq i32 %714, 64
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 95)
  br label %1087

717:                                              ; preds = %713, %708
  %718 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %719 = load i16, ptr %718, align 2
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %720, 11
  br i1 %721, label %722, label %726

722:                                              ; preds = %717
  %723 = load i32, ptr %5, align 4
  %724 = icmp eq i32 %723, 128
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 96)
  br label %1087

726:                                              ; preds = %722, %717
  %727 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = icmp eq i32 %729, 11
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load i32, ptr %5, align 4
  %733 = icmp eq i32 %732, 256
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 97)
  br label %1087

735:                                              ; preds = %731, %726
  %736 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp eq i32 %738, 11
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = load i32, ptr %5, align 4
  %742 = icmp eq i32 %741, 512
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 98)
  br label %1087

744:                                              ; preds = %740, %735
  %745 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 %747, 10
  br i1 %748, label %749, label %753

749:                                              ; preds = %744
  %750 = load i32, ptr %5, align 4
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 99)
  br label %1087

753:                                              ; preds = %749, %744
  %754 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %755 = load i16, ptr %754, align 2
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load i32, ptr %5, align 4
  %760 = icmp eq i32 %759, 3
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 100)
  br label %1087

762:                                              ; preds = %758, %753
  %763 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %764 = load i16, ptr %763, align 2
  %765 = zext i16 %764 to i32
  %766 = icmp eq i32 %765, 10
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = load i32, ptr %5, align 4
  %769 = icmp eq i32 %768, 4
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 101)
  br label %1087

771:                                              ; preds = %767, %762
  %772 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 %774, 10
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = load i32, ptr %5, align 4
  %778 = icmp eq i32 %777, 8
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 102)
  br label %1087

780:                                              ; preds = %776, %771
  %781 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %782 = load i16, ptr %781, align 2
  %783 = zext i16 %782 to i32
  %784 = icmp eq i32 %783, 10
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load i32, ptr %5, align 4
  %787 = icmp eq i32 %786, 16
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 103)
  br label %1087

789:                                              ; preds = %785, %780
  %790 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 %792, 10
  br i1 %793, label %794, label %798

794:                                              ; preds = %789
  %795 = load i32, ptr %5, align 4
  %796 = icmp eq i32 %795, 32
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 104)
  br label %1087

798:                                              ; preds = %794, %789
  %799 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i32
  %802 = icmp eq i32 %801, 10
  br i1 %802, label %803, label %807

803:                                              ; preds = %798
  %804 = load i32, ptr %5, align 4
  %805 = icmp eq i32 %804, 64
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 105)
  br label %1087

807:                                              ; preds = %803, %798
  %808 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %809 = load i16, ptr %808, align 2
  %810 = zext i16 %809 to i32
  %811 = icmp eq i32 %810, 10
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  %813 = load i32, ptr %5, align 4
  %814 = icmp eq i32 %813, 128
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 106)
  br label %1087

816:                                              ; preds = %812, %807
  %817 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %818 = load i16, ptr %817, align 2
  %819 = zext i16 %818 to i32
  %820 = icmp eq i32 %819, 12
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = load i32, ptr %5, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 107)
  br label %1087

825:                                              ; preds = %821, %816
  %826 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i32
  %829 = icmp eq i32 %828, 12
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = load i32, ptr %5, align 4
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %834

833:                                              ; preds = %830
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 108)
  br label %1087

834:                                              ; preds = %830, %825
  %835 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %836 = load i16, ptr %835, align 2
  %837 = zext i16 %836 to i32
  %838 = icmp eq i32 %837, 12
  br i1 %838, label %839, label %843

839:                                              ; preds = %834
  %840 = load i32, ptr %5, align 4
  %841 = icmp eq i32 %840, 3
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 109)
  br label %1087

843:                                              ; preds = %839, %834
  %844 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %845 = load i16, ptr %844, align 2
  %846 = zext i16 %845 to i32
  %847 = icmp eq i32 %846, 12
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load i32, ptr %5, align 4
  %850 = icmp eq i32 %849, 4
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 110)
  br label %1087

852:                                              ; preds = %848, %843
  %853 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %854 = load i16, ptr %853, align 2
  %855 = zext i16 %854 to i32
  %856 = icmp eq i32 %855, 12
  br i1 %856, label %857, label %861

857:                                              ; preds = %852
  %858 = load i32, ptr %5, align 4
  %859 = icmp eq i32 %858, 5
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 111)
  br label %1087

861:                                              ; preds = %857, %852
  %862 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %863 = load i16, ptr %862, align 2
  %864 = zext i16 %863 to i32
  %865 = icmp eq i32 %864, 12
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load i32, ptr %5, align 4
  %868 = icmp eq i32 %867, 6
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 112)
  br label %1087

870:                                              ; preds = %866, %861
  %871 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = icmp eq i32 %873, 12
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = load i32, ptr %5, align 4
  %877 = icmp eq i32 %876, 7
  br i1 %877, label %878, label %879

878:                                              ; preds = %875
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 113)
  br label %1087

879:                                              ; preds = %875, %870
  %880 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %881 = load i16, ptr %880, align 2
  %882 = zext i16 %881 to i32
  %883 = icmp eq i32 %882, 12
  br i1 %883, label %884, label %888

884:                                              ; preds = %879
  %885 = load i32, ptr %5, align 4
  %886 = icmp eq i32 %885, 8
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 114)
  br label %1087

888:                                              ; preds = %884, %879
  %889 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i32
  %892 = icmp eq i32 %891, 12
  br i1 %892, label %893, label %897

893:                                              ; preds = %888
  %894 = load i32, ptr %5, align 4
  %895 = icmp eq i32 %894, 9
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 115)
  br label %1087

897:                                              ; preds = %893, %888
  %898 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = icmp eq i32 %900, 12
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load i32, ptr %5, align 4
  %904 = icmp eq i32 %903, 10
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 116)
  br label %1087

906:                                              ; preds = %902, %897
  %907 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i32
  %910 = icmp eq i32 %909, 12
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = load i32, ptr %5, align 4
  %913 = icmp eq i32 %912, 11
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 117)
  br label %1087

915:                                              ; preds = %911, %906
  %916 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %917 = load i16, ptr %916, align 2
  %918 = zext i16 %917 to i32
  %919 = icmp eq i32 %918, 12
  br i1 %919, label %920, label %924

920:                                              ; preds = %915
  %921 = load i32, ptr %5, align 4
  %922 = icmp eq i32 %921, 12
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 118)
  br label %1087

924:                                              ; preds = %920, %915
  %925 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %926 = load i16, ptr %925, align 2
  %927 = zext i16 %926 to i32
  %928 = icmp eq i32 %927, 12
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = load i32, ptr %5, align 4
  %931 = icmp eq i32 %930, 16
  br i1 %931, label %932, label %933

932:                                              ; preds = %929
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 119)
  br label %1087

933:                                              ; preds = %929, %924
  %934 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %935 = load i16, ptr %934, align 2
  %936 = zext i16 %935 to i32
  %937 = icmp eq i32 %936, 12
  br i1 %937, label %938, label %942

938:                                              ; preds = %933
  %939 = load i32, ptr %5, align 4
  %940 = icmp eq i32 %939, 32
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 120)
  br label %1087

942:                                              ; preds = %938, %933
  %943 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %944 = load i16, ptr %943, align 2
  %945 = zext i16 %944 to i32
  %946 = icmp eq i32 %945, 12
  br i1 %946, label %947, label %951

947:                                              ; preds = %942
  %948 = load i32, ptr %5, align 4
  %949 = icmp eq i32 %948, 64
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 121)
  br label %1087

951:                                              ; preds = %947, %942
  %952 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %953 = load i16, ptr %952, align 2
  %954 = zext i16 %953 to i32
  %955 = icmp eq i32 %954, 12
  br i1 %955, label %956, label %960

956:                                              ; preds = %951
  %957 = load i32, ptr %5, align 4
  %958 = icmp eq i32 %957, 128
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 122)
  br label %1087

960:                                              ; preds = %956, %951
  %961 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %962 = load i16, ptr %961, align 2
  %963 = zext i16 %962 to i32
  %964 = icmp eq i32 %963, 12
  br i1 %964, label %965, label %969

965:                                              ; preds = %960
  %966 = load i32, ptr %5, align 4
  %967 = icmp eq i32 %966, 256
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 123)
  br label %1087

969:                                              ; preds = %965, %960
  %970 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %971 = load i16, ptr %970, align 2
  %972 = zext i16 %971 to i32
  %973 = icmp eq i32 %972, 12
  br i1 %973, label %974, label %978

974:                                              ; preds = %969
  %975 = load i32, ptr %5, align 4
  %976 = icmp eq i32 %975, 512
  br i1 %976, label %977, label %978

977:                                              ; preds = %974
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 124)
  br label %1087

978:                                              ; preds = %974, %969
  %979 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %980 = load i16, ptr %979, align 2
  %981 = zext i16 %980 to i32
  %982 = icmp eq i32 %981, 12
  br i1 %982, label %983, label %987

983:                                              ; preds = %978
  %984 = load i32, ptr %5, align 4
  %985 = icmp eq i32 %984, 1024
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 125)
  br label %1087

987:                                              ; preds = %983, %978
  %988 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %989 = load i16, ptr %988, align 2
  %990 = zext i16 %989 to i32
  %991 = icmp eq i32 %990, 12
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load i32, ptr %5, align 4
  %994 = icmp eq i32 %993, 2048
  br i1 %994, label %995, label %996

995:                                              ; preds = %992
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 126)
  br label %1087

996:                                              ; preds = %992, %987
  %997 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %998 = load i16, ptr %997, align 2
  %999 = zext i16 %998 to i32
  %1000 = icmp eq i32 %999, 13
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %996
  %1002 = load i32, ptr %5, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 127)
  br label %1087

1005:                                             ; preds = %1001, %996
  %1006 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1007 = load i16, ptr %1006, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = icmp eq i32 %1008, 13
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1005
  %1011 = load i32, ptr %5, align 4
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 128)
  br label %1087

1014:                                             ; preds = %1010, %1005
  %1015 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = icmp eq i32 %1017, 13
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %5, align 4
  %1021 = icmp eq i32 %1020, 3
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 129)
  br label %1087

1023:                                             ; preds = %1019, %1014
  %1024 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1025 = load i16, ptr %1024, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = icmp eq i32 %1026, 13
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %5, align 4
  %1030 = icmp eq i32 %1029, 4
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 130)
  br label %1087

1032:                                             ; preds = %1028, %1023
  %1033 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = icmp eq i32 %1035, 13
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %5, align 4
  %1039 = icmp eq i32 %1038, 8
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 131)
  br label %1087

1041:                                             ; preds = %1037, %1032
  %1042 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1043 = load i16, ptr %1042, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = icmp eq i32 %1044, 13
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %5, align 4
  %1048 = icmp eq i32 %1047, 16
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 132)
  br label %1087

1050:                                             ; preds = %1046, %1041
  %1051 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1052 = load i16, ptr %1051, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = icmp eq i32 %1053, 13
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %5, align 4
  %1057 = icmp eq i32 %1056, 32
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 133)
  br label %1087

1059:                                             ; preds = %1055, %1050
  %1060 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1061 = load i16, ptr %1060, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = icmp eq i32 %1062, 13
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %5, align 4
  %1066 = icmp eq i32 %1065, 64
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 134)
  br label %1087

1068:                                             ; preds = %1064, %1059
  %1069 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1070 = load i16, ptr %1069, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = icmp eq i32 %1071, 13
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %5, align 4
  %1075 = icmp eq i32 %1074, 128
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 135)
  br label %1087

1077:                                             ; preds = %1073, %1068
  %1078 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1079 = load i16, ptr %1078, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = icmp eq i32 %1080, 13
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %5, align 4
  %1084 = icmp eq i32 %1083, 256
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1082
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 136)
  br label %1087

1086:                                             ; preds = %1082, %1077
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  br label %1087

1087:                                             ; preds = %1086, %1085, %1076, %1067, %1058, %1049, %1040, %1031, %1022, %1013, %1004, %995, %986, %977, %968, %959, %950, %941, %932, %923, %914, %905, %896, %887, %878, %869, %860, %851, %842, %833, %824, %815, %806, %797, %788, %779, %770, %761, %752, %743, %734, %725, %716, %707, %698, %689, %680, %671, %662, %653, %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %1088 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %1089 = load i16, ptr %1088, align 2
  ret i16 %1089
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.254", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.254", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK4llvm14TargetLowering24getConstraintPreferencesERNS0_14AsmOperandInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.256") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(130)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.261", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11ConstantIntEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11ConstantIntEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_8FunctionEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_8FunctionEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %13, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #7
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.261", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14TargetLowering14ConstraintTypeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11ConstantIntEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_8FunctionEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand8CreateESEPKcj(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 9)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon.217, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  call void @_ZN4llvm14MachineOperand9setOffsetEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %9 = load i32, ptr %5, align 4
  call void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setOffsetEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load i64, ptr %4, align 8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.217, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm8RegisterEPKNS0_19TargetRegisterClassEEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.265") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S6_EEEbE4typeELb1EEES2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEaSIjS5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.263", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %9)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.263", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRPKN4llvm19TargetRegisterClassEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %13, ptr %15, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVTneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3MVTEEC2ESt9nullopt_t(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3MVTELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetRegisterClass5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15MCRegisterClass5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 4, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S6_EEEbE4typeELb1EEES2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEC2ES2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEEC2ES2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRPKN4llvm19TargetRegisterClassEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm8RegisterELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRPKN4llvm19TargetRegisterClassEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERPKN4llvm19TargetRegisterClassELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm8RegisterELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.269", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERPKN4llvm19TargetRegisterClassELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.268", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN4llvm8RegisterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm8RegisterERPKNS0_19TargetRegisterClassEEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRPKN4llvm19TargetRegisterClassEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERPKN4llvm19TargetRegisterClassELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN4llvm8RegisterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.269", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERPKN4llvm19TargetRegisterClassELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.268", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3MVTELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.271", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm3MVTELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3MVTELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3MVTEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3MVTEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.274", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm3MVTEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.274", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3MVTEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCRegisterClass5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::Register", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementINS_9InlineAsm4KindELj0ELj3ELS4_7EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm4KindELj0ELj3ELS5_7EEEjE6updateERjh(ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementIjLj3ELj13ELj4294967295EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj3ELj13ELj4294967295EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm4KindELj0ELj3ELS5_7EEEjE6updateERjh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj3ELb1EE4packEhh(i8 noundef zeroext %6, i8 noundef zeroext 7)
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -8
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 0
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj3ELb1EE4packEhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj3ELj13ELj4294967295EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj13ELb1EE4packEjj(i32 noundef %6, i32 noundef -1)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65529
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 3
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj13ELb1EE4packEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementINS_9InlineAsm14ConstraintCodeELj16ELj15ELS4_28EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm14ConstraintCodeELj16ELj15ELS5_28EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm14ConstraintCodeELj16ELj15ELS5_28EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj15ELb1EE4packEjj(i32 noundef %6, i32 noundef 28)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -2147418113
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj15ELb1EE4packEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.163", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_19TargetRegisterClassEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_19TargetRegisterClassEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_19TargetRegisterClassEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.164", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_19TargetRegisterClassEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.165", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementIjLj16ELj14ELj4294967295EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj16ELj14ELj4294967295EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj16ELj14ELj4294967295EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj14ELb1EE4packEjj(i32 noundef %6, i32 noundef -1)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -1073676289
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj14ELb1EE4packEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm9InlineAsm4Flag22getNumOperandRegistersEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementIjLj3ELj13ELj4294967295EEEjEENT_4TypeET0_(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementIjLj3ELj13ELj4294967295EEEjEENT_4TypeET0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj3ELj13ELj4294967295EEEjE7extractEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj3ELj13ELj4294967295EEEjE7extractEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 65528
  %6 = lshr i32 %5, 3
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj13ELb1EE6unpackEj(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj13ELb1EE6unpackEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm9InlineAsm4Flag7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InlineAsm::Flag", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i8 @_ZN4llvm8Bitfield3getINS0_7ElementINS_9InlineAsm4KindELj0ELj3ELS4_7EEEjEENT_4TypeET0_(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8Bitfield3getINS0_7ElementINS_9InlineAsm4KindELj0ELj3ELS4_7EEEjEENT_4TypeET0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm4KindELj0ELj3ELS5_7EEEjE7extractEj(i32 noundef %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_9InlineAsm4KindELj0ELj3ELS5_7EEEjE7extractEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 7
  %6 = lshr i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = trunc i32 %7 to i8
  %9 = call noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj3ELb1EE6unpackEh(i8 noundef zeroext %8)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj3ELb1EE6unpackEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 3
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %9)
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementIjLj16ELj15ELj4294967295EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj16ELj15ELj4294967295EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementIbLj31ELj1ELb1EEEjEEvRT0_NT_4TypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj31ELj1ELb1EEEjE6updateERjh(ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj16ELj15ELj4294967295EEEjE6updateERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj15ELb1EE4packEjj(i32 noundef %6, i32 noundef -1)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -2147418113
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj31ELj1ELb1EEEjE6updateERjh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE4packEhh(i8 noundef zeroext %6, i8 noundef zeroext 1)
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2147483647
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 31
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE4packEhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm14MachineOperandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm14MachineOperandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.224", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.224", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.224", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8CallBase20getNumOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = call noundef i64 @_ZSt8distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %4, ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8CallBase18getOperandBundleAtEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::OperandBundleUse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %7, i64 %9
  call void @_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::OperandBundleUse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16OperandBundleUse8getTagIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::OperandBundleUse", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm21StringMapEntryStorageIjE8getValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm16OperandBundleUseEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm16OperandBundleUseELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm16OperandBundleUseEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm16OperandBundleUseELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm8CallBase13hasDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase13hasDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 31
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.278", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm8CallBase13hasDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.278", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::OperandBundleUse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef.231", align 8
  %8 = alloca %"class.llvm::ArrayRef.231", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4llvm8CallBase8op_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %15
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %17, i64 %21
  call void @_ZN4llvm8ArrayRefINS_3UseEEC2EPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm16OperandBundleUseC2EPNS_14StringMapEntryIjEENS_8ArrayRefINS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %25, ptr %27, i64 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase8op_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3UseEEC2EPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.231", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.231", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  store i64 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16OperandBundleUseC2EPNS_14StringMapEntryIjEENS_8ArrayRefINS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef.231", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::OperandBundleUse", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %"struct.llvm::OperandBundleUse", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm21StringMapEntryStorageIjE8getValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm16OperandBundleUseELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.227", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm16OperandBundleUseELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm16OperandBundleUseELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.230", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.230", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm16OperandBundleUseELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.227", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm16OperandBundleUseELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm16OperandBundleUseELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.230", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.230", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm16OperandBundleUseESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.227", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.230", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN4llvm16OperandBundleUseESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.227", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.230", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction11hasMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm8DebugLoccvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4llvm5Value11hasMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8DebugLoccvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value11hasMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 14)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IndexedMap.202", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.202", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::LLT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = phi i1 [ false, %5 ], [ false, %1 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %30

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %11
  %28 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24, %21, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  %16 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %15, i1 noundef zeroext %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %2, align 4
  %19 = load i64, ptr %2, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %47 = load i64, ptr %18, align 8
  %48 = and i64 %46, 2305843009213693951
  %49 = shl i64 %48, 3
  %50 = and i64 %47, 7
  %51 = or i64 %50, %49
  store i64 %51, ptr %18, align 8
  br label %115

52:                                               ; preds = %7
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %60, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %62 = load i64, ptr %13, align 8
  %63 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %62, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %64 = or i64 %61, %63
  %65 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %66 = select i1 %65, i32 1, i32 0
  %67 = sext i32 %66 to i64
  %68 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %67, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %69 = or i64 %64, %68
  %70 = load i64, ptr %18, align 8
  %71 = and i64 %69, 2305843009213693951
  %72 = shl i64 %71, 3
  %73 = and i64 %70, 7
  %74 = or i64 %73, %72
  store i64 %74, ptr %18, align 8
  br label %96

75:                                               ; preds = %55
  %76 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %77 = zext i32 %76 to i64
  %78 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %77, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  %79 = load i64, ptr %13, align 8
  %80 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %79, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %81 = or i64 %78, %80
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %83, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %85 = or i64 %81, %84
  %86 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %87 = select i1 %86, i32 1, i32 0
  %88 = sext i32 %87 to i64
  %89 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %88, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  %90 = or i64 %85, %89
  %91 = load i64, ptr %18, align 8
  %92 = and i64 %90, 2305843009213693951
  %93 = shl i64 %92, 3
  %94 = and i64 %91, 7
  %95 = or i64 %94, %93
  store i64 %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %75, %58
  br label %114

97:                                               ; preds = %52
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %101, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %104, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %106 = or i64 %102, %105
  %107 = load i64, ptr %18, align 8
  %108 = and i64 %106, 2305843009213693951
  %109 = shl i64 %108, 3
  %110 = and i64 %107, 7
  %111 = or i64 %110, %109
  store i64 %111, ptr %18, align 8
  br label %113

112:                                              ; preds = %97
  unreachable

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.244", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.247", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.247", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_10BasicBlockEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10BasicBlockEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10BasicBlockEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BasicBlockEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BasicBlockEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BasicBlockEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10BasicBlockEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10BasicBlockEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10BasicBlockEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10BasicBlockENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10BasicBlockENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 23
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119GISelAsmOperandInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #7
  br label %5, !llvm.loop !15

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119GISelAsmOperandInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLowering::AsmOperandInfo, std::allocator<llvm::TargetLowering::AsmOperandInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 136
  call void @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14TargetLowering14AsmOperandInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm14TargetLowering14AsmOperandInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm14TargetLowering14AsmOperandInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm14TargetLowering14AsmOperandInfoEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering14AsmOperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14TargetLowering14AsmOperandInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14TargetLowering14AsmOperandInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm14TargetLowering14AsmOperandInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14TargetLowering14AsmOperandInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14TargetLowering14AsmOperandInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14TargetLowering14AsmOperandInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 136
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm14TargetLowering14AsmOperandInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14TargetLowering14AsmOperandInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14TargetLowering14AsmOperandInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14TargetLowering14AsmOperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(130) %5, ptr noundef nonnull align 8 dereferenceable(130) %6) #7
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %8, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %2) #0 align 2 {
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
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 160
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.284", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN12_GLOBAL__N_119GISelAsmOperandInfoES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt18uninitialized_moveIPN12_GLOBAL__N_119GISelAsmOperandInfoES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 {
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
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt18make_move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEESt13move_iteratorIT_ES4_(ptr noundef %0) #0 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN12_GLOBAL__N_119GISelAsmOperandInfoEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(160) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !17

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneIPN12_GLOBAL__N_119GISelAsmOperandInfoEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_119GISelAsmOperandInfoEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_119GISelAsmOperandInfoEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_119GISelAsmOperandInfoEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN12_GLOBAL__N_119GISelAsmOperandInfoEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering14AsmOperandInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(130) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9InlineAsm14ConstraintInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %6) #7
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %8, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %10 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::AsmOperandInfo", ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm14ConstraintInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 14, i1 false)
  %9 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %10, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %12 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %19, i32 0, i32 10
  call void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %21 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %5, i32 0, i32 11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.141", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm9InlineAsm17SubConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds %"class.llvm::Register", ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %"class.llvm::Register", ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %"class.llvm::Register", ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm8RegisterEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm8RegisterEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm8RegisterES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8RegisterEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8RegisterEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::Register", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
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
declare void @_ZSt25__throw_bad_function_callv() #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119GISelAsmOperandInfoELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119GISelAsmOperandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119GISelAsmOperandInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14TargetLowering14AsmOperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(130) %5, ptr noundef nonnull align 8 dereferenceable(130) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::GISelAsmOperandInfo", ptr %8, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"class.llvm::Register", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.llvm::Register", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"class.llvm::Register", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"class.llvm::Register", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm8RegisterEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm8RegisterEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::Register", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm8RegisterEET_S4_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm8RegisterEET_S4_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8RegisterEET_S3_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm8RegisterEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN4llvm8RegisterEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm8RegisterEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm8RegisterEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8RegisterEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm8RegisterEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::Register", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14MachineOperandES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm14MachineOperandEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14MachineOperandEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm14MachineOperandEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm14MachineOperandEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm14MachineOperandEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm14MachineOperandEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #8
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineOperand, std::allocator<llvm::MachineOperand>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm14MachineOperandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14MachineOperandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm14MachineOperandESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm14MachineOperandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14MachineOperandEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm14MachineOperandEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14MachineOperandEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm14MachineOperandEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14MachineOperandEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #8
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #8
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm14MachineOperandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm14MachineOperandEET_S3_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm14MachineOperandEET_S3_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm14MachineOperandEET_S3_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm14MachineOperandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm14MachineOperandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !18

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm14MachineOperandEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm14MachineOperandES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14MachineOperandEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14MachineOperandEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.285", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14MachineOperandESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.285", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

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
!18 = distinct !{!18, !5}
