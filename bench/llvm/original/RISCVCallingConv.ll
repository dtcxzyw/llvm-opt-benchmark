target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.179" }
%"union.std::__detail::__variant::_Variadic_union.179" = type { %"struct.std::__detail::__variant::_Uninitialized.180" }
%"struct.std::__detail::__variant::_Uninitialized.180" = type { i64 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.10", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [64 x i8] }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [32 x i8] }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.31", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.44", %"class.llvm::DenseMap", %"class.llvm::DenseMap.49", %"class.llvm::DenseMap.52", %"class.std::vector.55", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.60", %"class.std::vector.65", %"class.std::vector.65", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.70", %"class.llvm::DenseMap.73", %"class.llvm::SmallVector.76", i32, [4 x i8], %"class.llvm::SmallVector.81", %"class.llvm::DenseMap.86", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.16", %"class.llvm::SmallVector.21", i64, i64 }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.26" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [64 x i8] }
%"class.llvm::Recycler.31" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.49" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.52" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.70" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [128 x i8] }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.85" = type { [160 x i8] }
%"class.llvm::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::RISCVSubtarget" = type { %"struct.llvm::RISCVGenSubtargetInfo", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, %"class.std::bitset.115", ptr, %"class.llvm::RISCVFrameLowering", %"class.llvm::RISCVInstrInfo", %"struct.llvm::RISCVRegisterInfo", %"class.llvm::RISCVTargetLowering", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171" }
%"struct.llvm::RISCVGenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.112", %"class.llvm::ArrayRef.113", %"class.llvm::ArrayRef.114", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef.112" = type { ptr, i64 }
%"class.llvm::ArrayRef.113" = type { ptr, i64 }
%"class.llvm::ArrayRef.114" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset.115" = type { %"struct.std::_Base_bitset.116" }
%"struct.std::_Base_bitset.116" = type { [9 x i64] }
%"class.llvm::RISCVFrameLowering" = type { %"class.llvm::TargetFrameLowering.base", ptr }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::RISCVInstrInfo" = type { %"struct.llvm::RISCVGenInstrInfo", ptr }
%"struct.llvm::RISCVGenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.117", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"struct.llvm::RISCVRegisterInfo" = type { %"struct.llvm::RISCVGenRegisterInfo.base", [4 x i8] }
%"struct.llvm::RISCVGenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.125", %"class.llvm::DenseMap.125", %"class.std::vector.128" }
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RISCVTargetLowering" = type { %"class.llvm::TargetLowering.base", ptr }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.133", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.llvm::Register" }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.187", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.187" = type <{ i32, i8 }>
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"struct.llvm::DataLayout::PointerSpec" = type <{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8, [3 x i8] }>
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.186" = type <{ i32, i8, [3 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.182" = type { i32 }
%"struct.std::less" = type { i8 }
%"struct.std::less.188" = type { i8 }

$_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt = comdat any

$_ZNK4llvm7CCState18getMachineFunctionEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v = comdat any

$_ZNK4llvm14RISCVSubtarget7getXLenEv = comdat any

$_ZNK4llvm14RISCVSubtarget9getXLenVTEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy6isNestEv = comdat any

$_ZN4llvm7CCState11AllocateRegEt = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm7CCState6addLocERKNS_11CCValAssignE = comdat any

$_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb = comdat any

$_ZNK4llvm3MVT8isVectorEv = comdat any

$_ZNK4llvm14RISCVSubtarget12getTargetABIEv = comdat any

$_ZNK4llvm3MVTeqERKS0_ = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE = comdat any

$_ZNK4llvm14RISCVSubtarget17hasStdExtZhinxminEv = comdat any

$_ZNK4llvm14RISCVSubtarget14hasStdExtZfinxEv = comdat any

$_ZNK4llvm14RISCVSubtarget14hasStdExtZdinxEv = comdat any

$_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE = comdat any

$_ZN4llvmeqENS_5AlignEm = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy19getNonZeroOrigAlignEv = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE = comdat any

$_ZSt4sizeIN4llvm8ArrayRefItEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN4llvm7CCState14getPendingLocsEv = comdat any

$_ZN4llvm7CCState18getPendingArgFlagsEv = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb = comdat any

$_ZN4llvm11CCValAssign12getCustomMemEjNS_3MVTElS1_NS0_7LocInfoE = comdat any

$_ZNK4llvm3MVT15isScalarIntegerEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_ = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy10isSplitEndEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE5clearEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNK4llvm3MVT18isRISCVVectorTupleEv = comdat any

$_ZNK4llvm3MVT19isFixedLengthVectorEv = comdat any

$_ZNK4llvm3MVT16isScalableVectorEv = comdat any

$_ZNK4llvm3MVT12getStoreSizeEv = comdat any

$_ZNK4llvm3MVT19getScalarSizeInBitsEv = comdat any

$_ZN4llvm10MaybeAlignC2Em = comdat any

$_ZNK4llvm10MaybeAlign10valueOrOneEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv = comdat any

$_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE = comdat any

$_ZN4llvm11CCValAssign12convertToMemEl = comdat any

$_ZNK4llvm14RISCVSubtarget15hasStdExtZfhminEv = comdat any

$_ZNK4llvm14RISCVSubtarget16hasStdExtZfbfminEv = comdat any

$_ZN4llvm8ArrayRefItEC2ILm20EEERAT__Kt = comdat any

$_ZNK4llvm14RISCVSubtarget10hasStdExtFEv = comdat any

$_ZNK4llvm14RISCVSubtarget10hasStdExtDEv = comdat any

$_ZNK4llvm14RISCVSubtarget7is64BitEv = comdat any

$_ZNK4llvm3MVT13getSizeInBitsEv = comdat any

$_ZNK4llvm8ArrayRefItE4sizeEv = comdat any

$_ZN4llvm8ArrayRefItEC2ILm11EEERAT__Kt = comdat any

$_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b = comdat any

$_ZN4llvm8RegisterC2ENS_10MCRegisterE = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv = comdat any

$_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv = comdat any

$_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_ = comdat any

$_ZNK4llvm8ArrayRefItEixEm = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm16decodeMaybeAlignEj = comdat any

$_ZN4llvm10MaybeAlignC2Ev = comdat any

$_ZN4llvm5AlignC2Ev = comdat any

$_ZN4llvm10MaybeAlignC2ENS_5AlignE = comdat any

$_ZNSt8optionalIN4llvm5AlignEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm7alignToENS_8TypeSizeEm = comdat any

$_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_ = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm10DataLayout20getPointerSizeInBitsEj = comdat any

$_ZNK4llvm4Type22getPointerAddressSpaceEv = comdat any

$_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvmmlEmRKNS_8TypeSizeE = comdat any

$_ZNK4llvm9ArrayType14getNumElementsEv = comdat any

$_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm9ArrayType14getElementTypeEv = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm12StructLayout13getSizeInBitsEv = comdat any

$_ZNK4llvm4Type18getIntegerBitWidthEv = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7detailsmlERKNS_8TypeSizeEm = comdat any

$_ZN4llvm7detailsmLERNS_8TypeSizeEm = comdat any

$_ZN4llvmmlEiRKNS_8TypeSizeE = comdat any

$_ZN4llvmmlERKNS_8TypeSizeEi = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11IntegerType11getBitWidthEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

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

$_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZSt3maxIN4llvm5AlignEERKT_S4_S4_ = comdat any

$_ZN4llvmltENS_5AlignES0_ = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_ = comdat any

$_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIlJRlEEvPT_DpOT0_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEaSIRjEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_ = comdat any

$_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm2EJRjEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb1EJN4llvm8RegisterEljEJRjEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIjJRjEEvPT_DpOT0_ = comdat any

$_ZNK4llvm11CCValAssign8getValNoEv = comdat any

$_ZNK4llvm11CCValAssign8getValVTEv = comdat any

$_ZNK4llvm11CCValAssign8getLocVTEv = comdat any

$_ZNK4llvm3MVT20getVectorElementTypeEv = comdat any

$_ZN4llvm8ArrayRefItEC2ILm16EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm15EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm14EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm13EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm12EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm10EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm9EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm7EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm5EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt = comdat any

$_ZNK4llvm3MVT13getScalarTypeEv = comdat any

$_ZNSt8optionalIN4llvm5AlignEE7emplaceIJRmEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS6_ = comdat any

$_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJRmEEEvDpOT_ = comdat any

$_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE12_M_constructIJRmEEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm5AlignEJRmEEvPT_DpOT0_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs = internal constant [8 x i16] [i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60], align 16
@_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgEGPRs = internal constant [6 x i16] [i16 53, i16 54, i16 55, i16 56, i16 57, i16 58], align 2
@_ZL9ArgFPR16s = internal constant [8 x i16] [i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156], align 16
@_ZL9ArgFPR32s = internal constant [8 x i16] [i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124], align 16
@_ZL9ArgFPR64s = internal constant [8 x i16] [i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92], align 16
@_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR16List = internal constant [20 x i16] [i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 167, i16 168, i16 169, i16 170], align 16
@_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List = internal constant [20 x i16] [i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 135, i16 136, i16 137, i16 138], align 16
@_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List = internal constant [20 x i16] [i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 103, i16 104, i16 105, i16 106], align 16
@.str = private unnamed_addr constant [60 x i8] c"Attribute 'nest' is not supported in GHC calling convention\00", align 1
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList = internal constant [11 x i16] [i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70], align 16
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List = internal constant [6 x i16] [i16 115, i16 116, i16 125, i16 126, i16 127, i16 128], align 2
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List = internal constant [6 x i16] [i16 97, i16 98, i16 99, i16 100, i16 101, i16 102], align 2
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List = internal constant [11 x i16] [i16 213, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231], align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"No registers left in GHC calling convention\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgIGPRs = internal constant [8 x i16] [i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188], align 16
@_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgEGPRs = internal constant [6 x i16] [i16 181, i16 182, i16 183, i16 184, i16 185, i16 186], align 2
@_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgIGPRs = internal constant [8 x i16] [i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221], align 16
@_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgEGPRs = internal constant [6 x i16] [i16 214, i16 215, i16 216, i16 217, i16 218, i16 219], align 2
@_ZN4llvm5RISCV10VRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL6ArgVRs = internal constant [16 x i16] [i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34], align 16
@_ZN4llvm5RISCV12VRM2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL8ArgVRM2s = internal constant [8 x i16] [i16 243, i16 246, i16 247, i16 249, i16 250, i16 253, i16 254, i16 256], align 16
@_ZN4llvm5RISCV12VRM4RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL8ArgVRM4s = internal constant [4 x i16] [i16 244, i16 248, i16 251, i16 255], align 2
@_ZN4llvm5RISCV12VRM8RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL8ArgVRM8s = internal constant [2 x i16] [i16 245, i16 252], align 2
@_ZN4llvm5RISCV14VRN2M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN2M1s = internal constant [15 x i16] [i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300], align 16
@_ZN4llvm5RISCV14VRN3M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN3M1s = internal constant [14 x i16] [i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352], align 16
@_ZN4llvm5RISCV14VRN4M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN4M1s = internal constant [13 x i16] [i16 383, i16 384, i16 385, i16 386, i16 387, i16 388, i16 389, i16 390, i16 391, i16 392, i16 393, i16 394, i16 395], align 16
@_ZN4llvm5RISCV14VRN5M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN5M1s = internal constant [12 x i16] [i16 425, i16 426, i16 427, i16 428, i16 429, i16 430, i16 431, i16 432, i16 433, i16 434, i16 435, i16 436], align 16
@_ZN4llvm5RISCV14VRN6M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN6M1s = internal constant [11 x i16] [i16 453, i16 454, i16 455, i16 456, i16 457, i16 458, i16 459, i16 460, i16 461, i16 462, i16 463], align 16
@_ZN4llvm5RISCV14VRN7M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN7M1s = internal constant [10 x i16] [i16 480, i16 481, i16 482, i16 483, i16 484, i16 485, i16 486, i16 487, i16 488, i16 489], align 16
@_ZN4llvm5RISCV14VRN8M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN8M1s = internal constant [9 x i16] [i16 506, i16 507, i16 508, i16 509, i16 510, i16 511, i16 512, i16 513, i16 514], align 16
@_ZN4llvm5RISCV14VRN2M2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN2M2s = internal constant [7 x i16] [i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 319], align 2
@_ZN4llvm5RISCV14VRN3M2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN3M2s = internal constant [6 x i16] [i16 365, i16 366, i16 367, i16 368, i16 369, i16 370], align 2
@_ZN4llvm5RISCV14VRN4M2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN4M2s = internal constant [5 x i16] [i16 408, i16 409, i16 410, i16 411, i16 412], align 2
@_ZN4llvm5RISCV14VRN2M4RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN2M4s = internal constant [3 x i16] [i16 326, i16 327, i16 328], align 2
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCIGPRs = internal constant [12 x i16] [i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 199, i16 200, i16 201, i16 202], align 16
@_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs = internal constant [6 x i16] [i16 181, i16 182, i16 183, i16 184, i16 185, i16 186], align 2
@_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCIGPRs = internal constant [12 x i16] [i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 232, i16 233, i16 234, i16 235], align 16
@_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs = internal constant [6 x i16] [i16 214, i16 215, i16 216, i16 217, i16 218, i16 219], align 2
@_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs = internal constant [12 x i16] [i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 71, i16 72, i16 73, i16 74], align 16
@_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs = internal constant [6 x i16] [i16 53, i16 54, i16 55, i16 56, i16 57, i16 58], align 2
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(12) @_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgEGPRs)
  br label %11

10:                                               ; preds = %6
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [6 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 6, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 8, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::CCValAssign", align 8
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MCRegister", align 4
  %39 = alloca %"class.llvm::ArrayRef", align 8
  %40 = alloca %"class.llvm::CCValAssign", align 8
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MCRegister", align 4
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MCRegister", align 4
  %46 = alloca %"class.llvm::ArrayRef", align 8
  %47 = alloca %"class.llvm::CCValAssign", align 8
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"class.llvm::MCRegister", align 4
  %53 = alloca %"class.llvm::ArrayRef", align 8
  %54 = alloca %"class.llvm::CCValAssign", align 8
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::MVT", align 2
  %58 = alloca %"class.llvm::MVT", align 2
  %59 = alloca %"class.llvm::MCRegister", align 4
  %60 = alloca %"class.llvm::ArrayRef", align 8
  %61 = alloca %"class.llvm::CCValAssign", align 8
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::MVT", align 2
  %65 = alloca %"class.llvm::MVT", align 2
  %66 = alloca %"class.llvm::MCRegister", align 4
  %67 = alloca %"class.llvm::ArrayRef", align 8
  %68 = alloca %"class.llvm::CCValAssign", align 8
  %69 = alloca %"class.llvm::MVT", align 2
  %70 = alloca %"class.llvm::MCRegister", align 4
  %71 = alloca %"class.llvm::MVT", align 2
  %72 = alloca %"class.llvm::ArrayRef", align 8
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MCRegister", align 4
  %75 = alloca %"class.llvm::ArrayRef", align 8
  %76 = alloca %"class.llvm::CCValAssign", align 8
  %77 = alloca %"class.llvm::MVT", align 2
  %78 = alloca %"class.llvm::MCRegister", align 4
  %79 = alloca %"class.llvm::MVT", align 2
  %80 = alloca %"class.llvm::MVT", align 2
  %81 = alloca %"class.llvm::MVT", align 2
  %82 = alloca %"class.llvm::MVT", align 2
  %83 = alloca %"class.llvm::MCRegister", align 4
  %84 = alloca %"class.llvm::ArrayRef", align 8
  %85 = alloca %"class.llvm::CCValAssign", align 8
  %86 = alloca %"class.llvm::MVT", align 2
  %87 = alloca %"class.llvm::MCRegister", align 4
  %88 = alloca %"class.llvm::MVT", align 2
  %89 = alloca %"class.llvm::MVT", align 2
  %90 = alloca %"class.llvm::MVT", align 2
  %91 = alloca %"class.llvm::MCRegister", align 4
  %92 = alloca %"class.llvm::ArrayRef", align 8
  %93 = alloca %"class.llvm::CCValAssign", align 8
  %94 = alloca %"class.llvm::MVT", align 2
  %95 = alloca %"class.llvm::MCRegister", align 4
  %96 = alloca %"class.llvm::MVT", align 2
  %97 = alloca i32, align 4
  %98 = alloca %"struct.llvm::Align", align 1
  %99 = alloca %"class.llvm::TypeSize", align 8
  %100 = alloca { i64, i8 }, align 8
  %101 = alloca i32, align 4
  %102 = alloca %"class.llvm::ArrayRef", align 8
  %103 = alloca %"class.llvm::ArrayRef", align 8
  %104 = alloca %"class.llvm::MCRegister", align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.llvm::MVT", align 2
  %108 = alloca %"class.llvm::MCRegister", align 4
  %109 = alloca %"class.llvm::ArrayRef", align 8
  %110 = alloca i64, align 8
  %111 = alloca %"struct.llvm::Align", align 1
  %112 = alloca %"class.llvm::CCValAssign", align 8
  %113 = alloca %"class.llvm::MVT", align 2
  %114 = alloca %"class.llvm::MVT", align 2
  %115 = alloca %"class.llvm::MVT", align 2
  %116 = alloca %"class.llvm::CCValAssign", align 8
  %117 = alloca %"class.llvm::MVT", align 2
  %118 = alloca %"class.llvm::MCRegister", align 4
  %119 = alloca %"class.llvm::MVT", align 2
  %120 = alloca %"class.llvm::MCRegister", align 4
  %121 = alloca %"class.llvm::ArrayRef", align 8
  %122 = alloca %"class.llvm::CCValAssign", align 8
  %123 = alloca %"class.llvm::MVT", align 2
  %124 = alloca %"class.llvm::MCRegister", align 4
  %125 = alloca %"class.llvm::MVT", align 2
  %126 = alloca i64, align 8
  %127 = alloca %"struct.llvm::Align", align 1
  %128 = alloca %"class.llvm::CCValAssign", align 8
  %129 = alloca %"class.llvm::MVT", align 2
  %130 = alloca %"class.llvm::MVT", align 2
  %131 = alloca %"class.llvm::CCValAssign", align 8
  %132 = alloca %"class.llvm::MVT", align 2
  %133 = alloca %"class.llvm::MVT", align 2
  %134 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %135 = alloca %"class.llvm::CCValAssign", align 8
  %136 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %137 = alloca %"class.llvm::CCValAssign", align 8
  %138 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %139 = alloca %"class.llvm::MVT", align 2
  %140 = alloca %"class.llvm::MVT", align 2
  %141 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %142 = alloca %"class.llvm::MCRegister", align 4
  %143 = alloca i32, align 4
  %144 = alloca %"struct.llvm::Align", align 1
  %145 = alloca %"class.llvm::MCRegister", align 4
  %146 = alloca %"class.llvm::MVT", align 2
  %147 = alloca %"class.llvm::MVT", align 2
  %148 = alloca %"class.llvm::MVT", align 2
  %149 = alloca %"class.llvm::CCValAssign", align 8
  %150 = alloca %"class.llvm::MVT", align 2
  %151 = alloca %"class.llvm::MCRegister", align 4
  %152 = alloca %"class.llvm::MVT", align 2
  %153 = alloca %"class.llvm::MCRegister", align 4
  %154 = alloca %"class.llvm::ArrayRef", align 8
  %155 = alloca %"class.llvm::TypeSize", align 8
  %156 = alloca { i64, i8 }, align 8
  %157 = alloca %"struct.llvm::Align", align 1
  %158 = alloca %"struct.llvm::MaybeAlign", align 1
  %159 = alloca %"class.llvm::MCRegister", align 4
  %160 = alloca %"class.llvm::ArrayRef", align 8
  %161 = alloca i64, align 8
  %162 = alloca %"struct.llvm::Align", align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.llvm::MCRegister", align 4
  %168 = alloca %"class.llvm::CCValAssign", align 8
  %169 = alloca %"class.llvm::MVT", align 2
  %170 = alloca %"class.llvm::MCRegister", align 4
  %171 = alloca %"class.llvm::MVT", align 2
  %172 = alloca %"class.llvm::CCValAssign", align 8
  %173 = alloca %"class.llvm::MVT", align 2
  %174 = alloca %"class.llvm::MVT", align 2
  %175 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  store i16 %1, ptr %175, align 2
  %176 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %2, ptr %176, align 2
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %4, ptr %177, align 4
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %5, ptr %178, align 4
  store i32 %0, ptr %15, align 4, !tbaa !16
  store i32 %3, ptr %16, align 4, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !20
  %179 = zext i1 %7 to i8
  store i8 %179, ptr %18, align 1, !tbaa !22
  %180 = zext i1 %8 to i8
  store i8 %180, ptr %19, align 1, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %181 = load ptr, ptr %17, align 8, !tbaa !20
  %182 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %181)
  store ptr %182, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %183 = load ptr, ptr %21, align 8, !tbaa !26
  %184 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %183)
  store ptr %184, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %185 = load ptr, ptr %21, align 8, !tbaa !26
  %186 = call noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %185)
  store ptr %186, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %187 = load ptr, ptr %23, align 8, !tbaa !30
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds ptr, ptr %188, i64 18
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(413544) %187)
  store ptr %191, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %192 = load ptr, ptr %23, align 8, !tbaa !30
  %193 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(413544) %192)
  store i32 %193, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  %194 = load ptr, ptr %23, align 8, !tbaa !30
  %195 = call i16 @_ZNK4llvm14RISCVSubtarget9getXLenVTEv(ptr noundef nonnull align 8 dereferenceable(413544) %194)
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %26, i32 0, i32 0
  store i16 %195, ptr %196, align 2
  %197 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isNestEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %197, label %198, label %218

198:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %199 = load ptr, ptr %17, align 8, !tbaa !20
  %200 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %199, i16 noundef zeroext 50)
  %201 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %198
  %205 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #10
  %206 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %207 = load i32, ptr %16, align 4, !tbaa !18
  %208 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %29, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %31, i32 0, i32 0
  %213 = load i16, ptr %212, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %28, i32 noundef %206, i16 %209, i32 %211, i16 %213, i32 noundef %207, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %205, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %215

214:                                              ; preds = %198
  store i32 0, ptr %32, align 4
  br label %215

215:                                              ; preds = %214, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %216 = load i32, ptr %32, align 4
  switch i32 %216, label %866 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %10
  %219 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %219, label %227, label %220

220:                                              ; preds = %218
  %221 = load i8, ptr %19, align 1, !tbaa !22, !range !40, !noundef !41
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %15, align 4, !tbaa !16
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i1 true, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %866

227:                                              ; preds = %223, %220, %218
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  store i8 1, ptr %33, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  store i8 1, ptr %34, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %228 = load ptr, ptr %23, align 8, !tbaa !30
  %229 = call noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(413544) %228)
  store i32 %229, ptr %35, align 4, !tbaa !3
  %230 = load i32, ptr %35, align 4, !tbaa !3
  switch i32 %230, label %231 [
    i32 0, label %232
    i32 3, label %232
    i32 4, label %232
    i32 7, label %232
    i32 1, label %233
    i32 5, label %233
    i32 2, label %238
    i32 6, label %238
  ]

231:                                              ; preds = %227
  unreachable

232:                                              ; preds = %227, %227, %227, %227
  br label %247

233:                                              ; preds = %227, %227
  %234 = load i8, ptr %18, align 1, !tbaa !22, !range !40, !noundef !41
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %33, align 1, !tbaa !22
  br label %247

238:                                              ; preds = %227, %227
  %239 = load i8, ptr %18, align 1, !tbaa !22, !range !40, !noundef !41
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %33, align 1, !tbaa !22
  %243 = load i8, ptr %18, align 1, !tbaa !22, !range !40, !noundef !41
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %34, align 1, !tbaa !22
  br label %247

247:                                              ; preds = %238, %233, %232
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %36, i16 noundef zeroext 11)
  %248 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %36)
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #10
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 10)
  %250 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %37)
  br i1 %250, label %251, label %255

251:                                              ; preds = %249, %247
  %252 = load i8, ptr %33, align 1, !tbaa !22, !range !40, !noundef !41
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  br label %255

255:                                              ; preds = %251, %249
  %256 = phi i1 [ false, %249 ], [ %254, %251 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  br i1 %256, label %257, label %281

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %258 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 2 dereferenceable(16) @_ZL9ArgFPR16s)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %258, ptr %260, i64 %262)
  %264 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %257
  %268 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #10
  %269 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %270 = load i32, ptr %16, align 4, !tbaa !18
  %271 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %41, i32 0, i32 0
  %272 = load i16, ptr %271, align 2
  %273 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %43, i32 0, i32 0
  %276 = load i16, ptr %275, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %40, i32 noundef %269, i16 %272, i32 %274, i16 %276, i32 noundef %270, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %268, ptr noundef nonnull align 8 dereferenceable(26) %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %278

277:                                              ; preds = %257
  store i32 0, ptr %32, align 4
  br label %278

278:                                              ; preds = %277, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %279 = load i32, ptr %32, align 4
  switch i32 %279, label %865 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %255
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 12)
  %282 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load i8, ptr %33, align 1, !tbaa !22, !range !40, !noundef !41
  %285 = trunc i8 %284 to i1
  %286 = xor i1 %285, true
  br label %287

287:                                              ; preds = %283, %281
  %288 = phi i1 [ false, %281 ], [ %286, %283 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #10
  br i1 %288, label %289, label %313

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %290 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 2 dereferenceable(16) @_ZL9ArgFPR32s)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %290, ptr %292, i64 %294)
  %296 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  %297 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %289
  %300 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #10
  %301 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %302 = load i32, ptr %16, align 4, !tbaa !18
  %303 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  %304 = load i16, ptr %303, align 2
  %305 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %308 = load i16, ptr %307, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %47, i32 noundef %301, i16 %304, i32 %306, i16 %308, i32 noundef %302, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %300, ptr noundef nonnull align 8 dereferenceable(26) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %310

309:                                              ; preds = %289
  store i32 0, ptr %32, align 4
  br label %310

310:                                              ; preds = %309, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  %311 = load i32, ptr %32, align 4
  switch i32 %311, label %865 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %287
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %51, i16 noundef zeroext 13)
  %314 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %51)
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = load i8, ptr %34, align 1, !tbaa !22, !range !40, !noundef !41
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %315, %313
  %320 = phi i1 [ false, %313 ], [ %318, %315 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #10
  br i1 %320, label %321, label %345

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %322 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 2 dereferenceable(16) @_ZL9ArgFPR64s)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %322, ptr %324, i64 %326)
  %328 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  %329 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %52)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %321
  %332 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #10
  %333 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %334 = load i32, ptr %16, align 4, !tbaa !18
  %335 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %55, i32 0, i32 0
  %336 = load i16, ptr %335, align 2
  %337 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %57, i32 0, i32 0
  %340 = load i16, ptr %339, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %54, i32 noundef %333, i16 %336, i32 %338, i16 %340, i32 noundef %334, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %332, ptr noundef nonnull align 8 dereferenceable(26) %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %342

341:                                              ; preds = %321
  store i32 0, ptr %32, align 4
  br label %342

342:                                              ; preds = %341, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  %343 = load i32, ptr %32, align 4
  switch i32 %343, label %865 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %319
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %58, i16 noundef zeroext 11)
  %346 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %58)
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = load ptr, ptr %23, align 8, !tbaa !30
  %349 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget17hasStdExtZhinxminEv(ptr noundef nonnull align 8 dereferenceable(413544) %348)
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi i1 [ false, %345 ], [ %349, %347 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #10
  br i1 %351, label %352, label %382

352:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %353 = load ptr, ptr %17, align 8, !tbaa !20
  %354 = load i32, ptr %35, align 4, !tbaa !3
  %355 = call { ptr, i64 } @_ZL12getArgGPR16sN4llvm8RISCVABI3ABIE(i32 noundef %354)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %357 = extractvalue { ptr, i64 } %355, 0
  store ptr %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %359 = extractvalue { ptr, i64 } %355, 1
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %353, ptr %361, i64 %363)
  %365 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  store i32 %364, ptr %365, align 4
  %366 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %59)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %352
  %369 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #10
  %370 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %371 = load i32, ptr %16, align 4, !tbaa !18
  %372 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %62, i32 0, i32 0
  %373 = load i16, ptr %372, align 2
  %374 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %64, i32 0, i32 0
  %377 = load i16, ptr %376, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %61, i32 noundef %370, i16 %373, i32 %375, i16 %377, i32 noundef %371, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %369, ptr noundef nonnull align 8 dereferenceable(26) %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %379

378:                                              ; preds = %352
  store i32 0, ptr %32, align 4
  br label %379

379:                                              ; preds = %378, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  %380 = load i32, ptr %32, align 4
  switch i32 %380, label %865 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %350
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %65, i16 noundef zeroext 12)
  %383 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %65)
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = load ptr, ptr %23, align 8, !tbaa !30
  %386 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZfinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %385)
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi i1 [ false, %382 ], [ %386, %384 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #10
  br i1 %388, label %389, label %419

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %390 = load ptr, ptr %17, align 8, !tbaa !20
  %391 = load i32, ptr %35, align 4, !tbaa !3
  %392 = call { ptr, i64 } @_ZL12getArgGPR32sN4llvm8RISCVABI3ABIE(i32 noundef %391)
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %394 = extractvalue { ptr, i64 } %392, 0
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %396 = extractvalue { ptr, i64 } %392, 1
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %390, ptr %398, i64 %400)
  %402 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  store i32 %401, ptr %402, align 4
  %403 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %389
  %406 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #10
  %407 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %408 = load i32, ptr %16, align 4, !tbaa !18
  %409 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %69, i32 0, i32 0
  %410 = load i16, ptr %409, align 2
  %411 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %71, i32 0, i32 0
  %414 = load i16, ptr %413, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %68, i32 noundef %407, i16 %410, i32 %412, i16 %414, i32 noundef %408, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %406, ptr noundef nonnull align 8 dereferenceable(26) %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %416

415:                                              ; preds = %389
  store i32 0, ptr %32, align 4
  br label %416

416:                                              ; preds = %415, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %417 = load i32, ptr %32, align 4
  switch i32 %417, label %865 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %387
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #10
  %420 = load i32, ptr %35, align 4, !tbaa !3
  %421 = call { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef %420)
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %423 = extractvalue { ptr, i64 } %421, 0
  store ptr %423, ptr %422, align 8
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %425 = extractvalue { ptr, i64 } %421, 1
  store i64 %425, ptr %424, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %73, i16 noundef zeroext 13)
  %426 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %73)
  br i1 %426, label %427, label %433

427:                                              ; preds = %419
  %428 = load i32, ptr %25, align 4, !tbaa !16
  %429 = icmp eq i32 %428, 64
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr %23, align 8, !tbaa !30
  %432 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZdinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %431)
  br label %433

433:                                              ; preds = %430, %427, %419
  %434 = phi i1 [ false, %427 ], [ false, %419 ], [ %432, %430 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #10
  br i1 %434, label %435, label %459

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %436 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %436, ptr %438, i64 %440)
  %442 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  store i32 %441, ptr %442, align 4
  %443 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %435
  %446 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #10
  %447 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %448 = load i32, ptr %16, align 4, !tbaa !18
  %449 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %77, i32 0, i32 0
  %450 = load i16, ptr %449, align 2
  %451 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %79, i32 0, i32 0
  %454 = load i16, ptr %453, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %76, i32 noundef %447, i16 %450, i32 %452, i16 %454, i32 noundef %448, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %446, ptr noundef nonnull align 8 dereferenceable(26) %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %456

455:                                              ; preds = %435
  store i32 0, ptr %32, align 4
  br label %456

456:                                              ; preds = %455, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  %457 = load i32, ptr %32, align 4
  switch i32 %457, label %864 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %433
  call void @llvm.lifetime.start.p0(i64 2, ptr %80) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %80, i16 noundef zeroext 11)
  %460 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %80)
  call void @llvm.lifetime.start.p0(i64 2, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #10
  br i1 %460, label %470, label %461

461:                                              ; preds = %459
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %81, i16 noundef zeroext 10)
  %462 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %81)
  br i1 %462, label %470, label %463

463:                                              ; preds = %461
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %82, i16 noundef zeroext 12)
  %464 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %82)
  br i1 %464, label %465, label %468

465:                                              ; preds = %463
  %466 = load i32, ptr %25, align 4, !tbaa !16
  %467 = icmp eq i32 %466, 64
  br label %468

468:                                              ; preds = %465, %463
  %469 = phi i1 [ false, %463 ], [ %467, %465 ]
  br label %470

470:                                              ; preds = %468, %461, %459
  %471 = phi i1 [ true, %461 ], [ true, %459 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %80) #10
  br i1 %471, label %472, label %496

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  %473 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %473, ptr %475, i64 %477)
  %479 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  store i32 %478, ptr %479, align 4
  %480 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %83)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %26, i64 2, i1 false), !tbaa.struct !36
  %483 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #10
  %484 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %83, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %485 = load i32, ptr %16, align 4, !tbaa !18
  %486 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %86, i32 0, i32 0
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %88, i32 0, i32 0
  %491 = load i16, ptr %490, align 2
  call void @_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %85, i32 noundef %484, i16 %487, i32 %489, i16 %491, i32 noundef %485)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %483, ptr noundef nonnull align 8 dereferenceable(26) %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %493

492:                                              ; preds = %472
  store i32 0, ptr %32, align 4
  br label %493

493:                                              ; preds = %492, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  %494 = load i32, ptr %32, align 4
  switch i32 %494, label %864 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %470
  %497 = load i32, ptr %25, align 4, !tbaa !16
  %498 = icmp eq i32 %497, 32
  call void @llvm.lifetime.start.p0(i64 2, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %90) #10
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %89, i16 noundef zeroext 12)
  %500 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %89)
  br i1 %500, label %508, label %501

501:                                              ; preds = %499, %496
  %502 = load i32, ptr %25, align 4, !tbaa !16
  %503 = icmp eq i32 %502, 64
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %90, i16 noundef zeroext 13)
  %505 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %90)
  br label %506

506:                                              ; preds = %504, %501
  %507 = phi i1 [ false, %501 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %499
  %509 = phi i1 [ true, %499 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %89) #10
  br i1 %509, label %510, label %534

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  %511 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %511, ptr %513, i64 %515)
  %517 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  store i32 %516, ptr %517, align 4
  %518 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %91)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %26, i64 2, i1 false), !tbaa.struct !36
  store i32 7, ptr %16, align 4, !tbaa !18
  %521 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #10
  %522 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %94, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %91, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %523 = load i32, ptr %16, align 4, !tbaa !18
  %524 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %94, i32 0, i32 0
  %525 = load i16, ptr %524, align 2
  %526 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %95, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %96, i32 0, i32 0
  %529 = load i16, ptr %528, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %93, i32 noundef %522, i16 %525, i32 %527, i16 %529, i32 noundef %523, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %521, ptr noundef nonnull align 8 dereferenceable(26) %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %531

530:                                              ; preds = %510
  store i32 0, ptr %32, align 4
  br label %531

531:                                              ; preds = %530, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  %532 = load i32, ptr %32, align 4
  switch i32 %532, label %864 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  %535 = load i32, ptr %25, align 4, !tbaa !16
  %536 = mul i32 2, %535
  %537 = udiv i32 %536, 8
  store i32 %537, ptr %97, align 4, !tbaa !16
  %538 = load i8, ptr %18, align 1, !tbaa !22, !range !40, !noundef !41
  %539 = trunc i8 %538 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #10
  br i1 %539, label %559, label %540

540:                                              ; preds = %534
  %541 = call i8 @_ZNK4llvm3ISD10ArgFlagsTy19getNonZeroOrigAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %542 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %98, i32 0, i32 0
  store i8 %541, ptr %542, align 1
  %543 = load i32, ptr %97, align 4, !tbaa !16
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %98, i32 0, i32 0
  %546 = load i8, ptr %545, align 1
  %547 = call noundef zeroext i1 @_ZN4llvmeqENS_5AlignEm(i8 %546, i64 noundef %544)
  br i1 %547, label %548, label %559

548:                                              ; preds = %540
  %549 = load ptr, ptr %22, align 8, !tbaa !28
  %550 = load ptr, ptr %20, align 8, !tbaa !24
  %551 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %549, ptr noundef %550)
  store { i64, i8 } %551, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %100, i64 9, i1 false)
  %552 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %99)
  %553 = load i32, ptr %97, align 4, !tbaa !16
  %554 = zext i32 %553 to i64
  %555 = icmp eq i64 %552, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %548
  %557 = load i32, ptr %35, align 4, !tbaa !3
  %558 = icmp ne i32 %557, 3
  br label %559

559:                                              ; preds = %556, %548, %540, %534
  %560 = phi i1 [ false, %548 ], [ false, %540 ], [ false, %534 ], [ %558, %556 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #10
  br i1 %560, label %561, label %585

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  %562 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %562, ptr %564, i64 %566)
  store i32 %567, ptr %101, align 4, !tbaa !16
  %568 = load i32, ptr %101, align 4, !tbaa !16
  %569 = zext i32 %568 to i64
  %570 = call noundef i64 @_ZSt4sizeIN4llvm8ArrayRefItEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %571 = icmp ne i64 %569, %570
  br i1 %571, label %572, label %584

572:                                              ; preds = %561
  %573 = load i32, ptr %101, align 4, !tbaa !16
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %584

576:                                              ; preds = %572
  %577 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %577, ptr %579, i64 %581)
  %583 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  store i32 %582, ptr %583, align 4
  br label %584

584:                                              ; preds = %576, %572, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  br label %585

585:                                              ; preds = %584, %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  %586 = load ptr, ptr %17, align 8, !tbaa !20
  %587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm7CCState14getPendingLocsEv(ptr noundef nonnull align 8 dereferenceable(420) %586)
  store ptr %587, ptr %105, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  %588 = load ptr, ptr %17, align 8, !tbaa !20
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm7CCState18getPendingArgFlagsEv(ptr noundef nonnull align 8 dereferenceable(420) %588)
  store ptr %589, ptr %106, align 8, !tbaa !46
  %590 = load i32, ptr %25, align 4, !tbaa !16
  %591 = icmp eq i32 %590, 32
  call void @llvm.lifetime.start.p0(i64 2, ptr %107) #10
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %107, i16 noundef zeroext 13)
  %593 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %107)
  br label %594

594:                                              ; preds = %592, %585
  %595 = phi i1 [ false, %585 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %107) #10
  br i1 %595, label %596, label %663

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  %597 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %597, ptr %599, i64 %601)
  %603 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  store i32 %602, ptr %603, align 4
  %604 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %108)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %619, label %606

606:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #10
  %607 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %111, i64 noundef 8)
  %608 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %111, i32 0, i32 0
  %609 = load i8, ptr %608, align 1
  %610 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %607, i32 noundef 8, i8 %609)
  store i64 %610, ptr %110, align 8, !tbaa !43
  %611 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #10
  %612 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  %613 = load i64, ptr %110, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %114, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %614 = load i32, ptr %16, align 4, !tbaa !18
  %615 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %113, i32 0, i32 0
  %616 = load i16, ptr %615, align 2
  %617 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %114, i32 0, i32 0
  %618 = load i16, ptr %617, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %112, i32 noundef %612, i16 %616, i64 noundef %613, i16 %618, i32 noundef %614, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %611, ptr noundef nonnull align 8 dereferenceable(26) %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  br label %662

619:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 2, ptr %115) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %115, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %115, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 2, ptr %115) #10
  %620 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #10
  %621 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %117, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %119, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %622 = load i32, ptr %16, align 4, !tbaa !18
  %623 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %117, i32 0, i32 0
  %624 = load i16, ptr %623, align 2
  %625 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %119, i32 0, i32 0
  %628 = load i16, ptr %627, align 2
  call void @_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %116, i32 noundef %621, i16 %624, i32 %626, i16 %628, i32 noundef %622)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %620, ptr noundef nonnull align 8 dereferenceable(26) %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #10
  %629 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %629, ptr %631, i64 %633)
  %635 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %120, i32 0, i32 0
  store i32 %634, ptr %635, align 4
  %636 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %120)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %648

638:                                              ; preds = %619
  %639 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #10
  %640 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %123, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %120, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %125, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %641 = load i32, ptr %16, align 4, !tbaa !18
  %642 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %123, i32 0, i32 0
  %643 = load i16, ptr %642, align 2
  %644 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %124, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %125, i32 0, i32 0
  %647 = load i16, ptr %646, align 2
  call void @_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %122, i32 noundef %640, i16 %643, i32 %645, i16 %647, i32 noundef %641)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %639, ptr noundef nonnull align 8 dereferenceable(26) %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #10
  br label %661

648:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #10
  %649 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef 4)
  %650 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %127, i32 0, i32 0
  %651 = load i8, ptr %650, align 1
  %652 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %649, i32 noundef 4, i8 %651)
  store i64 %652, ptr %126, align 8, !tbaa !43
  %653 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #10
  %654 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  %655 = load i64, ptr %126, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %130, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %656 = load i32, ptr %16, align 4, !tbaa !18
  %657 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %129, i32 0, i32 0
  %658 = load i16, ptr %657, align 2
  %659 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %130, i32 0, i32 0
  %660 = load i16, ptr %659, align 2
  call void @_ZN4llvm11CCValAssign12getCustomMemEjNS_3MVTElS1_NS0_7LocInfoE(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %128, i32 noundef %654, i16 %658, i64 noundef %655, i16 %660, i32 noundef %656)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %653, ptr noundef nonnull align 8 dereferenceable(26) %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #10
  br label %661

661:                                              ; preds = %648, %638
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  br label %662

662:                                              ; preds = %661, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  br label %863

663:                                              ; preds = %594
  %664 = call noundef zeroext i1 @_ZNK4llvm3MVT15isScalarIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %664, label %665, label %686

665:                                              ; preds = %663
  %666 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %666, label %670, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %105, align 8, !tbaa !44
  %669 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %668)
  br i1 %669, label %686, label %670

670:                                              ; preds = %667, %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %26, i64 2, i1 false), !tbaa.struct !36
  store i32 11, ptr %16, align 4, !tbaa !18
  %671 = load ptr, ptr %105, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #10
  %672 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %132, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %133, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %673 = load i32, ptr %16, align 4, !tbaa !18
  %674 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %132, i32 0, i32 0
  %675 = load i16, ptr %674, align 2
  %676 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %133, i32 0, i32 0
  %677 = load i16, ptr %676, align 2
  call void @_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %131, i32 noundef %672, i16 %675, i16 %677, i32 noundef %673, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull align 8 dereferenceable(26) %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #10
  %678 = load ptr, ptr %106, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !48
  %679 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 0
  %680 = load i64, ptr %679, align 4
  %681 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 1
  %682 = load i64, ptr %681, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %678, i64 %680, i64 %682)
  %683 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy10isSplitEndEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %683, label %685, label %684

684:                                              ; preds = %670
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %863

685:                                              ; preds = %670
  br label %686

686:                                              ; preds = %685, %667, %663
  %687 = call noundef zeroext i1 @_ZNK4llvm3MVT15isScalarIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %687, label %688, label %720

688:                                              ; preds = %686
  %689 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy10isSplitEndEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %689, label %690, label %720

690:                                              ; preds = %688
  %691 = load ptr, ptr %105, align 8, !tbaa !44
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %691)
  %693 = icmp ule i64 %692, 2
  br i1 %693, label %694, label %720

694:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #10
  %695 = load ptr, ptr %105, align 8, !tbaa !44
  %696 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %695, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %696, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #10
  %697 = load ptr, ptr %106, align 8, !tbaa !46
  %698 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %697, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %698, i64 16, i1 false), !tbaa.struct !48
  %699 = load ptr, ptr %105, align 8, !tbaa !44
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %699)
  %700 = load ptr, ptr %106, align 8, !tbaa !46
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
  %701 = load i32, ptr %25, align 4, !tbaa !16
  %702 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %135, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %136, i64 16, i1 false), !tbaa.struct !48
  %703 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %140, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !48
  %704 = load i32, ptr %35, align 4, !tbaa !3
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %709, label %706

706:                                              ; preds = %694
  %707 = load i32, ptr %35, align 4, !tbaa !3
  %708 = icmp eq i32 %707, 7
  br label %709

709:                                              ; preds = %706, %694
  %710 = phi i1 [ true, %694 ], [ %708, %706 ]
  %711 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 0
  %712 = load i64, ptr %711, align 4
  %713 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 1
  %714 = load i64, ptr %713, align 4
  %715 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %139, i32 0, i32 0
  %716 = load i16, ptr %715, align 2
  %717 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %140, i32 0, i32 0
  %718 = load i16, ptr %717, align 2
  %719 = call noundef zeroext i1 @_ZL19CC_RISCVAssign2XLenjRN4llvm7CCStateENS_11CCValAssignENS_3ISD10ArgFlagsTyEjNS_3MVTES5_S4_b(i32 noundef %701, ptr noundef nonnull align 8 dereferenceable(420) %702, ptr noundef byval(%"class.llvm::CCValAssign") align 8 %137, i64 %712, i64 %714, i32 noundef %703, i16 %716, i16 %718, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %141, i1 noundef zeroext %710)
  store i1 %719, ptr %11, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #10
  br label %863

720:                                              ; preds = %690, %688, %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #10
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %142, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #10
  %721 = load i32, ptr %25, align 4, !tbaa !16
  %722 = udiv i32 %721, 8
  store i32 %722, ptr %143, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #10
  %723 = load i32, ptr %25, align 4, !tbaa !16
  %724 = udiv i32 %723, 8
  %725 = zext i32 %724 to i64
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %725)
  %726 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %726, label %729, label %727

727:                                              ; preds = %720
  %728 = call noundef zeroext i1 @_ZNK4llvm3MVT18isRISCVVectorTupleEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %728, label %729, label %786

729:                                              ; preds = %727, %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %146, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  %730 = load i32, ptr %15, align 4, !tbaa !16
  %731 = load ptr, ptr %17, align 8, !tbaa !20
  %732 = load ptr, ptr %24, align 8, !tbaa !34
  %733 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %146, i32 0, i32 0
  %734 = load i16, ptr %733, align 2
  %735 = call i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %734, i32 noundef %730, ptr noundef nonnull align 8 dereferenceable(420) %731, ptr noundef nonnull align 8 dereferenceable(412432) %732)
  %736 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %145, i32 0, i32 0
  store i32 %735, ptr %736, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %145, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #10
  %737 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %142)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %757

739:                                              ; preds = %729
  %740 = call noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %740, label %741, label %756

741:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 2, ptr %147) #10
  %742 = load ptr, ptr %24, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %743 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %148, i32 0, i32 0
  %744 = load i16, ptr %743, align 2
  %745 = call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %742, i16 %744)
  %746 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %147, i32 0, i32 0
  store i16 %745, ptr %746, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %147, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 2, ptr %147) #10
  %747 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #10
  %748 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %150, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %142, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %152, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %749 = load i32, ptr %16, align 4, !tbaa !18
  %750 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %150, i32 0, i32 0
  %751 = load i16, ptr %750, align 2
  %752 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %151, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %152, i32 0, i32 0
  %755 = load i16, ptr %754, align 2
  call void @_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %149, i32 noundef %748, i16 %751, i32 %753, i16 %755, i32 noundef %749)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %747, ptr noundef nonnull align 8 dereferenceable(26) %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %862

756:                                              ; preds = %739
  br label %785

757:                                              ; preds = %729
  %758 = load i8, ptr %19, align 1, !tbaa !22, !range !40, !noundef !41
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  store i1 true, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %862

761:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #10
  %762 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %762, ptr %764, i64 %766)
  %768 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %153, i32 0, i32 0
  store i32 %767, ptr %768, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %153, i64 4, i1 false), !tbaa.struct !39
  %769 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %142)
  %770 = icmp ne i32 %769, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #10
  br i1 %770, label %771, label %772

771:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %26, i64 2, i1 false), !tbaa.struct !36
  store i32 11, ptr %16, align 4, !tbaa !18
  br label %784

772:                                              ; preds = %761
  %773 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %773, label %774, label %775

774:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %26, i64 2, i1 false), !tbaa.struct !36
  store i32 11, ptr %16, align 4, !tbaa !18
  br label %783

775:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #10
  %776 = call { i64, i8 } @_ZNK4llvm3MVT12getStoreSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store { i64, i8 } %776, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %156, i64 9, i1 false)
  %777 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %155)
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %143, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %158) #10
  %779 = call noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  %780 = udiv i64 %779, 8
  call void @_ZN4llvm10MaybeAlignC2Em(ptr noundef nonnull align 1 dereferenceable(2) %158, i64 noundef %780)
  %781 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %158)
  %782 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %157, i32 0, i32 0
  store i8 %781, ptr %782, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %157, i64 1, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 2, ptr %158) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #10
  br label %783

783:                                              ; preds = %775, %774
  br label %784

784:                                              ; preds = %783, %771
  br label %785

785:                                              ; preds = %784, %756
  br label %794

786:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #10
  %787 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !42
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %787, ptr %789, i64 %791)
  %793 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %159, i32 0, i32 0
  store i32 %792, ptr %793, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %159, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #10
  br label %794

794:                                              ; preds = %786, %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #10
  %795 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %142)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  br label %804

798:                                              ; preds = %794
  %799 = load ptr, ptr %17, align 8, !tbaa !20
  %800 = load i32, ptr %143, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %144, i64 1, i1 false), !tbaa.struct !50
  %801 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %162, i32 0, i32 0
  %802 = load i8, ptr %801, align 1
  %803 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %799, i32 noundef %800, i8 %802)
  br label %804

804:                                              ; preds = %798, %797
  %805 = phi i64 [ 0, %797 ], [ %803, %798 ]
  store i64 %805, ptr %161, align 8, !tbaa !43
  %806 = load ptr, ptr %105, align 8, !tbaa !44
  %807 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %806)
  br i1 %807, label %839, label %808

808:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #10
  %809 = load ptr, ptr %105, align 8, !tbaa !44
  store ptr %809, ptr %163, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #10
  %810 = load ptr, ptr %163, align 8, !tbaa !44
  %811 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %810)
  store ptr %811, ptr %164, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #10
  %812 = load ptr, ptr %163, align 8, !tbaa !44
  %813 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %812)
  store ptr %813, ptr %165, align 8, !tbaa !51
  br label %814

814:                                              ; preds = %833, %808
  %815 = load ptr, ptr %164, align 8, !tbaa !51
  %816 = load ptr, ptr %165, align 8, !tbaa !51
  %817 = icmp ne ptr %815, %816
  br i1 %817, label %819, label %818

818:                                              ; preds = %814
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #10
  br label %836

819:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #10
  %820 = load ptr, ptr %164, align 8, !tbaa !51
  store ptr %820, ptr %166, align 8, !tbaa !51
  %821 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %142)
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %819
  %824 = load ptr, ptr %166, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %142, i64 4, i1 false), !tbaa.struct !39
  %825 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %167, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  call void @_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(26) %824, i32 %826)
  br label %830

827:                                              ; preds = %819
  %828 = load ptr, ptr %166, align 8, !tbaa !51
  %829 = load i64, ptr %161, align 8, !tbaa !43
  call void @_ZN4llvm11CCValAssign12convertToMemEl(ptr noundef nonnull align 8 dereferenceable(26) %828, i64 noundef %829)
  br label %830

830:                                              ; preds = %827, %823
  %831 = load ptr, ptr %17, align 8, !tbaa !20
  %832 = load ptr, ptr %166, align 8, !tbaa !51
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %831, ptr noundef nonnull align 8 dereferenceable(26) %832)
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #10
  br label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %164, align 8, !tbaa !51
  %835 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %834, i32 1
  store ptr %835, ptr %164, align 8, !tbaa !51
  br label %814

836:                                              ; preds = %818
  %837 = load ptr, ptr %105, align 8, !tbaa !44
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %837)
  %838 = load ptr, ptr %106, align 8, !tbaa !46
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %838)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %861

839:                                              ; preds = %804
  %840 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %142)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #10
  %844 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %169, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %142, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %171, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %845 = load i32, ptr %16, align 4, !tbaa !18
  %846 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %169, i32 0, i32 0
  %847 = load i16, ptr %846, align 2
  %848 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %170, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %171, i32 0, i32 0
  %851 = load i16, ptr %850, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %168, i32 noundef %844, i16 %847, i32 %849, i16 %851, i32 noundef %845, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %843, ptr noundef nonnull align 8 dereferenceable(26) %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %861

852:                                              ; preds = %839
  %853 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #10
  %854 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %173, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  %855 = load i64, ptr %161, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %174, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %856 = load i32, ptr %16, align 4, !tbaa !18
  %857 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %173, i32 0, i32 0
  %858 = load i16, ptr %857, align 2
  %859 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %174, i32 0, i32 0
  %860 = load i16, ptr %859, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %172, i32 noundef %854, i16 %858, i64 noundef %855, i16 %860, i32 noundef %856, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %853, ptr noundef nonnull align 8 dereferenceable(26) %172)
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %32, align 4
  br label %861

861:                                              ; preds = %852, %842, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #10
  br label %862

862:                                              ; preds = %861, %760, %741
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #10
  br label %863

863:                                              ; preds = %862, %709, %684, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  br label %864

864:                                              ; preds = %863, %531, %493, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #10
  br label %865

865:                                              ; preds = %864, %416, %379, %342, %310, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  br label %866

866:                                              ; preds = %865, %226, %215
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %867 = load i1, ptr %11, align 1
  ret i1 %867
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(413544) %3)
  %5 = select i1 %4, i32 64, i32 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm14RISCVSubtarget9getXLenVTEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(413544) %4)
  %6 = select i1 %5, i16 8, i16 7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isNestEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 7
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i16 %1, ptr %5, align 2, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !195
  %9 = zext i16 %8 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %7, i32 %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %18

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2, !tbaa !195
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %7, i16 noundef zeroext %15)
  %16 = load i16, ptr %5, align 2, !tbaa !195
  %17 = zext i16 %16 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %13
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !199
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(26) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %1, i16 %2, i32 %3, i16 %4, i32 noundef %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %2, ptr %18, align 2
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %4, ptr %20, align 2
  store i32 %1, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !18
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %13, align 1, !tbaa !22
  %22 = load i32, ptr %12, align 4, !tbaa !18
  %23 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !36
  %24 = load i8, ptr %13, align 1, !tbaa !22, !range !40, !noundef !41
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %22, i32 noundef %23, i16 %27, i16 %29, i1 noundef zeroext %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !39
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %31)
  %32 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %0, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !204
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !204
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 190
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 236
  %5 = load i32, ptr %4, align 8, !tbaa !206
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !204
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !204
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i16 %1, ptr %4, align 2, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !37
  store i16 %7, ptr %6, align 2, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !42
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %13, ptr %15, i64 %17)
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26)
  %28 = load i16, ptr %27, align 2, !tbaa !195
  store i16 %28, ptr %10, align 2, !tbaa !195
  %29 = load i16, ptr %10, align 2, !tbaa !195
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %13, i16 noundef zeroext %29)
  %30 = load i16, ptr %10, align 2, !tbaa !195
  %31 = zext i16 %30 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %31)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %33 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget17hasStdExtZhinxminEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 114
  %5 = load i8, ptr %4, align 1, !tbaa !327, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL12getArgGPR16sN4llvm8RISCVABI3ABIE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(12) @_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgEGPRs)
  br label %11

10:                                               ; preds = %6
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(16) @_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgIGPRs)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZfinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 112
  %5 = load i8, ptr %4, align 1, !tbaa !328, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL12getArgGPR32sN4llvm8RISCVABI3ABIE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(12) @_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgEGPRs)
  br label %11

10:                                               ; preds = %6
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(16) @_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgIGPRs)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZdinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 107
  %5 = load i8, ptr %4, align 2, !tbaa !329, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %1, i16 %2, i32 %3, i16 %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  store i16 %2, ptr %15, align 2
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %4, ptr %17, align 2
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 %5, ptr %11, align 4, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !36
  %19 = load i32, ptr %11, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %18, i16 %21, i32 %23, i16 %25, i32 noundef %19, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_5AlignEm(i8 %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = icmp eq i64 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm3ISD10ArgFlagsTy19getNonZeroOrigAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::MaybeAlign", align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 26
  %8 = and i64 %7, 31
  %9 = trunc i64 %8 to i32
  %10 = call i16 @_ZN4llvm16decodeMaybeAlignEj(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  store i16 %10, ptr %14, align 1
  %15 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %16 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %17 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %11)
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %18, i8 %20, i64 noundef %16)
  store { i64, i8 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %22 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %22
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %21)
  %23 = load i16, ptr %22, align 2, !tbaa !195
  %24 = zext i16 %23 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %24)
  %25 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %12, i32 %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %13, !llvm.loop !330

34:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %41 [
    i32 2, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr %4, align 4
  ret i32 %40

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN4llvm8ArrayRefItEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm7CCState14getPendingLocsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm7CCState18getPendingArgFlagsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !16
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !332, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !333
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !50
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %21, i8 %23)
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  store i64 %24, ptr %25, align 8, !tbaa !333
  %26 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !333
  %28 = sub i64 0, %27
  store i64 %28, ptr %7, align 8, !tbaa !43
  br label %40

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !50
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %31, i8 %33)
  store i64 %34, ptr %7, align 8, !tbaa !43
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !333
  br label %40

40:                                               ; preds = %29, %16
  %41 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 11
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !50
  %44 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %12, i8 %45)
  %46 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !336
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %1, i16 %2, i64 noundef %3, i16 %4, i32 noundef %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %2, ptr %16, align 2
  %17 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %4, ptr %17, align 2
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !18
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %13, align 1, !tbaa !22
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !36
  %21 = load i8, ptr %13, align 1, !tbaa !22, !range !40, !noundef !41
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  call void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %19, i32 noundef %20, i16 %24, i16 %26, i1 noundef zeroext %22)
  %27 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %0, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign12getCustomMemEjNS_3MVTElS1_NS0_7LocInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %1, i16 %2, i64 noundef %3, i16 %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  store i16 %2, ptr %14, align 2
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %4, ptr %15, align 2
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !43
  store i32 %5, ptr %11, align 4, !tbaa !18
  %16 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !36
  %17 = load i64, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !36
  %18 = load i32, ptr %11, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %16, i16 %20, i64 noundef %17, i16 %22, i32 noundef %18, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT15isScalarIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !204
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !204
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 9
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 9
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !339
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(26) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 32, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %1, i16 %2, i16 %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  store i16 %2, ptr %14, align 2
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %3, ptr %15, align 2
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !18
  store i32 %5, ptr %11, align 4, !tbaa !16
  %16 = load i32, ptr %10, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !36
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %16, i32 noundef %17, i16 %19, i16 %21, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %0, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRjEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !342
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !193
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy10isSplitEndEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !339
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19CC_RISCVAssign2XLenjRN4llvm7CCStateENS_11CCValAssignENS_3ISD10ArgFlagsTyEjNS_3MVTES5_S4_b(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef byval(%"class.llvm::CCValAssign") align 8 %2, i64 %3, i64 %4, i32 noundef %5, i16 %6, i16 %7, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::CCValAssign", align 8
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %"struct.llvm::Align", align 1
  %30 = alloca %"class.llvm::CCValAssign", align 8
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"struct.llvm::Align", align 1
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"class.llvm::CCValAssign", align 8
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"struct.llvm::Align", align 1
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::ArrayRef", align 8
  %41 = alloca %"class.llvm::CCValAssign", align 8
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MCRegister", align 4
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::CCValAssign", align 8
  %46 = alloca %"class.llvm::MVT", align 2
  %47 = alloca %"struct.llvm::Align", align 1
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %3, ptr %49, align 4
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %6, ptr %51, align 2
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  store i16 %7, ptr %52, align 2
  store i32 %0, ptr %15, align 4, !tbaa !16
  store ptr %1, ptr %16, align 8, !tbaa !20
  store i32 %5, ptr %17, align 4, !tbaa !16
  %53 = zext i1 %9 to i8
  store i8 %53, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %54 = load i32, ptr %15, align 4, !tbaa !16
  %55 = udiv i32 %54, 8
  store i32 %55, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %56 = load ptr, ptr %16, align 8, !tbaa !20
  %57 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %56)
  %58 = call noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %57)
  store ptr %58, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %59 = load ptr, ptr %20, align 8, !tbaa !30
  %60 = call noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(413544) %59)
  %61 = call { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %66 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !42
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %66, ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %10
  %76 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #10
  %77 = call noundef i32 @_ZNK4llvm11CCValAssign8getValNoEv(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %78 = call i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  store i16 %78, ptr %79, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !39
  %80 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %81 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %27, i32 0, i32 0
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %27, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %24, i32 noundef %77, i16 %83, i32 %85, i16 %87, i32 noundef 0, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %76, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  br label %129

88:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %89 = load i32, ptr %19, align 4, !tbaa !16
  %90 = zext i32 %89 to i64
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %90)
  %91 = load i8, ptr %18, align 1, !tbaa !22, !range !40, !noundef !41
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 4, !tbaa !16
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %100

96:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %97 = call i8 @_ZNK4llvm3ISD10ArgFlagsTy19getNonZeroOrigAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %98 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %29, i32 0, i32 0
  store i8 %97, ptr %98, align 1
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %99, i64 1, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #10
  %102 = call noundef i32 @_ZNK4llvm11CCValAssign8getValNoEv(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %103 = call i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %104 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %31, i32 0, i32 0
  store i16 %103, ptr %104, align 2
  %105 = load ptr, ptr %16, align 8, !tbaa !20
  %106 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %28, i64 1, i1 false), !tbaa.struct !50
  %107 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %32, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %105, i32 noundef %106, i8 %108)
  %110 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %111 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %33, i32 0, i32 0
  store i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %31, i32 0, i32 0
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %33, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %30, i32 noundef %102, i16 %113, i64 noundef %109, i16 %115, i32 noundef 0, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %101, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #10
  %116 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #10
  %117 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %118 = load ptr, ptr %16, align 8, !tbaa !20
  %119 = load i32, ptr %19, align 4, !tbaa !16
  %120 = load i32, ptr %19, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %121)
  %122 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %36, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %118, i32 noundef %119, i8 %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %14, i64 2, i1 false), !tbaa.struct !36
  %125 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %35, i32 0, i32 0
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %37, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %34, i32 noundef %117, i16 %126, i64 noundef %124, i16 %128, i32 noundef 0, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %116, ptr noundef nonnull align 8 dereferenceable(26) %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  br label %130

129:                                              ; preds = %75
  store i32 0, ptr %38, align 4
  br label %130

130:                                              ; preds = %129, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %131 = load i32, ptr %38, align 4
  switch i32 %131, label %166 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %133 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !42
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %133, ptr %135, i64 %137)
  %139 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %132
  %143 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #10
  %144 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %14, i64 2, i1 false), !tbaa.struct !36
  %145 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %42, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %44, i32 0, i32 0
  %150 = load i16, ptr %149, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %41, i32 noundef %144, i16 %146, i32 %148, i16 %150, i32 noundef 0, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %143, ptr noundef nonnull align 8 dereferenceable(26) %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #10
  br label %165

151:                                              ; preds = %132
  %152 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #10
  %153 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %154 = load ptr, ptr %16, align 8, !tbaa !20
  %155 = load i32, ptr %19, align 4, !tbaa !16
  %156 = load i32, ptr %19, align 4, !tbaa !16
  %157 = zext i32 %156 to i64
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef %157)
  %158 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %47, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %154, i32 noundef %155, i8 %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %14, i64 2, i1 false), !tbaa.struct !36
  %161 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %46, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  %164 = load i16, ptr %163, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %45, i32 noundef %153, i16 %162, i64 noundef %160, i16 %164, i32 noundef 0, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %152, ptr noundef nonnull align 8 dereferenceable(26) %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #10
  br label %165

165:                                              ; preds = %151, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %166

166:                                              ; preds = %165, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %167 = load i1, ptr %11, align 1
  ret i1 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT18isRISCVVectorTupleEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !204
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 191
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !204
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 222
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(420) %2, ptr noundef nonnull align 8 dereferenceable(412432) %3) #0 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.llvm::ArrayRef", align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.llvm::ArrayRef", align 8
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %0, ptr %30, align 2
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false), !tbaa.struct !36
  %32 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %31, align 8, !tbaa !32
  %35 = getelementptr inbounds ptr, ptr %34, i64 69
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(412423) %31, i16 %33, i1 noundef zeroext false)
  store ptr %37, ptr %10, align 8, !tbaa !348
  %38 = load ptr, ptr %10, align 8, !tbaa !348
  %39 = icmp eq ptr %38, @_ZN4llvm5RISCV10VRRegClassE
  br i1 %39, label %40, label %60

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %41 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %42 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %13, i16 noundef zeroext 2)
  %43 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %45, i16 noundef zeroext 11)
  %47 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %215

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm16EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 2 dereferenceable(32) @_ZL6ArgVRs)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %53, ptr %55, i64 %57)
  %59 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  store i32 1, ptr %14, align 4
  br label %215

60:                                               ; preds = %4
  %61 = load ptr, ptr %10, align 8, !tbaa !348
  %62 = icmp eq ptr %61, @_ZN4llvm5RISCV12VRM2RegClassE
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 2 dereferenceable(16) @_ZL8ArgVRM2s)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %64, ptr %66, i64 %68)
  %70 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  store i32 1, ptr %14, align 4
  br label %215

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8, !tbaa !348
  %73 = icmp eq ptr %72, @_ZN4llvm5RISCV12VRM4RegClassE
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 2 dereferenceable(8) @_ZL8ArgVRM4s)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %75, ptr %77, i64 %79)
  %81 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  store i32 1, ptr %14, align 4
  br label %215

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8, !tbaa !348
  %84 = icmp eq ptr %83, @_ZN4llvm5RISCV12VRM8RegClassE
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 2 dereferenceable(4) @_ZL8ArgVRM8s)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %86, ptr %88, i64 %90)
  %92 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  store i32 1, ptr %14, align 4
  br label %215

93:                                               ; preds = %82
  %94 = load ptr, ptr %10, align 8, !tbaa !348
  %95 = icmp eq ptr %94, @_ZN4llvm5RISCV14VRN2M1RegClassE
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm15EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 2 dereferenceable(30) @_ZL10ArgVRN2M1s)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %97, ptr %99, i64 %101)
  %103 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  store i32 1, ptr %14, align 4
  br label %215

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8, !tbaa !348
  %106 = icmp eq ptr %105, @_ZN4llvm5RISCV14VRN3M1RegClassE
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm14EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 2 dereferenceable(28) @_ZL10ArgVRN3M1s)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %108, ptr %110, i64 %112)
  %114 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  store i32 1, ptr %14, align 4
  br label %215

115:                                              ; preds = %104
  %116 = load ptr, ptr %10, align 8, !tbaa !348
  %117 = icmp eq ptr %116, @_ZN4llvm5RISCV14VRN4M1RegClassE
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm13EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 2 dereferenceable(26) @_ZL10ArgVRN4M1s)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %119, ptr %121, i64 %123)
  %125 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  store i32 1, ptr %14, align 4
  br label %215

126:                                              ; preds = %115
  %127 = load ptr, ptr %10, align 8, !tbaa !348
  %128 = icmp eq ptr %127, @_ZN4llvm5RISCV14VRN5M1RegClassE
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm12EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 2 dereferenceable(24) @_ZL10ArgVRN5M1s)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %130, ptr %132, i64 %134)
  %136 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  store i32 1, ptr %14, align 4
  br label %215

137:                                              ; preds = %126
  %138 = load ptr, ptr %10, align 8, !tbaa !348
  %139 = icmp eq ptr %138, @_ZN4llvm5RISCV14VRN6M1RegClassE
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm11EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 2 dereferenceable(22) @_ZL10ArgVRN6M1s)
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %141, ptr %143, i64 %145)
  %147 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  store i32 1, ptr %14, align 4
  br label %215

148:                                              ; preds = %137
  %149 = load ptr, ptr %10, align 8, !tbaa !348
  %150 = icmp eq ptr %149, @_ZN4llvm5RISCV14VRN7M1RegClassE
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm10EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 2 dereferenceable(20) @_ZL10ArgVRN7M1s)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %152, ptr %154, i64 %156)
  %158 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  store i32 1, ptr %14, align 4
  br label %215

159:                                              ; preds = %148
  %160 = load ptr, ptr %10, align 8, !tbaa !348
  %161 = icmp eq ptr %160, @_ZN4llvm5RISCV14VRN8M1RegClassE
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm9EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 2 dereferenceable(18) @_ZL10ArgVRN8M1s)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %163, ptr %165, i64 %167)
  %169 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  store i32 1, ptr %14, align 4
  br label %215

170:                                              ; preds = %159
  %171 = load ptr, ptr %10, align 8, !tbaa !348
  %172 = icmp eq ptr %171, @_ZN4llvm5RISCV14VRN2M2RegClassE
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm7EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 2 dereferenceable(14) @_ZL10ArgVRN2M2s)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %174, ptr %176, i64 %178)
  %180 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  store i32 1, ptr %14, align 4
  br label %215

181:                                              ; preds = %170
  %182 = load ptr, ptr %10, align 8, !tbaa !348
  %183 = icmp eq ptr %182, @_ZN4llvm5RISCV14VRN3M2RegClassE
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 2 dereferenceable(12) @_ZL10ArgVRN3M2s)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %185, ptr %187, i64 %189)
  %191 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  store i32 1, ptr %14, align 4
  br label %215

192:                                              ; preds = %181
  %193 = load ptr, ptr %10, align 8, !tbaa !348
  %194 = icmp eq ptr %193, @_ZN4llvm5RISCV14VRN4M2RegClassE
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm5EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 2 dereferenceable(10) @_ZL10ArgVRN4M2s)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %196, ptr %198, i64 %200)
  %202 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  store i32 1, ptr %14, align 4
  br label %215

203:                                              ; preds = %192
  %204 = load ptr, ptr %10, align 8, !tbaa !348
  %205 = icmp eq ptr %204, @_ZN4llvm5RISCV14VRN2M4RegClassE
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 2 dereferenceable(6) @_ZL10ArgVRN2M4s)
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %207, ptr %209, i64 %211)
  %213 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  store i32 1, ptr %14, align 4
  br label %215

214:                                              ; preds = %203
  unreachable

215:                                              ; preds = %206, %195, %184, %173, %162, %151, %140, %129, %118, %107, %96, %85, %74, %63, %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %216 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  ret i32 %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !204
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !204
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 137
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

declare i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432), i16) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !204
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 138
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !204
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 190
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT12getStoreSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %7 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  store { i64, i8 } %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  %8 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %9 = add i64 %8, 7
  %10 = udiv i64 %9, 8
  %11 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %10, i1 noundef zeroext %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %12 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %7 = call i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  %9 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store { i64, i8 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 9, i1 false)
  %10 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2Em(ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8optionalIN4llvm5AlignEE7emplaceIJRmEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %3, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %6 = call i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !39
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10)
  %11 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign12convertToMemEl(ptr noundef nonnull align 8 dereferenceable(26) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca %"class.llvm::CCValAssign", align 8
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca i32, align 4
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca %"class.llvm::ArrayRef", align 8
  %37 = alloca %"class.llvm::CCValAssign", align 8
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::MVT", align 2
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MCRegister", align 4
  %43 = alloca %"class.llvm::ArrayRef", align 8
  %44 = alloca %"class.llvm::CCValAssign", align 8
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MCRegister", align 4
  %47 = alloca %"class.llvm::MVT", align 2
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MVT", align 2
  %50 = alloca %"class.llvm::MCRegister", align 4
  %51 = alloca %"class.llvm::ArrayRef", align 8
  %52 = alloca %"class.llvm::CCValAssign", align 8
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"class.llvm::MCRegister", align 4
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MCRegister", align 4
  %58 = alloca %"class.llvm::ArrayRef", align 8
  %59 = alloca %"class.llvm::CCValAssign", align 8
  %60 = alloca %"class.llvm::MVT", align 2
  %61 = alloca %"class.llvm::MCRegister", align 4
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MVT", align 2
  %64 = alloca %"class.llvm::MCRegister", align 4
  %65 = alloca %"class.llvm::ArrayRef", align 8
  %66 = alloca %"class.llvm::TypeSize", align 8
  %67 = alloca { i64, i8 }, align 8
  %68 = alloca %"class.llvm::CCValAssign", align 8
  %69 = alloca %"class.llvm::MVT", align 2
  %70 = alloca %"class.llvm::MCRegister", align 4
  %71 = alloca %"class.llvm::MVT", align 2
  %72 = alloca %"class.llvm::CCValAssign", align 8
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MCRegister", align 4
  %75 = alloca %"class.llvm::MVT", align 2
  %76 = alloca %"class.llvm::ArrayRef", align 8
  %77 = alloca %"class.llvm::MCRegister", align 4
  %78 = alloca %"class.llvm::MVT", align 2
  %79 = alloca %"class.llvm::MVT", align 2
  %80 = alloca %"class.llvm::MVT", align 2
  %81 = alloca %"class.llvm::CCValAssign", align 8
  %82 = alloca %"class.llvm::MVT", align 2
  %83 = alloca %"class.llvm::MCRegister", align 4
  %84 = alloca %"class.llvm::MVT", align 2
  %85 = alloca %"class.llvm::CCValAssign", align 8
  %86 = alloca %"class.llvm::MVT", align 2
  %87 = alloca %"class.llvm::MCRegister", align 4
  %88 = alloca %"class.llvm::MVT", align 2
  %89 = alloca %"class.llvm::ArrayRef", align 8
  %90 = alloca %"class.llvm::MCRegister", align 4
  %91 = alloca %"class.llvm::ArrayRef", align 8
  %92 = alloca %"class.llvm::CCValAssign", align 8
  %93 = alloca %"class.llvm::MVT", align 2
  %94 = alloca %"class.llvm::MCRegister", align 4
  %95 = alloca %"class.llvm::MVT", align 2
  %96 = alloca %"class.llvm::MVT", align 2
  %97 = alloca %"class.llvm::MVT", align 2
  %98 = alloca %"class.llvm::MVT", align 2
  %99 = alloca %"class.llvm::MVT", align 2
  %100 = alloca %"struct.llvm::Align", align 1
  %101 = alloca %"struct.llvm::MaybeAlign", align 1
  %102 = alloca i64, align 8
  %103 = alloca %"class.llvm::TypeSize", align 8
  %104 = alloca { i64, i8 }, align 8
  %105 = alloca %"struct.llvm::Align", align 1
  %106 = alloca %"class.llvm::CCValAssign", align 8
  %107 = alloca %"class.llvm::MVT", align 2
  %108 = alloca %"class.llvm::MVT", align 2
  %109 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  store i16 %1, ptr %109, align 2
  %110 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %2, ptr %110, align 2
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %4, ptr %111, align 4
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %5, ptr %112, align 4
  store i32 %0, ptr %15, align 4, !tbaa !16
  store i32 %3, ptr %16, align 4, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !20
  %113 = zext i1 %7 to i8
  store i8 %113, ptr %18, align 1, !tbaa !22
  %114 = zext i1 %8 to i8
  store i8 %114, ptr %19, align 1, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %115 = load ptr, ptr %17, align 8, !tbaa !20
  %116 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %115)
  store ptr %116, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %117 = load ptr, ptr %21, align 8, !tbaa !26
  %118 = call noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %117)
  store ptr %118, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %119 = load ptr, ptr %22, align 8, !tbaa !30
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds ptr, ptr %120, i64 18
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(413544) %119)
  store ptr %123, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %124 = load ptr, ptr %22, align 8, !tbaa !30
  %125 = call noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(413544) %124)
  store i32 %125, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 11)
  %126 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %25)
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  br i1 %126, label %127, label %130

127:                                              ; preds = %10
  %128 = load ptr, ptr %22, align 8, !tbaa !30
  %129 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget15hasStdExtZfhminEv(ptr noundef nonnull align 8 dereferenceable(413544) %128)
  br i1 %129, label %137, label %130

130:                                              ; preds = %127, %10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 10)
  %131 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %26)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %22, align 8, !tbaa !30
  %134 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasStdExtZfbfminEv(ptr noundef nonnull align 8 dereferenceable(413544) %133)
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi i1 [ false, %130 ], [ %134, %132 ]
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi i1 [ true, %127 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  br i1 %138, label %139, label %163

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %140 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm20EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 2 dereferenceable(40) @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR16List)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %140, ptr %142, i64 %144)
  %146 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  %150 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #10
  %151 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %152 = load i32, ptr %16, align 4, !tbaa !18
  %153 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %30, i32 0, i32 0
  %154 = load i16, ptr %153, align 2
  %155 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %32, i32 0, i32 0
  %158 = load i16, ptr %157, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %29, i32 noundef %151, i16 %154, i32 %156, i16 %158, i32 noundef %152, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %150, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %160

159:                                              ; preds = %139
  store i32 0, ptr %33, align 4
  br label %160

160:                                              ; preds = %159, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %161 = load i32, ptr %33, align 4
  switch i32 %161, label %490 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %34, i16 noundef zeroext 12)
  %164 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %34)
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr %22, align 8, !tbaa !30
  %167 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget10hasStdExtFEv(ptr noundef nonnull align 8 dereferenceable(413544) %166)
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i1 [ false, %163 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  br i1 %169, label %170, label %194

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %171 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm20EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 2 dereferenceable(40) @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %171, ptr %173, i64 %175)
  %177 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  %178 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %170
  %181 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #10
  %182 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %183 = load i32, ptr %16, align 4, !tbaa !18
  %184 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %38, i32 0, i32 0
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %40, i32 0, i32 0
  %189 = load i16, ptr %188, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %37, i32 noundef %182, i16 %185, i32 %187, i16 %189, i32 noundef %183, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %181, ptr noundef nonnull align 8 dereferenceable(26) %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %191

190:                                              ; preds = %170
  store i32 0, ptr %33, align 4
  br label %191

191:                                              ; preds = %190, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %192 = load i32, ptr %33, align 4
  switch i32 %192, label %490 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %168
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %41, i16 noundef zeroext 13)
  %195 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %41)
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load ptr, ptr %22, align 8, !tbaa !30
  %198 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget10hasStdExtDEv(ptr noundef nonnull align 8 dereferenceable(413544) %197)
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i1 [ false, %194 ], [ %198, %196 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #10
  br i1 %200, label %201, label %225

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %202 = load ptr, ptr %17, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm20EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 2 dereferenceable(40) @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %202, ptr %204, i64 %206)
  %208 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %201
  %212 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #10
  %213 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %214 = load i32, ptr %16, align 4, !tbaa !18
  %215 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %45, i32 0, i32 0
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %47, i32 0, i32 0
  %220 = load i16, ptr %219, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %44, i32 noundef %213, i16 %216, i32 %218, i16 %220, i32 noundef %214, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %212, ptr noundef nonnull align 8 dereferenceable(26) %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %222

221:                                              ; preds = %201
  store i32 0, ptr %33, align 4
  br label %222

222:                                              ; preds = %221, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %223 = load i32, ptr %33, align 4
  switch i32 %223, label %490 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %199
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #10
  %226 = load ptr, ptr %22, align 8, !tbaa !30
  %227 = call i16 @_ZNK4llvm14RISCVSubtarget9getXLenVTEv(ptr noundef nonnull align 8 dereferenceable(413544) %226)
  %228 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  store i16 %227, ptr %228, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %49, i16 noundef zeroext 11)
  %229 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %49)
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %22, align 8, !tbaa !30
  %232 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget17hasStdExtZhinxminEv(ptr noundef nonnull align 8 dereferenceable(413544) %231)
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi i1 [ false, %225 ], [ %232, %230 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #10
  br i1 %234, label %235, label %265

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %236 = load ptr, ptr %17, align 8, !tbaa !20
  %237 = load i32, ptr %24, align 4, !tbaa !3
  %238 = call { ptr, i64 } @_ZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIE(i32 noundef %237)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %240 = extractvalue { ptr, i64 } %238, 0
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %242 = extractvalue { ptr, i64 } %238, 1
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %236, ptr %244, i64 %246)
  %248 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  %249 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %50)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %235
  %252 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #10
  %253 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %254 = load i32, ptr %16, align 4, !tbaa !18
  %255 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %53, i32 0, i32 0
  %256 = load i16, ptr %255, align 2
  %257 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %55, i32 0, i32 0
  %260 = load i16, ptr %259, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %52, i32 noundef %253, i16 %256, i32 %258, i16 %260, i32 noundef %254, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %252, ptr noundef nonnull align 8 dereferenceable(26) %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %262

261:                                              ; preds = %235
  store i32 0, ptr %33, align 4
  br label %262

262:                                              ; preds = %261, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  %263 = load i32, ptr %33, align 4
  switch i32 %263, label %489 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %233
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %56, i16 noundef zeroext 12)
  %266 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load ptr, ptr %22, align 8, !tbaa !30
  %269 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZfinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %268)
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi i1 [ false, %265 ], [ %269, %267 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #10
  br i1 %271, label %272, label %302

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %273 = load ptr, ptr %17, align 8, !tbaa !20
  %274 = load i32, ptr %24, align 4, !tbaa !3
  %275 = call { ptr, i64 } @_ZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIE(i32 noundef %274)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %277 = extractvalue { ptr, i64 } %275, 0
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %279 = extractvalue { ptr, i64 } %275, 1
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %273, ptr %281, i64 %283)
  %285 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  store i32 %284, ptr %285, align 4
  %286 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %272
  %289 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #10
  %290 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %291 = load i32, ptr %16, align 4, !tbaa !18
  %292 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %60, i32 0, i32 0
  %293 = load i16, ptr %292, align 2
  %294 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %62, i32 0, i32 0
  %297 = load i16, ptr %296, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %59, i32 noundef %290, i16 %293, i32 %295, i16 %297, i32 noundef %291, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %289, ptr noundef nonnull align 8 dereferenceable(26) %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %299

298:                                              ; preds = %272
  store i32 0, ptr %33, align 4
  br label %299

299:                                              ; preds = %298, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  %300 = load i32, ptr %33, align 4
  switch i32 %300, label %489 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %270
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %63, i16 noundef zeroext 13)
  %303 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %63)
  br i1 %303, label %304, label %310

304:                                              ; preds = %302
  %305 = load ptr, ptr %22, align 8, !tbaa !30
  %306 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(413544) %305)
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr %22, align 8, !tbaa !30
  %309 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZdinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %308)
  br label %310

310:                                              ; preds = %307, %304, %302
  %311 = phi i1 [ false, %304 ], [ false, %302 ], [ %309, %307 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #10
  br i1 %311, label %312, label %359

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %313 = load ptr, ptr %17, align 8, !tbaa !20
  %314 = load i32, ptr %24, align 4, !tbaa !3
  %315 = call { ptr, i64 } @_ZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIE(i32 noundef %314)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %317 = extractvalue { ptr, i64 } %315, 0
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %319 = extractvalue { ptr, i64 } %315, 1
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %313, ptr %321, i64 %323)
  %325 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  %326 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %355

328:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #10
  %329 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  store { i64, i8 } %329, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 9, i1 false)
  %330 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
  %331 = load ptr, ptr %22, align 8, !tbaa !30
  %332 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(413544) %331)
  %333 = zext i32 %332 to i64
  %334 = icmp ne i64 %330, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #10
  br i1 %334, label %335, label %345

335:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %48, i64 2, i1 false), !tbaa.struct !36
  %336 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #10
  %337 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %338 = load i32, ptr %16, align 4, !tbaa !18
  %339 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %69, i32 0, i32 0
  %340 = load i16, ptr %339, align 2
  %341 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %71, i32 0, i32 0
  %344 = load i16, ptr %343, align 2
  call void @_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %68, i32 noundef %337, i16 %340, i32 %342, i16 %344, i32 noundef %338)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %336, ptr noundef nonnull align 8 dereferenceable(26) %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %356

345:                                              ; preds = %328
  %346 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #10
  %347 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %348 = load i32, ptr %16, align 4, !tbaa !18
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %73, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %75, i32 0, i32 0
  %354 = load i16, ptr %353, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %72, i32 noundef %347, i16 %350, i32 %352, i16 %354, i32 noundef %348, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %346, ptr noundef nonnull align 8 dereferenceable(26) %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %356

355:                                              ; preds = %312
  store i32 0, ptr %33, align 4
  br label %356

356:                                              ; preds = %355, %345, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  %357 = load i32, ptr %33, align 4
  switch i32 %357, label %489 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %310
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #10
  %360 = load i32, ptr %24, align 4, !tbaa !3
  %361 = call { ptr, i64 } @_ZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIE(i32 noundef %360)
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %363 = extractvalue { ptr, i64 } %361, 0
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %365 = extractvalue { ptr, i64 } %361, 1
  store i64 %365, ptr %364, align 8
  %366 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %366, label %367, label %421

367:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  %368 = load i32, ptr %15, align 4, !tbaa !16
  %369 = load ptr, ptr %17, align 8, !tbaa !20
  %370 = load ptr, ptr %23, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %78, i32 0, i32 0
  %372 = load i16, ptr %371, align 2
  %373 = call i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %372, i32 noundef %368, ptr noundef nonnull align 8 dereferenceable(420) %369, ptr noundef nonnull align 8 dereferenceable(412432) %370)
  %374 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %77)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %404

377:                                              ; preds = %367
  %378 = call noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %378, label %379, label %394

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 2, ptr %79) #10
  %380 = load ptr, ptr %23, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %381 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %80, i32 0, i32 0
  %382 = load i16, ptr %381, align 2
  %383 = call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %380, i16 %382)
  %384 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %79, i32 0, i32 0
  store i16 %383, ptr %384, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %79, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 2, ptr %79) #10
  %385 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #10
  %386 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %82, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %387 = load i32, ptr %16, align 4, !tbaa !18
  %388 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %82, i32 0, i32 0
  %389 = load i16, ptr %388, align 2
  %390 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %84, i32 0, i32 0
  %393 = load i16, ptr %392, align 2
  call void @_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %81, i32 noundef %386, i16 %389, i32 %391, i16 %393, i32 noundef %387)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %385, ptr noundef nonnull align 8 dereferenceable(26) %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %405

394:                                              ; preds = %377
  %395 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #10
  %396 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %397 = load i32, ptr %16, align 4, !tbaa !18
  %398 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %86, i32 0, i32 0
  %399 = load i16, ptr %398, align 2
  %400 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %88, i32 0, i32 0
  %403 = load i16, ptr %402, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %85, i32 noundef %396, i16 %399, i32 %401, i16 %403, i32 noundef %397, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %395, ptr noundef nonnull align 8 dereferenceable(26) %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %405

404:                                              ; preds = %367
  store i32 0, ptr %33, align 4
  br label %405

405:                                              ; preds = %404, %394, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  %406 = load i32, ptr %33, align 4
  switch i32 %406, label %488 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  %408 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %408, label %419, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !42
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %410, ptr %412, i64 %414)
  %416 = zext i32 %415 to i64
  %417 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %418 = icmp ne i64 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %409, %407
  store i32 11, ptr %16, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %48, i64 2, i1 false), !tbaa.struct !36
  br label %420

420:                                              ; preds = %419, %409
  br label %421

421:                                              ; preds = %420, %359
  %422 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %48)
  br i1 %422, label %423, label %453

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  %424 = load ptr, ptr %17, align 8, !tbaa !20
  %425 = load i32, ptr %24, align 4, !tbaa !3
  %426 = call { ptr, i64 } @_ZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIE(i32 noundef %425)
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %428 = extractvalue { ptr, i64 } %426, 0
  store ptr %428, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %430 = extractvalue { ptr, i64 } %426, 1
  store i64 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %424, ptr %432, i64 %434)
  %436 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  store i32 %435, ptr %436, align 4
  %437 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %90)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %423
  %440 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #10
  %441 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %442 = load i32, ptr %16, align 4, !tbaa !18
  %443 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %93, i32 0, i32 0
  %444 = load i16, ptr %443, align 2
  %445 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %95, i32 0, i32 0
  %448 = load i16, ptr %447, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %92, i32 noundef %441, i16 %444, i32 %446, i16 %448, i32 noundef %442, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %440, ptr noundef nonnull align 8 dereferenceable(26) %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %450

449:                                              ; preds = %423
  store i32 0, ptr %33, align 4
  br label %450

450:                                              ; preds = %449, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  %451 = load i32, ptr %33, align 4
  switch i32 %451, label %488 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452, %421
  %454 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %48)
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %99) #10
  br i1 %454, label %465, label %455

455:                                              ; preds = %453
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %96, i16 noundef zeroext 11)
  %456 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %96)
  br i1 %456, label %465, label %457

457:                                              ; preds = %455
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %97, i16 noundef zeroext 10)
  %458 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %97)
  br i1 %458, label %465, label %459

459:                                              ; preds = %457
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %98, i16 noundef zeroext 12)
  %460 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %98)
  br i1 %460, label %465, label %461

461:                                              ; preds = %459
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %99, i16 noundef zeroext 13)
  %462 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = call noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br label %465

465:                                              ; preds = %463, %461, %459, %457, %455, %453
  %466 = phi i1 [ true, %461 ], [ true, %459 ], [ true, %457 ], [ true, %455 ], [ true, %453 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #10
  br i1 %466, label %467, label %487

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %101) #10
  %468 = call noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  %469 = udiv i64 %468, 8
  call void @_ZN4llvm10MaybeAlignC2Em(ptr noundef nonnull align 1 dereferenceable(2) %101, i64 noundef %469)
  %470 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %101)
  %471 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %100, i32 0, i32 0
  store i8 %470, ptr %471, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %101) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #10
  %472 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #10
  %473 = call { i64, i8 } @_ZNK4llvm3MVT12getStoreSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  store { i64, i8 } %473, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 9, i1 false)
  %474 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %103)
  %475 = trunc i64 %474 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 1, i1 false), !tbaa.struct !50
  %476 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %105, i32 0, i32 0
  %477 = load i8, ptr %476, align 1
  %478 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %472, i32 noundef %475, i8 %477)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #10
  store i64 %478, ptr %102, align 8, !tbaa !43
  %479 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #10
  %480 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !36
  %481 = load i64, ptr %102, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %108, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !36
  %482 = load i32, ptr %16, align 4, !tbaa !18
  %483 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %107, i32 0, i32 0
  %484 = load i16, ptr %483, align 2
  %485 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %108, i32 0, i32 0
  %486 = load i16, ptr %485, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %106, i32 noundef %480, i16 %484, i64 noundef %481, i16 %486, i32 noundef %482, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %479, ptr noundef nonnull align 8 dereferenceable(26) %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #10
  br label %488

487:                                              ; preds = %465
  store i1 true, ptr %11, align 1
  store i32 1, ptr %33, align 4
  br label %488

488:                                              ; preds = %487, %467, %450, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #10
  br label %489

489:                                              ; preds = %488, %356, %299, %262
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #10
  br label %490

490:                                              ; preds = %489, %222, %191, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %491 = load i1, ptr %11, align 1
  ret i1 %491
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget15hasStdExtZfhminEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 111
  %5 = load i8, ptr %4, align 2, !tbaa !353, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasStdExtZfbfminEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 109
  %5 = load i8, ptr %4, align 4, !tbaa !354, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm20EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [20 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 20, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget10hasStdExtFEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 33
  %5 = load i8, ptr %4, align 8, !tbaa !355, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget10hasStdExtDEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 2, !tbaa !356, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(12) @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs)
  br label %11

10:                                               ; preds = %6
  call void @_ZN4llvm8ArrayRefItEC2ILm12EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(24) @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCIGPRs)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(12) @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs)
  br label %11

10:                                               ; preds = %6
  call void @_ZN4llvm8ArrayRefItEC2ILm12EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(24) @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCIGPRs)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 216
  %5 = load i8, ptr %4, align 1, !tbaa !357, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(12) @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs)
  br label %11

10:                                               ; preds = %6
  call void @_ZN4llvm8ArrayRefItEC2ILm12EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(24) @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !204
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %9
    i32 510, label %10
    i32 506, label %11
    i32 509, label %11
    i32 508, label %11
    i32 507, label %11
    i32 511, label %11
    i32 504, label %12
    i32 505, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1, %1, %1, %1, %1
  unreachable

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !204
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %20, i64 16, i1 false)
  %21 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::ArrayRef", align 8
  %28 = alloca %"class.llvm::CCValAssign", align 8
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"class.llvm::MCRegister", align 4
  %34 = alloca %"class.llvm::ArrayRef", align 8
  %35 = alloca %"class.llvm::CCValAssign", align 8
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca %"class.llvm::MCRegister", align 4
  %41 = alloca %"class.llvm::ArrayRef", align 8
  %42 = alloca %"class.llvm::CCValAssign", align 8
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MCRegister", align 4
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MVT", align 2
  %47 = alloca %"class.llvm::MCRegister", align 4
  %48 = alloca %"class.llvm::ArrayRef", align 8
  %49 = alloca %"class.llvm::CCValAssign", align 8
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::MCRegister", align 4
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %53, align 2
  %54 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %54, align 2
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %55, align 4
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %56, align 4
  store i32 %0, ptr %12, align 4, !tbaa !16
  store i32 %3, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !20
  %57 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isNestEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %57, label %58, label %59

58:                                               ; preds = %7
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #11
  unreachable

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 7)
  %60 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  %62 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %16)
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i1 [ true, %59 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  br i1 %64, label %65, label %89

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %66 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm11EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 2 dereferenceable(22) @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %66, ptr %68, i64 %70)
  %72 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  %77 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !36
  %78 = load i32, ptr %13, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %19, i32 noundef %77, i16 %80, i32 %82, i16 %84, i32 noundef %78, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %76, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %86

85:                                               ; preds = %65
  store i32 0, ptr %23, align 4
  br label %86

86:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %87 = load i32, ptr %23, align 4
  switch i32 %87, label %223 [
    i32 0, label %88
    i32 1, label %221
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %90 = load ptr, ptr %14, align 8, !tbaa !20
  %91 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %90)
  %92 = call noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %91)
  store ptr %92, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 12)
  %93 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %24, align 8, !tbaa !30
  %96 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget10hasStdExtFEv(ptr noundef nonnull align 8 dereferenceable(413544) %95)
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i1 [ false, %89 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  br i1 %98, label %99, label %123

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %100 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 2 dereferenceable(12) @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %100, ptr %102, i64 %104)
  %106 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  %110 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #10
  %111 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !36
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %29, i32 0, i32 0
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %31, i32 0, i32 0
  %118 = load i16, ptr %117, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %28, i32 noundef %111, i16 %114, i32 %116, i16 %118, i32 noundef %112, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %110, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #10
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %120

119:                                              ; preds = %99
  store i32 0, ptr %23, align 4
  br label %120

120:                                              ; preds = %119, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %121 = load i32, ptr %23, align 4
  switch i32 %121, label %220 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %97
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %32, i16 noundef zeroext 13)
  %124 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %32)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %24, align 8, !tbaa !30
  %127 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget10hasStdExtDEv(ptr noundef nonnull align 8 dereferenceable(413544) %126)
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i1 [ false, %123 ], [ %127, %125 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  br i1 %129, label %130, label %154

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 2 dereferenceable(12) @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %131, ptr %133, i64 %135)
  %137 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %130
  %141 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #10
  %142 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !36
  %143 = load i32, ptr %13, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %36, i32 0, i32 0
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %38, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %35, i32 noundef %142, i16 %145, i32 %147, i16 %149, i32 noundef %143, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %141, ptr noundef nonnull align 8 dereferenceable(26) %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #10
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %151

150:                                              ; preds = %130
  store i32 0, ptr %23, align 4
  br label %151

151:                                              ; preds = %150, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %152 = load i32, ptr %23, align 4
  switch i32 %152, label %220 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %128
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %39, i16 noundef zeroext 12)
  %155 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %39)
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %24, align 8, !tbaa !30
  %158 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZfinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %157)
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi i1 [ false, %154 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #10
  br i1 %160, label %161, label %185

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %162 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm11EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 2 dereferenceable(22) @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %162, ptr %164, i64 %166)
  %168 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %161
  %172 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #10
  %173 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !36
  %174 = load i32, ptr %13, align 4, !tbaa !18
  %175 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %43, i32 0, i32 0
  %176 = load i16, ptr %175, align 2
  %177 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %45, i32 0, i32 0
  %180 = load i16, ptr %179, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %42, i32 noundef %173, i16 %176, i32 %178, i16 %180, i32 noundef %174, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %172, ptr noundef nonnull align 8 dereferenceable(26) %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #10
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %182

181:                                              ; preds = %161
  store i32 0, ptr %23, align 4
  br label %182

182:                                              ; preds = %181, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %183 = load i32, ptr %23, align 4
  switch i32 %183, label %220 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %159
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %46, i16 noundef zeroext 13)
  %186 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %46)
  br i1 %186, label %187, label %193

187:                                              ; preds = %185
  %188 = load ptr, ptr %24, align 8, !tbaa !30
  %189 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZdinxEv(ptr noundef nonnull align 8 dereferenceable(413544) %188)
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %24, align 8, !tbaa !30
  %192 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(413544) %191)
  br label %193

193:                                              ; preds = %190, %187, %185
  %194 = phi i1 [ false, %187 ], [ false, %185 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #10
  br i1 %194, label %195, label %219

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %196 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZN4llvm8ArrayRefItEC2ILm11EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 2 dereferenceable(22) @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %196, ptr %198, i64 %200)
  %202 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  %203 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %195
  %206 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #10
  %207 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !36
  %208 = load i32, ptr %13, align 4, !tbaa !18
  %209 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %210 = load i16, ptr %209, align 2
  %211 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %52, i32 0, i32 0
  %214 = load i16, ptr %213, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %49, i32 noundef %207, i16 %210, i32 %212, i16 %214, i32 noundef %208, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %206, ptr noundef nonnull align 8 dereferenceable(26) %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #10
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %216

215:                                              ; preds = %195
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %220 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %193
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.1, i1 noundef zeroext true) #11
  unreachable

220:                                              ; preds = %216, %182, %151, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %221

221:                                              ; preds = %220, %86
  %222 = load i1, ptr %8, align 1
  ret i1 %222

223:                                              ; preds = %86
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm11EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(22) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [11 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 11, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %6, i32 0, i32 13
  %8 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

declare void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !199
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %1, i32 noundef %2, i16 %3, i16 %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  store i16 %3, ptr %13, align 2
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %4, ptr %14, align 2
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !16
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !22
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 0
  call void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %18 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 1
  %19 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %19, ptr %18, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %21 = load i8, ptr %12, align 1, !tbaa !22, !range !40, !noundef !41
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %24, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %20, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = trunc i32 %30 to i8
  %32 = load i8, ptr %29, align 4
  %33 = and i8 %31, 63
  %34 = shl i8 %33, 1
  %35 = and i8 %32, -127
  %36 = or i8 %35, %34
  store i8 %36, ptr %29, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !36
  %38 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %7, align 4, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !369
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !39
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !369
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !386
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !372
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !372
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !22
  %4 = load i8, ptr %2, align 1, !tbaa !22, !range !40, !noundef !41
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  call void @abort() #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %3, align 8, !tbaa !384
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !369
  %10 = load ptr, ptr %5, align 8, !tbaa !369
  %11 = load ptr, ptr %4, align 8, !tbaa !369
  call void @_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !336
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm16decodeMaybeAlignEj(i32 noundef %0) #4 comdat {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca %"struct.llvm::Align", align 1
  store i32 %0, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 2, i1 false)
  call void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %2) #10
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = sub i32 %10, 1
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %12, ptr %13, align 1, !tbaa !336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !50
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %2, i8 %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 1
  ret i16 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %0, i8 %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = add i64 %9, %10
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = udiv i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = mul i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %16, i1 noundef zeroext %17)
  %18 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %12 = udiv i64 %11, 8
  %13 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %12, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !406
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !408, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i8, ptr %6, align 1, !tbaa !22, !range !40, !noundef !41
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !404
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %10, ptr %9, align 8, !tbaa !406
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !22, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = call noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %12, i32 noundef 8)
  store i64 %13, ptr %8, align 8, !tbaa !43
  %14 = load i64, ptr %8, align 8, !tbaa !43
  %15 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %14, i1 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ElementCount", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  switch i32 %29, label %92 [
    i32 8, label %30
    i32 14, label %34
    i32 16, label %40
    i32 15, label %49
    i32 12, label %54
    i32 0, label %59
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 6, label %65
    i32 5, label %65
    i32 10, label %67
    i32 4, label %69
    i32 17, label %71
    i32 18, label %71
    i32 20, label %86
  ]

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %32)
  store { i64, i8 } %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  br label %93

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %38)
  store { i64, i8 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %93

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !411
  %43 = load ptr, ptr %8, align 8, !tbaa !411
  %44 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !411
  %46 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %46)
  store { i64, i8 } %47, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %48 = call { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %93

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %50)
  %52 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %51)
  %53 = call { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store { i64, i8 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %93

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = call noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i32 %56 to i64
  %58 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %57)
  store { i64, i8 } %58, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 9, i1 false)
  br label %93

59:                                               ; preds = %2, %2
  %60 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 16)
  store { i64, i8 } %60, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 9, i1 false)
  br label %93

61:                                               ; preds = %2
  %62 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %62, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 9, i1 false)
  br label %93

63:                                               ; preds = %2
  %64 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %93

65:                                               ; preds = %2, %2
  %66 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 128)
  store { i64, i8 } %66, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %93

67:                                               ; preds = %2
  %68 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 8192)
  store { i64, i8 } %68, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 9, i1 false)
  br label %93

69:                                               ; preds = %2
  %70 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 80)
  store { i64, i8 } %70, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 9, i1 false)
  br label %93

71:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %74 = load ptr, ptr %20, align 8, !tbaa !413
  %75 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = trunc i64 %75 to i40
  store i40 %76, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %77 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %79 = load ptr, ptr %20, align 8, !tbaa !413
  %80 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %80)
  store { i64, i8 } %81, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %82 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %83 = mul i64 %78, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  store i64 %83, ptr %22, align 8, !tbaa !43
  %84 = load i64, ptr %22, align 8, !tbaa !43
  %85 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %84, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %93

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %87)
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %25, align 8, !tbaa !24
  %90 = load ptr, ptr %25, align 8, !tbaa !24
  %91 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %90)
  store { i64, i8 } %91, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %93

92:                                               ; preds = %2
  unreachable

93:                                               ; preds = %86, %71, %69, %67, %65, %63, %61, %59, %54, %49, %40, %34, %30
  %94 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = and i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !415
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !409
  %7 = load ptr, ptr %5, align 8, !tbaa !409
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !417
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %13 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %5, i32 0, i32 0
  %7 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %8 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr %5, ptr %4, align 8, !tbaa !413
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.186", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !429
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.186", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !432, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !409
  %7 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !406
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !406
  %10 = load ptr, ptr %3, align 8, !tbaa !409
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !409
  %7 = load ptr, ptr %5, align 8, !tbaa !409
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !409
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %9)
  store { i64, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !16
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %5, align 1, !tbaa !22, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !441
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load i8, ptr %6, align 1, !tbaa !22, !range !40, !noundef !41
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !427
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.186", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %10, ptr %9, align 4, !tbaa !429
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.186", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !22, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !439
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !413
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !439
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !413
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !334
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !50
  %9 = load ptr, ptr %5, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %11, i8 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !334
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !334
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420), i8) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !336
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !336
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !43
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !443
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !443
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i64 %11, ptr %12, align 8, !tbaa !43
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !443
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !372
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !372
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !443
  %6 = load ptr, ptr %3, align 8, !tbaa !384
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !443
  %10 = load ptr, ptr %5, align 8, !tbaa !443
  %11 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZSt10_ConstructIlJRlEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJRlEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8, !tbaa !443
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  %7 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %7, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRjEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !447
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 2, ptr %5, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !447
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %11, ptr %12, align 4, !tbaa !16
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !447
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm2EJRjEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !372
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !372
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm2EJRjEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJN4llvm8RegisterEljEJRjEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJN4llvm8RegisterEljEJRjEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !447
  %6 = load ptr, ptr %3, align 8, !tbaa !384
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !447
  %10 = load ptr, ptr %5, align 8, !tbaa !447
  %11 = load ptr, ptr %4, align 8, !tbaa !447
  call void @_ZSt10_ConstructIjJRjEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJRjEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11CCValAssign8getValNoEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !360
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !36
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false), !tbaa.struct !36
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !204
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !37
  store i16 %12, ptr %4, align 2, !tbaa !37
  %13 = load i16, ptr %4, align 2, !tbaa !37
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm16EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 16, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm15EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(30) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [15 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 15, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm14EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [14 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 14, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm13EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(26) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [13 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 13, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm12EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [12 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 12, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm10EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 10, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm9EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [9 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 9, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm7EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [7 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 7, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm5EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [5 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 5, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  br label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !36
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8optionalIN4llvm5AlignEE7emplaceIJRmEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJRmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJRmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE12_M_constructIJRmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !400, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE10_M_destroyEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE10_M_destroyEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE12_M_constructIJRmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZSt10_ConstructIN4llvm5AlignEJRmEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm5AlignEJRmEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !334
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !50
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !50
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !400, !range !40, !noundef !41
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(26) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !340
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !340
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !340
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !340
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  store i64 %39, ptr %11, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !340
  %42 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !22, !range !40, !noundef !41
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !340
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !43
  %49 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !452
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !453
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !344
  store ptr %1, ptr %6, align 8, !tbaa !453
  store ptr %2, ptr %7, align 8, !tbaa !453
  store ptr %3, ptr %8, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !453
  %11 = load ptr, ptr %7, align 8, !tbaa !453
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !453
  %15 = load ptr, ptr %8, align 8, !tbaa !453
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.188", align 1
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !453
  %9 = load ptr, ptr %6, align 8, !tbaa !453
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !453
  %7 = load ptr, ptr %5, align 8, !tbaa !453
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !453
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !342
  store ptr %1, ptr %6, align 8, !tbaa !193
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !342
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !342
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !342
  %27 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !22, !range !40, !noundef !41
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !342
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !43
  %34 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !193
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm8ArrayRefItEE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN4llvm8ArrayRefItEE", !11, i64 0, !14, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm7CCStateE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm10DataLayoutE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm19RISCVTargetLoweringE", !9, i64 0}
!36 = !{i64 0, i64 2, !37}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!39 = !{i64 0, i64 4, !16}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{i64 0, i64 8, !10, i64 8, i64 8, !43}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !9, i64 0}
!48 = !{i64 0, i64 8, !49, i64 8, i64 4, !16, i64 12, i64 4, !16}
!49 = !{!5, !5, i64 0}
!50 = !{i64 0, i64 1, !49}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm11CCValAssignE", !9, i64 0}
!53 = !{!54, !27, i64 8}
!54 = !{!"_ZTSN4llvm7CCStateE", !17, i64 0, !23, i64 4, !23, i64 5, !27, i64 8, !55, i64 16, !45, i64 24, !56, i64 32, !23, i64 40, !14, i64 48, !57, i64 56, !58, i64 64, !64, i64 144, !69, i64 288, !74, i64 368, !17, i64 416}
!55 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!56 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!57 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !59, i64 0, !63, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !17, i64 8, !17, i64 12}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !5, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !62, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !62, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !62, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !5, i64 0}
!79 = !{!80, !83, i64 16}
!80 = !{!"_ZTSN4llvm15MachineFunctionE", !81, i64 0, !82, i64 8, !83, i64 16, !84, i64 24, !85, i64 32, !86, i64 40, !87, i64 48, !88, i64 56, !89, i64 64, !90, i64 72, !91, i64 80, !92, i64 88, !93, i64 96, !17, i64 120, !98, i64 128, !109, i64 224, !111, i64 232, !117, i64 312, !119, i64 320, !17, i64 336, !57, i64 340, !23, i64 341, !23, i64 342, !23, i64 343, !127, i64 344, !130, i64 352, !137, i64 360, !142, i64 384, !142, i64 408, !147, i64 432, !152, i64 456, !154, i64 480, !156, i64 504, !158, i64 528, !23, i64 552, !23, i64 553, !23, i64 554, !23, i64 555, !23, i64 556, !23, i64 557, !23, i64 558, !17, i64 560, !163, i64 564, !164, i64 568, !169, i64 592, !169, i64 616, !174, i64 640, !175, i64 648, !176, i64 656, !177, i64 664, !179, i64 688, !181, i64 712, !17, i64 856, !186, i64 864, !191, i64 1040, !23, i64 1064}
!81 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!82 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!83 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!84 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!85 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!87 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!88 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!89 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!90 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!91 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!92 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!98 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !99, i64 0, !99, i64 8, !100, i64 16, !105, i64 64, !14, i64 80, !14, i64 88}
!99 = !{!"p1 omnipotent char", !9, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !62, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !62, i64 0}
!109 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!111 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !62, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!119 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !126, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!127 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !128, i64 0}
!128 = !{!"_ZTSSt6bitsetILm12EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !155, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !157, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!158 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!163 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!169 = !{!"_ZTSSt6vectorIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 int", !9, i64 0}
!174 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!175 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!176 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !178, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !180, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !62, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !62, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !192, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm3ISD10ArgFlagsTyE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"short", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm10MCRegisterE", !9, i64 0}
!199 = !{!200, !17, i64 0}
!200 = !{!"_ZTSN4llvm10MCRegisterE", !17, i64 0}
!201 = !{!54, !45, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm3MVTE", !9, i64 0}
!204 = !{!205, !38, i64 0}
!205 = !{!"_ZTSN4llvm3MVTE", !38, i64 0}
!206 = !{!207, !4, i64 552}
!207 = !{!"_ZTSN4llvm14RISCVSubtargetE", !208, i64 0, !233, i64 304, !23, i64 305, !23, i64 306, !23, i64 307, !23, i64 308, !23, i64 309, !23, i64 310, !23, i64 311, !23, i64 312, !23, i64 313, !23, i64 314, !23, i64 315, !23, i64 316, !23, i64 317, !23, i64 318, !23, i64 319, !23, i64 320, !23, i64 321, !23, i64 322, !23, i64 323, !23, i64 324, !23, i64 325, !23, i64 326, !23, i64 327, !23, i64 328, !23, i64 329, !23, i64 330, !23, i64 331, !23, i64 332, !23, i64 333, !23, i64 334, !23, i64 335, !23, i64 336, !23, i64 337, !23, i64 338, !23, i64 339, !23, i64 340, !23, i64 341, !23, i64 342, !23, i64 343, !23, i64 344, !23, i64 345, !23, i64 346, !23, i64 347, !23, i64 348, !23, i64 349, !23, i64 350, !23, i64 351, !23, i64 352, !23, i64 353, !23, i64 354, !23, i64 355, !23, i64 356, !23, i64 357, !23, i64 358, !23, i64 359, !23, i64 360, !23, i64 361, !23, i64 362, !23, i64 363, !23, i64 364, !23, i64 365, !23, i64 366, !23, i64 367, !23, i64 368, !23, i64 369, !23, i64 370, !23, i64 371, !23, i64 372, !23, i64 373, !23, i64 374, !23, i64 375, !23, i64 376, !23, i64 377, !23, i64 378, !23, i64 379, !23, i64 380, !23, i64 381, !23, i64 382, !23, i64 383, !23, i64 384, !23, i64 385, !23, i64 386, !23, i64 387, !23, i64 388, !23, i64 389, !23, i64 390, !23, i64 391, !23, i64 392, !23, i64 393, !23, i64 394, !23, i64 395, !23, i64 396, !23, i64 397, !23, i64 398, !23, i64 399, !23, i64 400, !23, i64 401, !23, i64 402, !23, i64 403, !23, i64 404, !23, i64 405, !23, i64 406, !23, i64 407, !23, i64 408, !23, i64 409, !23, i64 410, !23, i64 411, !23, i64 412, !23, i64 413, !23, i64 414, !23, i64 415, !23, i64 416, !23, i64 417, !23, i64 418, !23, i64 419, !23, i64 420, !23, i64 421, !23, i64 422, !23, i64 423, !23, i64 424, !23, i64 425, !23, i64 426, !23, i64 427, !23, i64 428, !23, i64 429, !23, i64 430, !23, i64 431, !23, i64 432, !23, i64 433, !23, i64 434, !23, i64 435, !23, i64 436, !23, i64 437, !23, i64 438, !23, i64 439, !23, i64 440, !23, i64 441, !23, i64 442, !23, i64 443, !23, i64 444, !23, i64 445, !23, i64 446, !23, i64 447, !23, i64 448, !23, i64 449, !23, i64 450, !23, i64 451, !23, i64 452, !23, i64 453, !23, i64 454, !23, i64 455, !23, i64 456, !23, i64 457, !23, i64 458, !23, i64 459, !23, i64 460, !23, i64 461, !23, i64 462, !23, i64 463, !23, i64 464, !23, i64 465, !23, i64 466, !23, i64 467, !23, i64 468, !23, i64 469, !23, i64 470, !23, i64 471, !23, i64 472, !23, i64 473, !23, i64 474, !23, i64 475, !23, i64 476, !23, i64 477, !23, i64 478, !23, i64 479, !23, i64 480, !23, i64 481, !23, i64 482, !23, i64 483, !23, i64 484, !23, i64 485, !23, i64 486, !23, i64 487, !23, i64 488, !23, i64 489, !23, i64 490, !23, i64 491, !23, i64 492, !23, i64 493, !23, i64 494, !23, i64 495, !23, i64 496, !23, i64 497, !23, i64 498, !23, i64 499, !23, i64 500, !23, i64 501, !23, i64 502, !23, i64 503, !23, i64 504, !23, i64 505, !23, i64 506, !23, i64 507, !23, i64 508, !23, i64 509, !23, i64 510, !23, i64 511, !23, i64 512, !23, i64 513, !23, i64 514, !23, i64 515, !23, i64 516, !23, i64 517, !23, i64 518, !23, i64 519, !23, i64 520, !23, i64 521, !23, i64 522, !23, i64 523, !23, i64 524, !23, i64 525, !23, i64 526, !23, i64 527, !23, i64 528, !23, i64 529, !23, i64 530, !23, i64 531, !23, i64 532, !23, i64 533, !23, i64 534, !17, i64 536, !17, i64 540, !17, i64 544, !5, i64 548, !4, i64 552, !234, i64 560, !236, i64 632, !237, i64 640, !240, i64 672, !252, i64 760, !273, i64 1072, !292, i64 413504, !299, i64 413512, !306, i64 413520, !313, i64 413528, !320, i64 413536}
!208 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !209, i64 0}
!209 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !211, i64 8, !212, i64 64, !212, i64 96, !220, i64 128, !222, i64 144, !224, i64 160, !226, i64 176, !227, i64 184, !228, i64 192, !229, i64 200, !230, i64 208, !173, i64 216, !173, i64 224, !231, i64 232, !212, i64 272}
!211 = !{!"_ZTSN4llvm6TripleE", !212, i64 0, !214, i64 32, !215, i64 36, !216, i64 40, !217, i64 44, !218, i64 48, !219, i64 52}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !213, i64 0, !14, i64 8, !5, i64 16}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !99, i64 0}
!214 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!215 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!216 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!217 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!218 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!219 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !221, i64 0, !14, i64 8}
!221 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!222 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !223, i64 0, !14, i64 8}
!223 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !9, i64 0}
!224 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !225, i64 0, !14, i64 8}
!225 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !9, i64 0}
!226 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !9, i64 0}
!227 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !9, i64 0}
!228 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !9, i64 0}
!229 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !9, i64 0}
!230 = !{!"p1 _ZTSN4llvm10InstrStageE", !9, i64 0}
!231 = !{!"_ZTSN4llvm13FeatureBitsetE", !232, i64 0}
!232 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!233 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!234 = !{!"_ZTSSt6bitsetILm524EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!236 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !9, i64 0}
!237 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !238, i64 0, !31, i64 24}
!238 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !239, i64 8, !57, i64 12, !57, i64 13, !17, i64 16, !23, i64 20}
!239 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!240 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !241, i64 0, !31, i64 80}
!241 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15TargetInstrInfoE", !243, i64 8, !245, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76}
!243 = !{!"_ZTSN4llvm11MCInstrInfoE", !244, i64 0, !173, i64 8, !99, i64 16, !99, i64 24, !9, i64 32, !17, i64 40}
!244 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !9, i64 0}
!252 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !253, i64 0}
!253 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !254, i64 0}
!254 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !255, i64 0, !267, i64 232, !268, i64 240, !269, i64 248, !258, i64 256, !270, i64 264, !270, i64 272, !271, i64 280, !272, i64 288, !9, i64 296, !17, i64 304}
!255 = !{!"_ZTSN4llvm14MCRegisterInfoE", !256, i64 8, !17, i64 16, !200, i64 20, !200, i64 24, !257, i64 32, !17, i64 40, !17, i64 44, !11, i64 48, !11, i64 56, !258, i64 64, !99, i64 72, !99, i64 80, !11, i64 88, !17, i64 96, !11, i64 104, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !259, i64 128, !259, i64 136, !259, i64 144, !259, i64 152, !260, i64 160, !260, i64 184, !262, i64 208}
!256 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !9, i64 0}
!257 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !9, i64 0}
!258 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !9, i64 0}
!259 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !9, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !261, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !9, i64 0}
!262 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!267 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !9, i64 0}
!268 = !{!"p2 omnipotent char", !9, i64 0}
!269 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !9, i64 0}
!270 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!271 = !{!"_ZTSN4llvm11LaneBitmaskE", !14, i64 0}
!272 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !9, i64 0}
!273 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !274, i64 0, !31, i64 412424}
!274 = !{!"_ZTSN4llvm14TargetLoweringE", !275, i64 0}
!275 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !82, i64 8, !23, i64 16, !23, i64 17, !276, i64 24, !23, i64 48, !278, i64 52, !278, i64 56, !278, i64 60, !279, i64 64, !57, i64 65, !57, i64 66, !57, i64 67, !57, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !23, i64 92, !280, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !281, i64 400552, !5, i64 400786, !282, i64 400848, !291, i64 400896, !5, i64 409512, !17, i64 412380, !17, i64 412384, !17, i64 412388, !17, i64 412392, !17, i64 412396, !17, i64 412400, !17, i64 412404, !17, i64 412408, !17, i64 412412, !17, i64 412416, !23, i64 412420, !23, i64 412421, !23, i64 412422}
!276 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !277, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !9, i64 0}
!278 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!279 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!280 = !{!"_ZTSN4llvm8RegisterE", !17, i64 0}
!281 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!282 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !284, i64 0}
!284 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !285, i64 0, !287, i64 8}
!285 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !286, i64 0}
!286 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!287 = !{!"_ZTSSt15_Rb_tree_header", !288, i64 0, !14, i64 32}
!288 = !{!"_ZTSSt18_Rb_tree_node_base", !289, i64 0, !290, i64 8, !290, i64 16, !290, i64 24}
!289 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!290 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!291 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!292 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !9, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm12CallLoweringE", !9, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !9, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !9, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !9, i64 0}
!327 = !{!207, !23, i64 417}
!328 = !{!207, !23, i64 415}
!329 = !{!207, !23, i64 410}
!330 = distinct !{!330, !331}
!331 = !{!"llvm.loop.mustprogress"}
!332 = !{!54, !23, i64 40}
!333 = !{!54, !14, i64 48}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm5AlignE", !9, i64 0}
!336 = !{!57, !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0}
!339 = !{!62, !17, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !9, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !9, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !9, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !9, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm10MaybeAlignE", !9, i64 0}
!352 = !{!62, !9, i64 0}
!353 = !{!207, !23, i64 414}
!354 = !{!207, !23, i64 412}
!355 = !{!207, !23, i64 336}
!356 = !{!207, !23, i64 334}
!357 = !{!207, !23, i64 519}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !9, i64 0}
!360 = !{!361, !17, i64 16}
!361 = !{!"_ZTSN4llvm11CCValAssignE", !362, i64 0, !17, i64 16, !17, i64 20, !19, i64 20, !205, i64 22, !205, i64 24}
!362 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !363, i64 0}
!363 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !364, i64 0}
!364 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !365, i64 0}
!365 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !366, i64 0}
!366 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !367, i64 0}
!367 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !368, i64 0}
!368 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !5, i64 0, !5, i64 8}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm8RegisterE", !9, i64 0}
!371 = !{!280, !17, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt7variantIJN4llvm8RegisterEljEE", !9, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !9, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !9, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !9, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !9, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !9, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !9, i64 0}
!386 = !{!368, !5, i64 8}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEE", !9, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEE", !9, i64 0}
!391 = !{!99, !99, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt8optionalIN4llvm5AlignEE", !9, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !9, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !9, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0}
!400 = !{!401, !23, i64 1}
!401 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !23, i64 1}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEE", !9, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !9, i64 0}
!406 = !{!407, !14, i64 0}
!407 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !14, i64 0, !23, i64 8}
!408 = !{!407, !23, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm8TypeSizeE", !9, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm9ArrayTypeE", !9, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm10VectorTypeE", !9, i64 0}
!415 = !{!416, !17, i64 4}
!416 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !17, i64 0, !17, i64 4, !57, i64 8, !57, i64 9, !17, i64 12, !23, i64 16}
!417 = !{!418, !14, i64 32}
!418 = !{!"_ZTSN4llvm9ArrayTypeE", !419, i64 0, !25, i64 24, !14, i64 32}
!419 = !{!"_ZTSN4llvm4TypeE", !56, i64 0, !420, i64 8, !17, i64 9, !17, i64 12, !421, i64 16}
!420 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!421 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!422 = !{!418, !25, i64 24}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm12StructLayoutE", !9, i64 0}
!425 = !{!426, !17, i64 32}
!426 = !{!"_ZTSN4llvm10VectorTypeE", !419, i64 0, !25, i64 24, !17, i64 32}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !9, i64 0}
!429 = !{!430, !17, i64 0}
!430 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !17, i64 0, !23, i64 4}
!431 = !{!426, !25, i64 24}
!432 = !{!430, !23, i64 4}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm11PointerTypeE", !9, i64 0}
!435 = !{!421, !421, i64 0}
!436 = !{!419, !421, i64 16}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !9, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p2 _ZTSN4llvm10VectorTypeE", !9, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN4llvm12ElementCountE", !9, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 long", !9, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !9, i64 0}
!447 = !{!173, !173, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !9, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!452 = !{!62, !17, i64 12}
!453 = !{!9, !9, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt4lessIvE", !9, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt4lessIPKvE", !9, i64 0}
