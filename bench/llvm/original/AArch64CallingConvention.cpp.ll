target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.15" }
%"union.std::__detail::__variant::_Variadic_union.15" = type { %"struct.std::__detail::__variant::_Uninitialized.16" }
%"struct.std::__detail::__variant::_Uninitialized.16" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::Align" = type { i8 }
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
%"class.llvm::Register" = type { i32 }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.92", %"class.llvm::SmallVector.98", %"class.llvm::SmallVector.103", %"class.llvm::SmallVector.105", %"class.llvm::SmallVector.107", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr, %"class.llvm::SmallVector.115" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase.96" }
%"class.llvm::SmallVectorBase.96" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.97" = type { [8 x i8] }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.102" = type { [48 x i8] }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.104" }
%"struct.llvm::SmallVectorStorage.104" = type { [32 x i8] }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.106" }
%"struct.llvm::SmallVectorStorage.106" = type { [80 x i8] }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.108", %"struct.llvm::SmallVectorStorage.111" }
%"class.llvm::SmallVectorImpl.108" = type { %"class.llvm::SmallVectorTemplateBase.109" }
%"class.llvm::SmallVectorTemplateBase.109" = type { %"class.llvm::SmallVectorTemplateCommon.110" }
%"class.llvm::SmallVectorTemplateCommon.110" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.111" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.116" }
%"struct.llvm::SmallVectorStorage.116" = type { [32 x i8] }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.36", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.49", %"class.llvm::DenseMap", %"class.llvm::DenseMap.54", %"class.llvm::DenseMap.57", %"class.std::vector.60", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.65", %"class.std::vector.70", %"class.std::vector.70", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.75", %"class.llvm::SmallVector.78", i32, [4 x i8], %"class.llvm::SmallVector.83", %"class.llvm::DenseMap.88", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.21", %"class.llvm::SmallVector.26", i64, i64 }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [32 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [64 x i8] }
%"class.llvm::Recycler.36" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.54" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.57" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [128 x i8] }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [160 x i8] }
%"class.llvm::DenseMap.88" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AArch64Subtarget" = type { %"struct.llvm::AArch64GenSubtargetInfo", i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32, i32, i16, i16, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i32, i32, [4 x i8], %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i32, i32, i32, i8, %"class.llvm::Triple", %"class.llvm::AArch64FrameLowering", %"class.llvm::AArch64InstrInfo", %"class.llvm::AArch64SelectionDAGInfo", %"class.llvm::AArch64TargetLowering", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", %"class.std::unique_ptr.186" }
%"struct.llvm::AArch64GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.117", %"class.llvm::ArrayRef.118", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.117" = type { ptr, i64 }
%"class.llvm::ArrayRef.118" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.119", i32, [4 x i8] }>
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.123" = type { [48 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::AArch64FrameLowering" = type { %"class.llvm::TargetFrameLowering.base", [3 x i8] }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::AArch64InstrInfo" = type { %"struct.llvm::AArch64GenInstrInfo", %"class.llvm::AArch64RegisterInfo", ptr }
%"struct.llvm::AArch64GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.124", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.llvm::AArch64RegisterInfo" = type { %"struct.llvm::AArch64GenRegisterInfo.base", ptr }
%"struct.llvm::AArch64GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.132", %"class.llvm::DenseMap.132", %"class.std::vector.135" }
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::AArch64SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::AArch64TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.140", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.194" = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.llvm::Register" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.18" = type { i32 }

$_ZNK4llvm3ISD10ArgFlagsTy6isNestEv = comdat any

$_ZN4llvm7CCState11AllocateRegEt = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm7CCState6addLocERKNS_11CCValAssignE = comdat any

$_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb = comdat any

$_ZNK4llvm3MVTeqERKS0_ = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZNK4llvm7CCState18getMachineFunctionEv = comdat any

$_ZNK4llvm10DataLayout11isBigEndianEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy7isInRegEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv = comdat any

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE = comdat any

$_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy7isByValEv = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy11isSwiftSelfEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy12isSwiftAsyncEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy19isInConsecutiveRegsEv = comdat any

$_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt = comdat any

$_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv = comdat any

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE = comdat any

$_ZN4llvm8ArrayRefItEC2ILm1EEERAT__Kt = comdat any

$_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignE = comdat any

$_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy15isCFGuardTargetEv = comdat any

$_ZN4llvm8ArrayRefItEC2ILm7EEERAT__Kt = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy9isPointerEv = comdat any

$_ZN4llvm8ArrayRefItEC2ILm10EEERAT__Kt = comdat any

$_ZNK4llvm7CCState8isVarArgEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v = comdat any

$_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv = comdat any

$_ZNK4llvm16AArch64Subtarget15isTargetWindowsEv = comdat any

$_ZN4llvm8ArrayRefItEC2ILm23EEERAT__Kt = comdat any

$_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv = comdat any

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

$_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE = comdat any

$_ZNK4llvm8ArrayRefItE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefItEixEm = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZNK4llvm16AArch64Subtarget13isTargetILP32Ev = comdat any

$_ZNK4llvm16AArch64Subtarget13isTargetMachOEv = comdat any

$_ZN4llvm8ArrayRefItEC2Ev = comdat any

$_ZNK4llvm3MVT13is32BitVectorEv = comdat any

$_ZNK4llvm3MVT13is64BitVectorEv = comdat any

$_ZNK4llvm3MVT14is128BitVectorEv = comdat any

$_ZNK4llvm3MVT16isScalableVectorEv = comdat any

$_ZN4llvm7CCState14getPendingLocsEv = comdat any

$_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy23isInConsecutiveRegsLastEv = comdat any

$_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj = comdat any

$_ZN4llvm7alignToImjmEET1_T_T0_ = comdat any

$_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE = comdat any

$_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv = comdat any

$_ZNK4llvm11CCValAssign8getValNoEv = comdat any

$_ZNK4llvm8ArrayRefItE5beginEv = comdat any

$_ZNK4llvm8ArrayRefItE3endEv = comdat any

$_ZNK4llvm10DataLayout17getStackAlignmentEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy18getNonZeroMemAlignEv = comdat any

$_ZSt3minIN4llvm5AlignEERKT_S4_S4_ = comdat any

$_ZNKRSt8optionalIN4llvm5AlignEEdeEv = comdat any

$_ZSt3maxIN4llvm5AlignEERKT_S4_S4_ = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple18isOSBinFormatMachOEv = comdat any

$_ZNK4llvm6Triple15getObjectFormatEv = comdat any

$_ZNK4llvm3MVT19isFixedLengthVectorEv = comdat any

$_ZNK4llvm3MVT18getFixedSizeInBitsEv = comdat any

$_ZNK4llvm3MVT13getSizeInBitsEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEaSIRjEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_ = comdat any

$_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm2EJRjEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb1EJN4llvm8RegisterEljEJRjEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIjJRjEEvPT_DpOT0_ = comdat any

$_ZN4llvm10divideCeilImjmEET1_T_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm16decodeMaybeAlignEj = comdat any

$_ZNK4llvm10MaybeAlign10valueOrOneEv = comdat any

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

$_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZN4llvmltENS_5AlignES0_ = comdat any

$_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv = comdat any

$_ZN4llvm3ISD10ArgFlagsTy20setInConsecutiveRegsEb = comdat any

$_ZN4llvm3ISD10ArgFlagsTy24setInConsecutiveRegsLastEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm = comdat any

$_ZNK4llvm7CCState14getCallingConvEv = comdat any

$_ZNK4llvm11CCValAssign8getValVTEv = comdat any

$_ZN4llvm7CCState13DeallocateRegEt = comdat any

$_ZN4llvm11CCValAssign12convertToMemEl = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_ = comdat any

$_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIlJRlEEvPT_DpOT0_ = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZNK4llvm6Triple10isOSDarwinEv = comdat any

$_ZNK4llvm6Triple8isMacOSXEv = comdat any

$_ZNK4llvm6Triple5isiOSEv = comdat any

$_ZNK4llvm6Triple9isWatchOSEv = comdat any

$_ZNK4llvm6Triple11isDriverKitEv = comdat any

$_ZNK4llvm6Triple6isXROSEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple6isTvOSEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [2 x i16] [i16 237, i16 238], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 110, i16 111, i16 112, i16 113], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [8 x i16] [i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [4 x i16] [i16 237, i16 239, i16 241, i16 243], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [4 x i16] [i16 237, i16 238, i16 240, i16 242], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7 = internal constant [1 x i16] [i16 244], align 2
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12 = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15 = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [3 x i16] [i16 248, i16 247, i16 246], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [4 x i16] [i16 78, i16 79, i16 80, i16 81], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [4 x i16] [i16 237, i16 238, i16 239, i16 240], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 174, i16 175, i16 176, i16 177], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [4 x i16] [i16 237, i16 238, i16 239, i16 240], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [4 x i16] [i16 46, i16 47, i16 48, i16 49], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [4 x i16] [i16 237, i16 238, i16 239, i16 240], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [4 x i16] [i16 206, i16 207, i16 208, i16 209], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [4 x i16] [i16 142, i16 143, i16 144, i16 145], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [4 x i16] [i16 237, i16 238, i16 239, i16 240], align 2
@_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [4 x i16] [i16 142, i16 143, i16 144, i16 145], align 2
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [2 x i16] [i16 237, i16 238], align 2
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [4 x i16] [i16 206, i16 207, i16 208, i16 209], align 2
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 237, i16 238, i16 239, i16 240], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [8 x i16] [i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [4 x i16] [i16 110, i16 111, i16 112, i16 113], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [8 x i16] [i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [7 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5 = internal constant [1 x i16] [i16 244], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13 = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [2 x i16] [i16 146, i16 147], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [4 x i16] [i16 182, i16 183, i16 184, i16 185], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 58, i16 59, i16 60, i16 61], align 2
@_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [10 x i16] [i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265], align 16
@_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [23 x i16] [i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 216, i16 217, i16 218, i16 219, i16 220, i16 215], align 16
@_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [23 x i16] [i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 247, i16 248, i16 249, i16 250, i16 251, i16 246], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [2 x i16] [i16 237, i16 238], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [4 x i16] [i16 110, i16 111, i16 112, i16 113], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [8 x i16] [i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [4 x i16] [i16 237, i16 239, i16 241, i16 243], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [4 x i16] [i16 237, i16 238, i16 240, i16 242], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7 = internal constant [1 x i16] [i16 244], align 2
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12 = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15 = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [8 x i16] [i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9 = internal constant [8 x i16] [i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [4 x i16] [i16 110, i16 111, i16 112, i16 113], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal constant [2 x i16] [i16 78, i16 79], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [2 x i16] [i16 174, i16 175], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal constant [2 x i16] [i16 46, i16 47], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [2 x i16] [i16 142, i16 143], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [3 x i16] [i16 214, i16 207, i16 206], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal constant [3 x i16] [i16 245, i16 238, i16 237], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [4 x i16] [i16 142, i16 143, i16 144, i16 145], align 2
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZL8XRegList = internal constant [8 x i16] [i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244], align 16
@_ZL8HRegList = internal constant [8 x i16] [i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85], align 16
@_ZL8SRegList = internal constant [8 x i16] [i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181], align 16
@_ZL8DRegList = internal constant [8 x i16] [i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53], align 16
@_ZL8QRegList = internal constant [8 x i16] [i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149], align 16
@_ZL8PRegList = internal constant [4 x i16] [i16 110, i16 111, i16 112, i16 113], align 2
@_ZL8ZRegList = internal constant [8 x i16] [i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273], align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"class.llvm::CCValAssign", align 8
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca %"class.llvm::MVT", align 2
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MVT", align 2
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
  %53 = alloca %"class.llvm::CCValAssign", align 8
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MCRegister", align 4
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MVT", align 2
  %58 = alloca %"class.llvm::MVT", align 2
  %59 = alloca %"struct.llvm::Align", align 1
  %60 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MCRegister", align 4
  %63 = alloca %"class.llvm::CCValAssign", align 8
  %64 = alloca %"class.llvm::MVT", align 2
  %65 = alloca %"class.llvm::MCRegister", align 4
  %66 = alloca %"class.llvm::MVT", align 2
  %67 = alloca %"class.llvm::MVT", align 2
  %68 = alloca %"class.llvm::MCRegister", align 4
  %69 = alloca %"class.llvm::CCValAssign", align 8
  %70 = alloca %"class.llvm::MVT", align 2
  %71 = alloca %"class.llvm::MCRegister", align 4
  %72 = alloca %"class.llvm::MVT", align 2
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MCRegister", align 4
  %75 = alloca %"class.llvm::CCValAssign", align 8
  %76 = alloca %"class.llvm::MVT", align 2
  %77 = alloca %"class.llvm::MCRegister", align 4
  %78 = alloca %"class.llvm::MVT", align 2
  %79 = alloca %"class.llvm::MVT", align 2
  %80 = alloca %"class.llvm::MVT", align 2
  %81 = alloca %"class.llvm::MVT", align 2
  %82 = alloca %"class.llvm::MVT", align 2
  %83 = alloca %"class.llvm::MVT", align 2
  %84 = alloca %"class.llvm::MVT", align 2
  %85 = alloca %"class.llvm::MVT", align 2
  %86 = alloca %"class.llvm::MVT", align 2
  %87 = alloca %"class.llvm::MVT", align 2
  %88 = alloca %"class.llvm::MVT", align 2
  %89 = alloca %"class.llvm::MVT", align 2
  %90 = alloca %"class.llvm::MVT", align 2
  %91 = alloca %"class.llvm::MVT", align 2
  %92 = alloca %"class.llvm::MCRegister", align 4
  %93 = alloca %"class.llvm::ArrayRef", align 8
  %94 = alloca %"class.llvm::CCValAssign", align 8
  %95 = alloca %"class.llvm::MVT", align 2
  %96 = alloca %"class.llvm::MCRegister", align 4
  %97 = alloca %"class.llvm::MVT", align 2
  %98 = alloca %"class.llvm::MVT", align 2
  %99 = alloca %"class.llvm::MVT", align 2
  %100 = alloca %"class.llvm::MVT", align 2
  %101 = alloca %"class.llvm::MVT", align 2
  %102 = alloca %"class.llvm::MVT", align 2
  %103 = alloca %"class.llvm::MVT", align 2
  %104 = alloca %"class.llvm::MVT", align 2
  %105 = alloca %"class.llvm::MVT", align 2
  %106 = alloca %"class.llvm::MVT", align 2
  %107 = alloca %"class.llvm::MVT", align 2
  %108 = alloca %"class.llvm::MVT", align 2
  %109 = alloca %"class.llvm::MVT", align 2
  %110 = alloca %"class.llvm::MVT", align 2
  %111 = alloca %"class.llvm::MVT", align 2
  %112 = alloca %"class.llvm::MVT", align 2
  %113 = alloca %"class.llvm::MVT", align 2
  %114 = alloca %"class.llvm::MVT", align 2
  %115 = alloca %"class.llvm::MVT", align 2
  %116 = alloca %"class.llvm::MVT", align 2
  %117 = alloca %"class.llvm::MVT", align 2
  %118 = alloca %"class.llvm::MCRegister", align 4
  %119 = alloca %"class.llvm::ArrayRef", align 8
  %120 = alloca %"class.llvm::CCValAssign", align 8
  %121 = alloca %"class.llvm::MVT", align 2
  %122 = alloca %"class.llvm::MCRegister", align 4
  %123 = alloca %"class.llvm::MVT", align 2
  %124 = alloca %"class.llvm::MVT", align 2
  %125 = alloca %"class.llvm::MVT", align 2
  %126 = alloca %"class.llvm::MVT", align 2
  %127 = alloca %"class.llvm::MVT", align 2
  %128 = alloca %"class.llvm::MVT", align 2
  %129 = alloca %"class.llvm::MVT", align 2
  %130 = alloca %"class.llvm::MVT", align 2
  %131 = alloca %"class.llvm::MVT", align 2
  %132 = alloca %"class.llvm::MVT", align 2
  %133 = alloca %"class.llvm::MVT", align 2
  %134 = alloca %"class.llvm::MVT", align 2
  %135 = alloca %"class.llvm::MVT", align 2
  %136 = alloca %"class.llvm::MCRegister", align 4
  %137 = alloca %"class.llvm::ArrayRef", align 8
  %138 = alloca %"class.llvm::CCValAssign", align 8
  %139 = alloca %"class.llvm::MVT", align 2
  %140 = alloca %"class.llvm::MCRegister", align 4
  %141 = alloca %"class.llvm::MVT", align 2
  %142 = alloca %"class.llvm::MVT", align 2
  %143 = alloca %"class.llvm::MCRegister", align 4
  %144 = alloca %"class.llvm::ArrayRef", align 8
  %145 = alloca %"class.llvm::CCValAssign", align 8
  %146 = alloca %"class.llvm::MVT", align 2
  %147 = alloca %"class.llvm::MCRegister", align 4
  %148 = alloca %"class.llvm::MVT", align 2
  %149 = alloca %"class.llvm::MVT", align 2
  %150 = alloca i64, align 8
  %151 = alloca %"struct.llvm::Align", align 1
  %152 = alloca %"class.llvm::ArrayRef", align 8
  %153 = alloca %"class.llvm::CCValAssign", align 8
  %154 = alloca %"class.llvm::MVT", align 2
  %155 = alloca %"class.llvm::MVT", align 2
  %156 = alloca %"class.llvm::MVT", align 2
  %157 = alloca %"class.llvm::MCRegister", align 4
  %158 = alloca %"class.llvm::ArrayRef", align 8
  %159 = alloca %"class.llvm::CCValAssign", align 8
  %160 = alloca %"class.llvm::MVT", align 2
  %161 = alloca %"class.llvm::MCRegister", align 4
  %162 = alloca %"class.llvm::MVT", align 2
  %163 = alloca %"class.llvm::MVT", align 2
  %164 = alloca %"class.llvm::MCRegister", align 4
  %165 = alloca %"class.llvm::ArrayRef", align 8
  %166 = alloca %"class.llvm::CCValAssign", align 8
  %167 = alloca %"class.llvm::MVT", align 2
  %168 = alloca %"class.llvm::MCRegister", align 4
  %169 = alloca %"class.llvm::MVT", align 2
  %170 = alloca %"class.llvm::MVT", align 2
  %171 = alloca %"class.llvm::MCRegister", align 4
  %172 = alloca %"class.llvm::ArrayRef", align 8
  %173 = alloca %"class.llvm::CCValAssign", align 8
  %174 = alloca %"class.llvm::MVT", align 2
  %175 = alloca %"class.llvm::MCRegister", align 4
  %176 = alloca %"class.llvm::MVT", align 2
  %177 = alloca %"class.llvm::MVT", align 2
  %178 = alloca %"class.llvm::MCRegister", align 4
  %179 = alloca %"class.llvm::ArrayRef", align 8
  %180 = alloca %"class.llvm::CCValAssign", align 8
  %181 = alloca %"class.llvm::MVT", align 2
  %182 = alloca %"class.llvm::MCRegister", align 4
  %183 = alloca %"class.llvm::MVT", align 2
  %184 = alloca %"class.llvm::MVT", align 2
  %185 = alloca %"class.llvm::MCRegister", align 4
  %186 = alloca %"class.llvm::ArrayRef", align 8
  %187 = alloca %"class.llvm::CCValAssign", align 8
  %188 = alloca %"class.llvm::MVT", align 2
  %189 = alloca %"class.llvm::MCRegister", align 4
  %190 = alloca %"class.llvm::MVT", align 2
  %191 = alloca %"class.llvm::MVT", align 2
  %192 = alloca %"class.llvm::MVT", align 2
  %193 = alloca %"class.llvm::MVT", align 2
  %194 = alloca %"class.llvm::MVT", align 2
  %195 = alloca %"class.llvm::MVT", align 2
  %196 = alloca %"class.llvm::MVT", align 2
  %197 = alloca %"class.llvm::MVT", align 2
  %198 = alloca %"class.llvm::MVT", align 2
  %199 = alloca %"class.llvm::MCRegister", align 4
  %200 = alloca %"class.llvm::ArrayRef", align 8
  %201 = alloca %"class.llvm::CCValAssign", align 8
  %202 = alloca %"class.llvm::MVT", align 2
  %203 = alloca %"class.llvm::MCRegister", align 4
  %204 = alloca %"class.llvm::MVT", align 2
  %205 = alloca %"class.llvm::MVT", align 2
  %206 = alloca %"class.llvm::MVT", align 2
  %207 = alloca %"class.llvm::MVT", align 2
  %208 = alloca %"class.llvm::MVT", align 2
  %209 = alloca %"class.llvm::MVT", align 2
  %210 = alloca %"class.llvm::MVT", align 2
  %211 = alloca %"class.llvm::MVT", align 2
  %212 = alloca %"class.llvm::MVT", align 2
  %213 = alloca %"class.llvm::MVT", align 2
  %214 = alloca %"class.llvm::MCRegister", align 4
  %215 = alloca %"class.llvm::ArrayRef", align 8
  %216 = alloca %"class.llvm::CCValAssign", align 8
  %217 = alloca %"class.llvm::MVT", align 2
  %218 = alloca %"class.llvm::MCRegister", align 4
  %219 = alloca %"class.llvm::MVT", align 2
  %220 = alloca %"class.llvm::MVT", align 2
  %221 = alloca %"class.llvm::MVT", align 2
  %222 = alloca %"class.llvm::MVT", align 2
  %223 = alloca %"class.llvm::MVT", align 2
  %224 = alloca %"class.llvm::MVT", align 2
  %225 = alloca i64, align 8
  %226 = alloca %"struct.llvm::Align", align 1
  %227 = alloca %"class.llvm::CCValAssign", align 8
  %228 = alloca %"class.llvm::MVT", align 2
  %229 = alloca %"class.llvm::MVT", align 2
  %230 = alloca %"class.llvm::MVT", align 2
  %231 = alloca %"class.llvm::MVT", align 2
  %232 = alloca i64, align 8
  %233 = alloca %"struct.llvm::Align", align 1
  %234 = alloca %"class.llvm::CCValAssign", align 8
  %235 = alloca %"class.llvm::MVT", align 2
  %236 = alloca %"class.llvm::MVT", align 2
  %237 = alloca %"class.llvm::MVT", align 2
  %238 = alloca %"class.llvm::MVT", align 2
  %239 = alloca %"class.llvm::MVT", align 2
  %240 = alloca %"class.llvm::MVT", align 2
  %241 = alloca %"class.llvm::MVT", align 2
  %242 = alloca %"class.llvm::MVT", align 2
  %243 = alloca %"class.llvm::MVT", align 2
  %244 = alloca %"class.llvm::MVT", align 2
  %245 = alloca %"class.llvm::MVT", align 2
  %246 = alloca %"class.llvm::MVT", align 2
  %247 = alloca i64, align 8
  %248 = alloca %"struct.llvm::Align", align 1
  %249 = alloca %"class.llvm::CCValAssign", align 8
  %250 = alloca %"class.llvm::MVT", align 2
  %251 = alloca %"class.llvm::MVT", align 2
  %252 = alloca %"class.llvm::MVT", align 2
  %253 = alloca %"class.llvm::MVT", align 2
  %254 = alloca %"class.llvm::MVT", align 2
  %255 = alloca %"class.llvm::MVT", align 2
  %256 = alloca %"class.llvm::MVT", align 2
  %257 = alloca %"class.llvm::MVT", align 2
  %258 = alloca %"class.llvm::MVT", align 2
  %259 = alloca %"class.llvm::MVT", align 2
  %260 = alloca %"class.llvm::MVT", align 2
  %261 = alloca i64, align 8
  %262 = alloca %"struct.llvm::Align", align 1
  %263 = alloca %"class.llvm::CCValAssign", align 8
  %264 = alloca %"class.llvm::MVT", align 2
  %265 = alloca %"class.llvm::MVT", align 2
  %266 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %266, align 2
  %267 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %267, align 2
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %268, align 4
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %269, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %270 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isNestEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %270, label %271, label %288

271:                                              ; preds = %7
  %272 = load ptr, ptr %14, align 8
  %273 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %272, i16 noundef zeroext 255)
  %274 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %271
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %10, i64 2, i1 false)
  %280 = load i32, ptr %13, align 4
  %281 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  %282 = load i16, ptr %281, align 2
  %283 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %286 = load i16, ptr %285, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %16, i32 noundef %279, i16 %282, i32 %284, i16 %286, i32 noundef %280, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %278, ptr noundef nonnull align 8 dereferenceable(26) %16)
  store i1 false, ptr %8, align 1
  br label %1010

287:                                              ; preds = %271
  br label %288

288:                                              ; preds = %287, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 510)
  %289 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %21, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %291

291:                                              ; preds = %290, %288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 108)
  %292 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %23, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %294

294:                                              ; preds = %293, %291
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 128)
  %295 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 110)
  %297 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i1 [ true, %294 ], [ %297, %296 ]
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %26, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %298
  %302 = load ptr, ptr %14, align 8
  %303 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %302)
  %304 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %303)
  %305 = call noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(512) %304)
  br i1 %305, label %306, label %322

306:                                              ; preds = %301
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %27, i16 noundef zeroext 58)
  %307 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br i1 %307, label %318, label %308

308:                                              ; preds = %306
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %28, i16 noundef zeroext 108)
  %309 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %28)
  br i1 %309, label %318, label %310

310:                                              ; preds = %308
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %29, i16 noundef zeroext 49)
  %311 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %29)
  br i1 %311, label %318, label %312

312:                                              ; preds = %310
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %30, i16 noundef zeroext 91)
  %313 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %30)
  br i1 %313, label %318, label %314

314:                                              ; preds = %312
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 101)
  %315 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %32, i16 noundef zeroext 38)
  %317 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %32)
  br label %318

318:                                              ; preds = %316, %314, %312, %310, %308, %306
  %319 = phi i1 [ true, %314 ], [ true, %312 ], [ true, %310 ], [ true, %308 ], [ true, %306 ], [ %317, %316 ]
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %33, i16 noundef zeroext 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %33, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %321

321:                                              ; preds = %320, %318
  br label %322

322:                                              ; preds = %321, %301
  %323 = load ptr, ptr %14, align 8
  %324 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %323)
  %325 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %324)
  %326 = call noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(512) %325)
  br i1 %326, label %327, label %347

327:                                              ; preds = %322
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %34, i16 noundef zeroext 78)
  %328 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %34)
  br i1 %328, label %343, label %329

329:                                              ; preds = %327
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %35, i16 noundef zeroext 128)
  %330 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %35)
  br i1 %330, label %343, label %331

331:                                              ; preds = %329
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %36, i16 noundef zeroext 60)
  %332 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %36)
  br i1 %332, label %343, label %333

333:                                              ; preds = %331
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 110)
  %334 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %37)
  br i1 %334, label %343, label %335

335:                                              ; preds = %333
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %38, i16 noundef zeroext 50)
  %336 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %336, label %343, label %337

337:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %39, i16 noundef zeroext 92)
  %338 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %39)
  br i1 %338, label %343, label %339

339:                                              ; preds = %337
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %40, i16 noundef zeroext 102)
  %340 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %40)
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %41, i16 noundef zeroext 39)
  %342 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %41)
  br label %343

343:                                              ; preds = %341, %339, %337, %335, %333, %331, %329, %327
  %344 = phi i1 [ true, %339 ], [ true, %337 ], [ true, %335 ], [ true, %333 ], [ true, %331 ], [ true, %329 ], [ true, %327 ], [ %342, %341 ]
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %42, i16 noundef zeroext 15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %42, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %346

346:                                              ; preds = %345, %343
  br label %347

347:                                              ; preds = %346, %322
  %348 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %348, label %349, label %379

349:                                              ; preds = %347
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %43, i16 noundef zeroext 8)
  %350 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %43)
  br i1 %350, label %351, label %378

351:                                              ; preds = %349
  %352 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %352, label %353, label %377

353:                                              ; preds = %351
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 8)
  %354 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %354, label %355, label %376

355:                                              ; preds = %353
  %356 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %356, ptr %358, i64 %360)
  %362 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %361, ptr %362, align 4
  %363 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %355
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %10, i64 2, i1 false)
  %368 = load i32, ptr %13, align 4
  %369 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  %370 = load i16, ptr %369, align 2
  %371 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %374 = load i16, ptr %373, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %47, i32 noundef %367, i16 %370, i32 %372, i16 %374, i32 noundef %368, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %366, ptr noundef nonnull align 8 dereferenceable(26) %47)
  store i1 false, ptr %8, align 1
  br label %1010

375:                                              ; preds = %355
  br label %376

376:                                              ; preds = %375, %353
  br label %377

377:                                              ; preds = %376, %351
  br label %378

378:                                              ; preds = %377, %349
  br label %379

379:                                              ; preds = %378, %347
  %380 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %380, label %381, label %401

381:                                              ; preds = %379
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %51, i16 noundef zeroext 8)
  %382 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %51)
  br i1 %382, label %383, label %400

383:                                              ; preds = %381
  %384 = load ptr, ptr %14, align 8
  %385 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %384, i16 noundef zeroext 245)
  %386 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  store i32 %385, ptr %386, align 4
  %387 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %52)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %383
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %10, i64 2, i1 false)
  %392 = load i32, ptr %13, align 4
  %393 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %54, i32 0, i32 0
  %394 = load i16, ptr %393, align 2
  %395 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %56, i32 0, i32 0
  %398 = load i16, ptr %397, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %53, i32 noundef %391, i16 %394, i32 %396, i16 %398, i32 noundef %392, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %390, ptr noundef nonnull align 8 dereferenceable(26) %53)
  store i1 false, ptr %8, align 1
  br label %1010

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399, %381
  br label %401

401:                                              ; preds = %400, %379
  %402 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isByValEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %402, label %403, label %413

403:                                              ; preds = %401
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %10, i64 2, i1 false)
  %406 = load i32, ptr %13, align 4
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %11, i64 16, i1 false)
  %407 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %57, i32 0, i32 0
  %408 = load i16, ptr %407, align 2
  %409 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %58, i32 0, i32 0
  %410 = load i16, ptr %409, align 2
  %411 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %59, i32 0, i32 0
  %412 = load i8, ptr %411, align 1
  call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %404, i32 noundef %405, i16 %408, i16 %410, i32 noundef %406, i32 noundef 8, i8 %412, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %60)
  store i1 false, ptr %8, align 1
  br label %1010

413:                                              ; preds = %401
  %414 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy11isSwiftSelfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %414, label %415, label %435

415:                                              ; preds = %413
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %61, i16 noundef zeroext 8)
  %416 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %61)
  br i1 %416, label %417, label %434

417:                                              ; preds = %415
  %418 = load ptr, ptr %14, align 8
  %419 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %418, i16 noundef zeroext 257)
  %420 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  store i32 %419, ptr %420, align 4
  %421 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %417
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %10, i64 2, i1 false)
  %426 = load i32, ptr %13, align 4
  %427 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %64, i32 0, i32 0
  %428 = load i16, ptr %427, align 2
  %429 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %65, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %66, i32 0, i32 0
  %432 = load i16, ptr %431, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %63, i32 noundef %425, i16 %428, i32 %430, i16 %432, i32 noundef %426, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %424, ptr noundef nonnull align 8 dereferenceable(26) %63)
  store i1 false, ptr %8, align 1
  br label %1010

433:                                              ; preds = %417
  br label %434

434:                                              ; preds = %433, %415
  br label %435

435:                                              ; preds = %434, %413
  %436 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %436, label %437, label %457

437:                                              ; preds = %435
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %67, i16 noundef zeroext 8)
  %438 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %67)
  br i1 %438, label %439, label %456

439:                                              ; preds = %437
  %440 = load ptr, ptr %14, align 8
  %441 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %440, i16 noundef zeroext 258)
  %442 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  store i32 %441, ptr %442, align 4
  %443 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %68)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %439
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %68, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %10, i64 2, i1 false)
  %448 = load i32, ptr %13, align 4
  %449 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %70, i32 0, i32 0
  %450 = load i16, ptr %449, align 2
  %451 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %72, i32 0, i32 0
  %454 = load i16, ptr %453, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %69, i32 noundef %447, i16 %450, i32 %452, i16 %454, i32 noundef %448, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %446, ptr noundef nonnull align 8 dereferenceable(26) %69)
  store i1 false, ptr %8, align 1
  br label %1010

455:                                              ; preds = %439
  br label %456

456:                                              ; preds = %455, %437
  br label %457

457:                                              ; preds = %456, %435
  %458 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftAsyncEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %458, label %459, label %479

459:                                              ; preds = %457
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %73, i16 noundef zeroext 8)
  %460 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %73)
  br i1 %460, label %461, label %478

461:                                              ; preds = %459
  %462 = load ptr, ptr %14, align 8
  %463 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %462, i16 noundef zeroext 259)
  %464 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  %465 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %461
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %74, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 2 %10, i64 2, i1 false)
  %470 = load i32, ptr %13, align 4
  %471 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %76, i32 0, i32 0
  %472 = load i16, ptr %471, align 2
  %473 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %78, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %75, i32 noundef %469, i16 %472, i32 %474, i16 %476, i32 noundef %470, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %468, ptr noundef nonnull align 8 dereferenceable(26) %75)
  store i1 false, ptr %8, align 1
  br label %1010

477:                                              ; preds = %461
  br label %478

478:                                              ; preds = %477, %459
  br label %479

479:                                              ; preds = %478, %457
  %480 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy19isInConsecutiveRegsEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %480, label %481, label %486

481:                                              ; preds = %479
  %482 = load ptr, ptr %14, align 8
  %483 = call noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(420) %482)
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store i1 false, ptr %8, align 1
  br label %1010

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485, %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %79, i16 noundef zeroext 148)
  %487 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %79)
  br i1 %487, label %512, label %488

488:                                              ; preds = %486
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %80, i16 noundef zeroext 154)
  %489 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %80)
  br i1 %489, label %512, label %490

490:                                              ; preds = %488
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %81, i16 noundef zeroext 159)
  %491 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %81)
  br i1 %491, label %512, label %492

492:                                              ; preds = %490
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %82, i16 noundef zeroext 164)
  %493 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %82)
  br i1 %493, label %512, label %494

494:                                              ; preds = %492
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %83, i16 noundef zeroext 170)
  %495 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %83)
  br i1 %495, label %512, label %496

496:                                              ; preds = %494
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %84, i16 noundef zeroext 171)
  %497 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %84)
  br i1 %497, label %512, label %498

498:                                              ; preds = %496
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %85, i16 noundef zeroext 172)
  %499 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %85)
  br i1 %499, label %512, label %500

500:                                              ; preds = %498
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %86, i16 noundef zeroext 176)
  %501 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %86)
  br i1 %501, label %512, label %502

502:                                              ; preds = %500
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %87, i16 noundef zeroext 177)
  %503 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %87)
  br i1 %503, label %512, label %504

504:                                              ; preds = %502
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %88, i16 noundef zeroext 178)
  %505 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %88)
  br i1 %505, label %512, label %506

506:                                              ; preds = %504
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %89, i16 noundef zeroext 182)
  %507 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %89)
  br i1 %507, label %512, label %508

508:                                              ; preds = %506
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %90, i16 noundef zeroext 183)
  %509 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %90)
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %91, i16 noundef zeroext 187)
  %511 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %91)
  br label %512

512:                                              ; preds = %510, %508, %506, %504, %502, %500, %498, %496, %494, %492, %490, %488, %486
  %513 = phi i1 [ true, %508 ], [ true, %506 ], [ true, %504 ], [ true, %502 ], [ true, %500 ], [ true, %498 ], [ true, %496 ], [ true, %494 ], [ true, %492 ], [ true, %490 ], [ true, %488 ], [ true, %486 ], [ %511, %510 ]
  br i1 %513, label %514, label %535

514:                                              ; preds = %512
  %515 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %515, ptr %517, i64 %519)
  %521 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  %522 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %92)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %514
  %525 = load ptr, ptr %14, align 8
  %526 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %92, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %10, i64 2, i1 false)
  %527 = load i32, ptr %13, align 4
  %528 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %95, i32 0, i32 0
  %529 = load i16, ptr %528, align 2
  %530 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %97, i32 0, i32 0
  %533 = load i16, ptr %532, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %94, i32 noundef %526, i16 %529, i32 %531, i16 %533, i32 noundef %527, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %525, ptr noundef nonnull align 8 dereferenceable(26) %94)
  store i1 false, ptr %8, align 1
  br label %1010

534:                                              ; preds = %514
  br label %535

535:                                              ; preds = %534, %512
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %98, i16 noundef zeroext 148)
  %536 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %98)
  br i1 %536, label %561, label %537

537:                                              ; preds = %535
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %99, i16 noundef zeroext 154)
  %538 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %538, label %561, label %539

539:                                              ; preds = %537
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %100, i16 noundef zeroext 159)
  %540 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %100)
  br i1 %540, label %561, label %541

541:                                              ; preds = %539
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %101, i16 noundef zeroext 164)
  %542 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %101)
  br i1 %542, label %561, label %543

543:                                              ; preds = %541
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %102, i16 noundef zeroext 170)
  %544 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %102)
  br i1 %544, label %561, label %545

545:                                              ; preds = %543
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %103, i16 noundef zeroext 171)
  %546 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %103)
  br i1 %546, label %561, label %547

547:                                              ; preds = %545
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %104, i16 noundef zeroext 172)
  %548 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %104)
  br i1 %548, label %561, label %549

549:                                              ; preds = %547
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %105, i16 noundef zeroext 176)
  %550 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %105)
  br i1 %550, label %561, label %551

551:                                              ; preds = %549
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %106, i16 noundef zeroext 177)
  %552 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %106)
  br i1 %552, label %561, label %553

553:                                              ; preds = %551
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %107, i16 noundef zeroext 178)
  %554 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %107)
  br i1 %554, label %561, label %555

555:                                              ; preds = %553
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %108, i16 noundef zeroext 182)
  %556 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %108)
  br i1 %556, label %561, label %557

557:                                              ; preds = %555
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %109, i16 noundef zeroext 183)
  %558 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %109)
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %110, i16 noundef zeroext 187)
  %560 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br label %561

561:                                              ; preds = %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535
  %562 = phi i1 [ true, %557 ], [ true, %555 ], [ true, %553 ], [ true, %551 ], [ true, %549 ], [ true, %547 ], [ true, %545 ], [ true, %543 ], [ true, %541 ], [ true, %539 ], [ true, %537 ], [ true, %535 ], [ %560, %559 ]
  br i1 %562, label %563, label %564

563:                                              ; preds = %561
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %111, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %111, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %564

564:                                              ; preds = %563, %561
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %112, i16 noundef zeroext 137)
  %565 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %112)
  br i1 %565, label %576, label %566

566:                                              ; preds = %564
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %113, i16 noundef zeroext 138)
  %567 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %113)
  br i1 %567, label %576, label %568

568:                                              ; preds = %566
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %114, i16 noundef zeroext 139)
  %569 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %114)
  br i1 %569, label %576, label %570

570:                                              ; preds = %568
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %115, i16 noundef zeroext 140)
  %571 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %115)
  br i1 %571, label %576, label %572

572:                                              ; preds = %570
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %116, i16 noundef zeroext 141)
  %573 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %116)
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %117, i16 noundef zeroext 231)
  %575 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %117)
  br label %576

576:                                              ; preds = %574, %572, %570, %568, %566, %564
  %577 = phi i1 [ true, %572 ], [ true, %570 ], [ true, %568 ], [ true, %566 ], [ true, %564 ], [ %575, %574 ]
  br i1 %577, label %578, label %599

578:                                              ; preds = %576
  %579 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %579, ptr %581, i64 %583)
  %585 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  store i32 %584, ptr %585, align 4
  %586 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %118)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %598

588:                                              ; preds = %578
  %589 = load ptr, ptr %14, align 8
  %590 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %121, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %118, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %123, ptr align 2 %10, i64 2, i1 false)
  %591 = load i32, ptr %13, align 4
  %592 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %121, i32 0, i32 0
  %593 = load i16, ptr %592, align 2
  %594 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %122, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %123, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %120, i32 noundef %590, i16 %593, i32 %595, i16 %597, i32 noundef %591, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %589, ptr noundef nonnull align 8 dereferenceable(26) %120)
  store i1 false, ptr %8, align 1
  br label %1010

598:                                              ; preds = %578
  br label %599

599:                                              ; preds = %598, %576
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %124, i16 noundef zeroext 137)
  %600 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %124)
  br i1 %600, label %611, label %601

601:                                              ; preds = %599
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %125, i16 noundef zeroext 138)
  %602 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %125)
  br i1 %602, label %611, label %603

603:                                              ; preds = %601
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %126, i16 noundef zeroext 139)
  %604 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %126)
  br i1 %604, label %611, label %605

605:                                              ; preds = %603
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %127, i16 noundef zeroext 140)
  %606 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %127)
  br i1 %606, label %611, label %607

607:                                              ; preds = %605
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %128, i16 noundef zeroext 141)
  %608 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %128)
  br i1 %608, label %611, label %609

609:                                              ; preds = %607
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %129, i16 noundef zeroext 231)
  %610 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %129)
  br label %611

611:                                              ; preds = %609, %607, %605, %603, %601, %599
  %612 = phi i1 [ true, %607 ], [ true, %605 ], [ true, %603 ], [ true, %601 ], [ true, %599 ], [ %610, %609 ]
  br i1 %612, label %613, label %614

613:                                              ; preds = %611
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %130, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %130, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %614

614:                                              ; preds = %613, %611
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %131, i16 noundef zeroext 2)
  %615 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %131)
  br i1 %615, label %620, label %616

616:                                              ; preds = %614
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %132, i16 noundef zeroext 5)
  %617 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %132)
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %133, i16 noundef zeroext 6)
  %619 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %133)
  br label %620

620:                                              ; preds = %618, %616, %614
  %621 = phi i1 [ true, %616 ], [ true, %614 ], [ %619, %618 ]
  br i1 %621, label %622, label %631

622:                                              ; preds = %620
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %134, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %134, i64 2, i1 false)
  %623 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  store i32 1, ptr %13, align 4
  br label %630

625:                                              ; preds = %622
  %626 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %626, label %627, label %628

627:                                              ; preds = %625
  store i32 2, ptr %13, align 4
  br label %629

628:                                              ; preds = %625
  store i32 3, ptr %13, align 4
  br label %629

629:                                              ; preds = %628, %627
  br label %630

630:                                              ; preds = %629, %624
  br label %631

631:                                              ; preds = %630, %620
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %135, i16 noundef zeroext 7)
  %632 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %135)
  br i1 %632, label %633, label %654

633:                                              ; preds = %631
  %634 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %634, ptr %636, i64 %638)
  %640 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %136, i32 0, i32 0
  store i32 %639, ptr %640, align 4
  %641 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %136)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %653

643:                                              ; preds = %633
  %644 = load ptr, ptr %14, align 8
  %645 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %136, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %141, ptr align 2 %10, i64 2, i1 false)
  %646 = load i32, ptr %13, align 4
  %647 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %139, i32 0, i32 0
  %648 = load i16, ptr %647, align 2
  %649 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %140, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %141, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %138, i32 noundef %645, i16 %648, i32 %650, i16 %652, i32 noundef %646, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %644, ptr noundef nonnull align 8 dereferenceable(26) %138)
  store i1 false, ptr %8, align 1
  br label %1010

653:                                              ; preds = %633
  br label %654

654:                                              ; preds = %653, %631
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %142, i16 noundef zeroext 8)
  %655 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %142)
  br i1 %655, label %656, label %680

656:                                              ; preds = %654
  %657 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %657, label %658, label %679

658:                                              ; preds = %656
  %659 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5)
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %663 = load i64, ptr %662, align 8
  %664 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %659, ptr %661, i64 %663, ptr noundef @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %665 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %143, i32 0, i32 0
  store i32 %664, ptr %665, align 4
  %666 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %143)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %678

668:                                              ; preds = %658
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %146, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %143, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %10, i64 2, i1 false)
  %671 = load i32, ptr %13, align 4
  %672 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %146, i32 0, i32 0
  %673 = load i16, ptr %672, align 2
  %674 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %147, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %148, i32 0, i32 0
  %677 = load i16, ptr %676, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %145, i32 noundef %670, i16 %673, i32 %675, i16 %677, i32 noundef %671, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %669, ptr noundef nonnull align 8 dereferenceable(26) %145)
  store i1 false, ptr %8, align 1
  br label %1010

678:                                              ; preds = %658
  br label %679

679:                                              ; preds = %678, %656
  br label %680

680:                                              ; preds = %679, %654
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %149, i16 noundef zeroext 8)
  %681 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %149)
  br i1 %681, label %682, label %702

682:                                              ; preds = %680
  %683 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %683, label %684, label %701

684:                                              ; preds = %682
  %685 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %151, i64 noundef 16)
  call void @_ZN4llvm8ArrayRefItEC2ILm1EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 2 dereferenceable(2) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7)
  %686 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %151, i32 0, i32 0
  %687 = load i8, ptr %686, align 1
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %685, i32 noundef 8, i8 %687, ptr %689, i64 %691)
  store i64 %692, ptr %150, align 8
  %693 = load ptr, ptr %14, align 8
  %694 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 2 %9, i64 2, i1 false)
  %695 = load i64, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %155, ptr align 2 %10, i64 2, i1 false)
  %696 = load i32, ptr %13, align 4
  %697 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %154, i32 0, i32 0
  %698 = load i16, ptr %697, align 2
  %699 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %155, i32 0, i32 0
  %700 = load i16, ptr %699, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %153, i32 noundef %694, i16 %698, i64 noundef %695, i16 %700, i32 noundef %696, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %693, ptr noundef nonnull align 8 dereferenceable(26) %153)
  store i1 false, ptr %8, align 1
  br label %1010

701:                                              ; preds = %682
  br label %702

702:                                              ; preds = %701, %680
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %156, i16 noundef zeroext 8)
  %703 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %156)
  br i1 %703, label %704, label %725

704:                                              ; preds = %702
  %705 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9)
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %705, ptr %707, i64 %709)
  %711 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %157, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  %712 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %157)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %704
  %715 = load ptr, ptr %14, align 8
  %716 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %157, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %162, ptr align 2 %10, i64 2, i1 false)
  %717 = load i32, ptr %13, align 4
  %718 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %160, i32 0, i32 0
  %719 = load i16, ptr %718, align 2
  %720 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %161, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %162, i32 0, i32 0
  %723 = load i16, ptr %722, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %159, i32 noundef %716, i16 %719, i32 %721, i16 %723, i32 noundef %717, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %715, ptr noundef nonnull align 8 dereferenceable(26) %159)
  store i1 false, ptr %8, align 1
  br label %1010

724:                                              ; preds = %704
  br label %725

725:                                              ; preds = %724, %702
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %163, i16 noundef zeroext 11)
  %726 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %163)
  br i1 %726, label %727, label %748

727:                                              ; preds = %725
  %728 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10)
  %729 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %732 = load i64, ptr %731, align 8
  %733 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %728, ptr %730, i64 %732)
  %734 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %164, i32 0, i32 0
  store i32 %733, ptr %734, align 4
  %735 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %164)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %747

737:                                              ; preds = %727
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %167, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %164, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %169, ptr align 2 %10, i64 2, i1 false)
  %740 = load i32, ptr %13, align 4
  %741 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %167, i32 0, i32 0
  %742 = load i16, ptr %741, align 2
  %743 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %168, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %169, i32 0, i32 0
  %746 = load i16, ptr %745, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %166, i32 noundef %739, i16 %742, i32 %744, i16 %746, i32 noundef %740, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %738, ptr noundef nonnull align 8 dereferenceable(26) %166)
  store i1 false, ptr %8, align 1
  br label %1010

747:                                              ; preds = %727
  br label %748

748:                                              ; preds = %747, %725
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %170, i16 noundef zeroext 10)
  %749 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %170)
  br i1 %749, label %750, label %771

750:                                              ; preds = %748
  %751 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11)
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %755 = load i64, ptr %754, align 8
  %756 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %751, ptr %753, i64 %755)
  %757 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %171, i32 0, i32 0
  store i32 %756, ptr %757, align 4
  %758 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %171)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %770

760:                                              ; preds = %750
  %761 = load ptr, ptr %14, align 8
  %762 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %174, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %171, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %176, ptr align 2 %10, i64 2, i1 false)
  %763 = load i32, ptr %13, align 4
  %764 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %174, i32 0, i32 0
  %765 = load i16, ptr %764, align 2
  %766 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %175, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %176, i32 0, i32 0
  %769 = load i16, ptr %768, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %173, i32 noundef %762, i16 %765, i32 %767, i16 %769, i32 noundef %763, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %761, ptr noundef nonnull align 8 dereferenceable(26) %173)
  store i1 false, ptr %8, align 1
  br label %1010

770:                                              ; preds = %750
  br label %771

771:                                              ; preds = %770, %748
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %177, i16 noundef zeroext 12)
  %772 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %177)
  br i1 %772, label %773, label %794

773:                                              ; preds = %771
  %774 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12)
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %778 = load i64, ptr %777, align 8
  %779 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %774, ptr %776, i64 %778)
  %780 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %178, i32 0, i32 0
  store i32 %779, ptr %780, align 4
  %781 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %178)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %793

783:                                              ; preds = %773
  %784 = load ptr, ptr %14, align 8
  %785 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %181, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %178, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 2 %10, i64 2, i1 false)
  %786 = load i32, ptr %13, align 4
  %787 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %181, i32 0, i32 0
  %788 = load i16, ptr %787, align 2
  %789 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %182, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %183, i32 0, i32 0
  %792 = load i16, ptr %791, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %180, i32 noundef %785, i16 %788, i32 %790, i16 %792, i32 noundef %786, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %784, ptr noundef nonnull align 8 dereferenceable(26) %180)
  store i1 false, ptr %8, align 1
  br label %1010

793:                                              ; preds = %773
  br label %794

794:                                              ; preds = %793, %771
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %184, i16 noundef zeroext 13)
  %795 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %184)
  br i1 %795, label %796, label %817

796:                                              ; preds = %794
  %797 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13)
  %798 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %797, ptr %799, i64 %801)
  %803 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %185, i32 0, i32 0
  store i32 %802, ptr %803, align 4
  %804 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %185)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %816

806:                                              ; preds = %796
  %807 = load ptr, ptr %14, align 8
  %808 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %188, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %185, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 2 %10, i64 2, i1 false)
  %809 = load i32, ptr %13, align 4
  %810 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %188, i32 0, i32 0
  %811 = load i16, ptr %810, align 2
  %812 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %189, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %190, i32 0, i32 0
  %815 = load i16, ptr %814, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %187, i32 noundef %808, i16 %811, i32 %813, i16 %815, i32 noundef %809, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %807, ptr noundef nonnull align 8 dereferenceable(26) %187)
  store i1 false, ptr %8, align 1
  br label %1010

816:                                              ; preds = %796
  br label %817

817:                                              ; preds = %816, %794
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %191, i16 noundef zeroext 77)
  %818 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %191)
  br i1 %818, label %833, label %819

819:                                              ; preds = %817
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %192, i16 noundef zeroext 58)
  %820 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %192)
  br i1 %820, label %833, label %821

821:                                              ; preds = %819
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %193, i16 noundef zeroext 49)
  %822 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %193)
  br i1 %822, label %833, label %823

823:                                              ; preds = %821
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %194, i16 noundef zeroext 38)
  %824 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %194)
  br i1 %824, label %833, label %825

825:                                              ; preds = %823
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %195, i16 noundef zeroext 127)
  %826 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %195)
  br i1 %826, label %833, label %827

827:                                              ; preds = %825
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %196, i16 noundef zeroext 108)
  %828 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %196)
  br i1 %828, label %833, label %829

829:                                              ; preds = %827
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %197, i16 noundef zeroext 91)
  %830 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %197)
  br i1 %830, label %833, label %831

831:                                              ; preds = %829
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %198, i16 noundef zeroext 101)
  %832 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %198)
  br label %833

833:                                              ; preds = %831, %829, %827, %825, %823, %821, %819, %817
  %834 = phi i1 [ true, %829 ], [ true, %827 ], [ true, %825 ], [ true, %823 ], [ true, %821 ], [ true, %819 ], [ true, %817 ], [ %832, %831 ]
  br i1 %834, label %835, label %856

835:                                              ; preds = %833
  %836 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14)
  %837 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 1
  %840 = load i64, ptr %839, align 8
  %841 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %836, ptr %838, i64 %840)
  %842 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %199, i32 0, i32 0
  store i32 %841, ptr %842, align 4
  %843 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %199)
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %855

845:                                              ; preds = %835
  %846 = load ptr, ptr %14, align 8
  %847 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %202, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %199, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %204, ptr align 2 %10, i64 2, i1 false)
  %848 = load i32, ptr %13, align 4
  %849 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %202, i32 0, i32 0
  %850 = load i16, ptr %849, align 2
  %851 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %203, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %204, i32 0, i32 0
  %854 = load i16, ptr %853, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %201, i32 noundef %847, i16 %850, i32 %852, i16 %854, i32 noundef %848, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %846, ptr noundef nonnull align 8 dereferenceable(26) %201)
  store i1 false, ptr %8, align 1
  br label %1010

855:                                              ; preds = %835
  br label %856

856:                                              ; preds = %855, %833
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %205, i16 noundef zeroext 15)
  %857 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %205)
  br i1 %857, label %874, label %858

858:                                              ; preds = %856
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %206, i16 noundef zeroext 78)
  %859 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %206)
  br i1 %859, label %874, label %860

860:                                              ; preds = %858
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %207, i16 noundef zeroext 60)
  %861 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %207)
  br i1 %861, label %874, label %862

862:                                              ; preds = %860
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %208, i16 noundef zeroext 50)
  %863 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %208)
  br i1 %863, label %874, label %864

864:                                              ; preds = %862
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %209, i16 noundef zeroext 39)
  %865 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %209)
  br i1 %865, label %874, label %866

866:                                              ; preds = %864
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %210, i16 noundef zeroext 110)
  %867 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %210)
  br i1 %867, label %874, label %868

868:                                              ; preds = %866
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %211, i16 noundef zeroext 128)
  %869 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %211)
  br i1 %869, label %874, label %870

870:                                              ; preds = %868
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %212, i16 noundef zeroext 92)
  %871 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %212)
  br i1 %871, label %874, label %872

872:                                              ; preds = %870
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %213, i16 noundef zeroext 102)
  %873 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %213)
  br label %874

874:                                              ; preds = %872, %870, %868, %866, %864, %862, %860, %858, %856
  %875 = phi i1 [ true, %870 ], [ true, %868 ], [ true, %866 ], [ true, %864 ], [ true, %862 ], [ true, %860 ], [ true, %858 ], [ true, %856 ], [ %873, %872 ]
  br i1 %875, label %876, label %897

876:                                              ; preds = %874
  %877 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15)
  %878 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  %882 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %877, ptr %879, i64 %881)
  %883 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %214, i32 0, i32 0
  store i32 %882, ptr %883, align 4
  %884 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %214)
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %896

886:                                              ; preds = %876
  %887 = load ptr, ptr %14, align 8
  %888 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %217, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %214, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %219, ptr align 2 %10, i64 2, i1 false)
  %889 = load i32, ptr %13, align 4
  %890 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %217, i32 0, i32 0
  %891 = load i16, ptr %890, align 2
  %892 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %218, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %219, i32 0, i32 0
  %895 = load i16, ptr %894, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %216, i32 noundef %888, i16 %891, i32 %893, i16 %895, i32 noundef %889, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %887, ptr noundef nonnull align 8 dereferenceable(26) %216)
  store i1 false, ptr %8, align 1
  br label %1010

896:                                              ; preds = %876
  br label %897

897:                                              ; preds = %896, %874
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %220, i16 noundef zeroext 2)
  %898 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %220)
  br i1 %898, label %907, label %899

899:                                              ; preds = %897
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %221, i16 noundef zeroext 5)
  %900 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %221)
  br i1 %900, label %907, label %901

901:                                              ; preds = %899
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %222, i16 noundef zeroext 6)
  %902 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %222)
  br i1 %902, label %907, label %903

903:                                              ; preds = %901
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %223, i16 noundef zeroext 11)
  %904 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %223)
  br i1 %904, label %907, label %905

905:                                              ; preds = %903
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %224, i16 noundef zeroext 10)
  %906 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %224)
  br label %907

907:                                              ; preds = %905, %903, %901, %899, %897
  %908 = phi i1 [ true, %903 ], [ true, %901 ], [ true, %899 ], [ true, %897 ], [ %906, %905 ]
  br i1 %908, label %909, label %922

909:                                              ; preds = %907
  %910 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %226, i64 noundef 8)
  %911 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %226, i32 0, i32 0
  %912 = load i8, ptr %911, align 1
  %913 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %910, i32 noundef 8, i8 %912)
  store i64 %913, ptr %225, align 8
  %914 = load ptr, ptr %14, align 8
  %915 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %228, ptr align 2 %9, i64 2, i1 false)
  %916 = load i64, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %229, ptr align 2 %10, i64 2, i1 false)
  %917 = load i32, ptr %13, align 4
  %918 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %228, i32 0, i32 0
  %919 = load i16, ptr %918, align 2
  %920 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %229, i32 0, i32 0
  %921 = load i16, ptr %920, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %227, i32 noundef %915, i16 %919, i64 noundef %916, i16 %921, i32 noundef %917, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %914, ptr noundef nonnull align 8 dereferenceable(26) %227)
  store i1 false, ptr %8, align 1
  br label %1010

922:                                              ; preds = %907
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %230, i16 noundef zeroext 7)
  %923 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %230)
  br i1 %923, label %926, label %924

924:                                              ; preds = %922
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %231, i16 noundef zeroext 12)
  %925 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %231)
  br label %926

926:                                              ; preds = %924, %922
  %927 = phi i1 [ true, %922 ], [ %925, %924 ]
  br i1 %927, label %928, label %941

928:                                              ; preds = %926
  %929 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %233, i64 noundef 8)
  %930 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %233, i32 0, i32 0
  %931 = load i8, ptr %930, align 1
  %932 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %929, i32 noundef 8, i8 %931)
  store i64 %932, ptr %232, align 8
  %933 = load ptr, ptr %14, align 8
  %934 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %235, ptr align 2 %9, i64 2, i1 false)
  %935 = load i64, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %236, ptr align 2 %10, i64 2, i1 false)
  %936 = load i32, ptr %13, align 4
  %937 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %235, i32 0, i32 0
  %938 = load i16, ptr %937, align 2
  %939 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %236, i32 0, i32 0
  %940 = load i16, ptr %939, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %234, i32 noundef %934, i16 %938, i64 noundef %935, i16 %940, i32 noundef %936, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %933, ptr noundef nonnull align 8 dereferenceable(26) %234)
  store i1 false, ptr %8, align 1
  br label %1010

941:                                              ; preds = %926
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %237, i16 noundef zeroext 8)
  %942 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %237)
  br i1 %942, label %961, label %943

943:                                              ; preds = %941
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %238, i16 noundef zeroext 13)
  %944 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %238)
  br i1 %944, label %961, label %945

945:                                              ; preds = %943
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %239, i16 noundef zeroext 127)
  %946 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %239)
  br i1 %946, label %961, label %947

947:                                              ; preds = %945
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %240, i16 noundef zeroext 108)
  %948 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %240)
  br i1 %948, label %961, label %949

949:                                              ; preds = %947
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %241, i16 noundef zeroext 77)
  %950 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %241)
  br i1 %950, label %961, label %951

951:                                              ; preds = %949
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %242, i16 noundef zeroext 58)
  %952 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %242)
  br i1 %952, label %961, label %953

953:                                              ; preds = %951
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %243, i16 noundef zeroext 49)
  %954 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %243)
  br i1 %954, label %961, label %955

955:                                              ; preds = %953
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %244, i16 noundef zeroext 38)
  %956 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %244)
  br i1 %956, label %961, label %957

957:                                              ; preds = %955
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %245, i16 noundef zeroext 91)
  %958 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %245)
  br i1 %958, label %961, label %959

959:                                              ; preds = %957
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %246, i16 noundef zeroext 101)
  %960 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %246)
  br label %961

961:                                              ; preds = %959, %957, %955, %953, %951, %949, %947, %945, %943, %941
  %962 = phi i1 [ true, %957 ], [ true, %955 ], [ true, %953 ], [ true, %951 ], [ true, %949 ], [ true, %947 ], [ true, %945 ], [ true, %943 ], [ true, %941 ], [ %960, %959 ]
  br i1 %962, label %963, label %976

963:                                              ; preds = %961
  %964 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %248, i64 noundef 8)
  %965 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %248, i32 0, i32 0
  %966 = load i8, ptr %965, align 1
  %967 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %964, i32 noundef 8, i8 %966)
  store i64 %967, ptr %247, align 8
  %968 = load ptr, ptr %14, align 8
  %969 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %250, ptr align 2 %9, i64 2, i1 false)
  %970 = load i64, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %251, ptr align 2 %10, i64 2, i1 false)
  %971 = load i32, ptr %13, align 4
  %972 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %250, i32 0, i32 0
  %973 = load i16, ptr %972, align 2
  %974 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %251, i32 0, i32 0
  %975 = load i16, ptr %974, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %249, i32 noundef %969, i16 %973, i64 noundef %970, i16 %975, i32 noundef %971, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %968, ptr noundef nonnull align 8 dereferenceable(26) %249)
  store i1 false, ptr %8, align 1
  br label %1010

976:                                              ; preds = %961
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %252, i16 noundef zeroext 15)
  %977 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %252)
  br i1 %977, label %994, label %978

978:                                              ; preds = %976
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %253, i16 noundef zeroext 78)
  %979 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %253)
  br i1 %979, label %994, label %980

980:                                              ; preds = %978
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %254, i16 noundef zeroext 60)
  %981 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %254)
  br i1 %981, label %994, label %982

982:                                              ; preds = %980
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %255, i16 noundef zeroext 50)
  %983 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %255)
  br i1 %983, label %994, label %984

984:                                              ; preds = %982
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %256, i16 noundef zeroext 39)
  %985 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %256)
  br i1 %985, label %994, label %986

986:                                              ; preds = %984
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %257, i16 noundef zeroext 110)
  %987 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %257)
  br i1 %987, label %994, label %988

988:                                              ; preds = %986
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %258, i16 noundef zeroext 128)
  %989 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %258)
  br i1 %989, label %994, label %990

990:                                              ; preds = %988
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %259, i16 noundef zeroext 92)
  %991 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %259)
  br i1 %991, label %994, label %992

992:                                              ; preds = %990
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %260, i16 noundef zeroext 102)
  %993 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %260)
  br label %994

994:                                              ; preds = %992, %990, %988, %986, %984, %982, %980, %978, %976
  %995 = phi i1 [ true, %990 ], [ true, %988 ], [ true, %986 ], [ true, %984 ], [ true, %982 ], [ true, %980 ], [ true, %978 ], [ true, %976 ], [ %993, %992 ]
  br i1 %995, label %996, label %1009

996:                                              ; preds = %994
  %997 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef 16)
  %998 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %262, i32 0, i32 0
  %999 = load i8, ptr %998, align 1
  %1000 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %997, i32 noundef 16, i8 %999)
  store i64 %1000, ptr %261, align 8
  %1001 = load ptr, ptr %14, align 8
  %1002 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %264, ptr align 2 %9, i64 2, i1 false)
  %1003 = load i64, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %265, ptr align 2 %10, i64 2, i1 false)
  %1004 = load i32, ptr %13, align 4
  %1005 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %264, i32 0, i32 0
  %1006 = load i16, ptr %1005, align 2
  %1007 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %265, i32 0, i32 0
  %1008 = load i16, ptr %1007, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %263, i32 noundef %1002, i16 %1006, i64 noundef %1003, i16 %1008, i32 noundef %1004, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %1001, ptr noundef nonnull align 8 dereferenceable(26) %263)
  store i1 false, ptr %8, align 1
  br label %1010

1009:                                             ; preds = %994
  store i1 true, ptr %8, align 1
  br label %1010

1010:                                             ; preds = %1009, %996, %963, %928, %909, %886, %845, %806, %783, %760, %737, %714, %684, %668, %643, %588, %524, %484, %467, %445, %423, %403, %389, %365, %277
  %1011 = load i1, ptr %8, align 1
  ret i1 %1011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isNestEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 6
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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
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
  %15 = load i16, ptr %5, align 2
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %7, i16 noundef zeroext %15)
  %16 = load i16, ptr %5, align 2
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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
  store i32 %1, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %13, align 1
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %8, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %10, i64 2, i1 false)
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %22, i32 noundef %23, i16 %27, i16 %29, i1 noundef zeroext %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %31)
  %32 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %0, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 4 dereferenceable(4) %16) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DataLayout", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %12, ptr %14, i64 %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  br label %31

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25)
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %9, align 2
  %28 = load i16, ptr %9, align 2
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %12, i16 noundef zeroext %28)
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %22
  %32 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isByValEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i16, i16, i32 noundef, i32 noundef, i8, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy11isSwiftSelfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 14
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftAsyncEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 13
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy19isInConsecutiveRegsEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(420) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::CCValAssign", align 8
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::ArrayRef", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::MCRegister", align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::CCValAssign", align 8
  %49 = alloca %"class.llvm::MVT", align 2
  %50 = alloca %"class.llvm::MCRegister", align 4
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"struct.llvm::MaybeAlign", align 1
  %58 = alloca %"struct.llvm::Align", align 1
  %59 = alloca %"struct.llvm::Align", align 1
  %60 = alloca %"struct.llvm::Align", align 1
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %63)
  %65 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget13isTargetILP32Ev(ptr noundef nonnull align 8 dereferenceable(409552) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %6
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget13isTargetMachOEv(ptr noundef nonnull align 8 dereferenceable(409552) %69)
  br label %71

71:                                               ; preds = %68, %6
  %72 = phi i1 [ false, %6 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  call void @_ZN4llvm8ArrayRefItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #6
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %88, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %71
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 2 dereferenceable(16) @_ZL8XRegList)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %158

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 2 dereferenceable(16) @_ZL8HRegList)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  br label %157

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = call noundef zeroext i1 @_ZNK4llvm3MVT13is32BitVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %96
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 2 dereferenceable(16) @_ZL8SRegList)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 16, i1 false)
  br label %156

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8
  %114 = call noundef zeroext i1 @_ZNK4llvm3MVT13is64BitVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %106
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 2 dereferenceable(16) @_ZL8DRegList)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 16, i1 false)
  br label %155

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 15
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef zeroext i1 @_ZNK4llvm3MVT14is128BitVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %116
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 2 dereferenceable(16) @_ZL8QRegList)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 16, i1 false)
  br label %154

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %127)
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 137)
  %131 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %130, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 138)
  %134 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %133, ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 139)
  %137 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %136, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 140)
  %140 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %139, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 141)
  %143 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %142, ptr noundef nonnull align 2 dereferenceable(2) %26)
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %27, i16 noundef zeroext 231)
  %146 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %145, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br label %147

147:                                              ; preds = %144, %141, %138, %135, %132, %129
  %148 = phi i1 [ true, %141 ], [ true, %138 ], [ true, %135 ], [ true, %132 ], [ true, %129 ], [ %146, %144 ]
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 2 dereferenceable(8) @_ZL8PRegList)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %28, i64 16, i1 false)
  br label %151

150:                                              ; preds = %147
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 2 dereferenceable(16) @_ZL8ZRegList)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %29, i64 16, i1 false)
  br label %151

151:                                              ; preds = %150, %149
  br label %153

152:                                              ; preds = %126
  store i1 false, ptr %7, align 1
  br label %328

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %125
  br label %155

155:                                              ; preds = %154, %115
  br label %156

156:                                              ; preds = %155, %105
  br label %157

157:                                              ; preds = %156, %95
  br label %158

158:                                              ; preds = %157, %88
  %159 = load ptr, ptr %13, align 8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm7CCState14getPendingLocsEv(ptr noundef nonnull align 8 dereferenceable(420) %159)
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %164, i64 2, i1 false)
  %165 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %165, i64 2, i1 false)
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %32, i32 0, i32 0
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %33, i32 0, i32 0
  %171 = load i16, ptr %170, align 2
  call void @_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %31, i32 noundef %163, i16 %169, i16 %171, i32 noundef %167, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(26) %31)
  %172 = load ptr, ptr %12, align 8
  %173 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy23isInConsecutiveRegsLastEv(ptr noundef nonnull align 4 dereferenceable(16) %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %158
  store i1 true, ptr %7, align 1
  br label %328

175:                                              ; preds = %158
  %176 = load i8, ptr %15, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 7
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i1 [ false, %175 ], [ %183, %178 ]
  %186 = select i1 %185, i32 2, i32 1
  store i32 %186, ptr %34, align 4
  %187 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %16, i64 16, i1 false)
  %188 = load ptr, ptr %30, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = load i32, ptr %34, align 4
  %191 = call noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %189, i32 noundef %190)
  %192 = load i32, ptr %34, align 4
  %193 = zext i32 %192 to i64
  %194 = udiv i64 %191, %193
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef zeroext i16 @_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj(ptr noundef nonnull align 8 dereferenceable(420) %187, ptr %197, i64 %199, i32 noundef %195)
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %35, align 4
  %202 = load i32, ptr %35, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %184
  %205 = load i32, ptr %34, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  %208 = load ptr, ptr %30, align 8
  store ptr %208, ptr %37, align 8
  %209 = load ptr, ptr %37, align 8
  %210 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
  store ptr %210, ptr %38, align 8
  %211 = load ptr, ptr %37, align 8
  %212 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
  store ptr %212, ptr %39, align 8
  br label %213

213:                                              ; preds = %227, %207
  %214 = load ptr, ptr %38, align 8
  %215 = load ptr, ptr %39, align 8
  %216 = icmp ne ptr %214, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load ptr, ptr %38, align 8
  store ptr %218, ptr %40, align 8
  %219 = load ptr, ptr %40, align 8
  %220 = load i32, ptr %35, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %220)
  %221 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  call void @_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(26) %219, i32 %222)
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %40, align 8
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %223, ptr noundef nonnull align 8 dereferenceable(26) %224)
  %225 = load i32, ptr %35, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %35, align 4
  br label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %38, align 8
  %229 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %228, i32 1
  store ptr %229, ptr %38, align 8
  br label %213

230:                                              ; preds = %213
  %231 = load ptr, ptr %30, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
  store i1 true, ptr %7, align 1
  br label %328

232:                                              ; preds = %204, %184
  %233 = load i32, ptr %35, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %276

235:                                              ; preds = %232
  store i8 0, ptr %42, align 1
  %236 = load ptr, ptr %30, align 8
  store ptr %236, ptr %44, align 8
  %237 = load ptr, ptr %44, align 8
  %238 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
  store ptr %238, ptr %45, align 8
  %239 = load ptr, ptr %44, align 8
  %240 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
  store ptr %240, ptr %46, align 8
  br label %241

241:                                              ; preds = %271, %235
  %242 = load ptr, ptr %45, align 8
  %243 = load ptr, ptr %46, align 8
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %245, label %274

245:                                              ; preds = %241
  %246 = load ptr, ptr %45, align 8
  store ptr %246, ptr %47, align 8
  %247 = load i8, ptr %42, align 1
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 6, i32 2
  store i32 %249, ptr %43, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %47, align 8
  %252 = call noundef i32 @_ZNK4llvm11CCValAssign8getValNoEv(ptr noundef nonnull align 8 dereferenceable(26) %251)
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %49, i16 noundef zeroext 7)
  %253 = load i32, ptr %35, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef %253)
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %51, i16 noundef zeroext 8)
  %254 = load i32, ptr %43, align 4
  %255 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %49, i32 0, i32 0
  %256 = load i16, ptr %255, align 2
  %257 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %51, i32 0, i32 0
  %260 = load i16, ptr %259, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %48, i32 noundef %252, i16 %256, i32 %258, i16 %260, i32 noundef %254, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %250, ptr noundef nonnull align 8 dereferenceable(26) %48)
  %261 = load i8, ptr %42, align 1
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %42, align 1
  %265 = load i8, ptr %42, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %270, label %267

267:                                              ; preds = %245
  %268 = load i32, ptr %35, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %35, align 4
  br label %270

270:                                              ; preds = %267, %245
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %45, align 8
  %273 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %272, i32 1
  store ptr %273, ptr %45, align 8
  br label %241

274:                                              ; preds = %241
  %275 = load ptr, ptr %30, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
  store i1 true, ptr %7, align 1
  br label %328

276:                                              ; preds = %232
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %10, align 8
  %279 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %278)
  br i1 %279, label %300, label %280

280:                                              ; preds = %277
  store ptr %16, ptr %52, align 8
  %281 = load ptr, ptr %52, align 8
  %282 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
  store ptr %282, ptr %53, align 8
  %283 = load ptr, ptr %52, align 8
  %284 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
  store ptr %284, ptr %54, align 8
  br label %285

285:                                              ; preds = %296, %280
  %286 = load ptr, ptr %53, align 8
  %287 = load ptr, ptr %54, align 8
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = load ptr, ptr %53, align 8
  %291 = load i16, ptr %290, align 2
  store i16 %291, ptr %55, align 2
  %292 = load ptr, ptr %13, align 8
  %293 = load i16, ptr %55, align 2
  %294 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %292, i16 noundef zeroext %293)
  %295 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %53, align 8
  %298 = getelementptr inbounds i16, ptr %297, i32 1
  store ptr %298, ptr %53, align 8
  br label %285

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299, %277
  %301 = load ptr, ptr %13, align 8
  %302 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %301)
  %303 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %302)
  %304 = call i16 @_ZNK4llvm10DataLayout17getStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(512) %303)
  %305 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %57, i32 0, i32 0
  %306 = getelementptr inbounds nuw %"class.std::optional", ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %307, i32 0, i32 0
  store i16 %304, ptr %308, align 1
  %309 = load ptr, ptr %12, align 8
  %310 = call i8 @_ZNK4llvm3ISD10ArgFlagsTy18getNonZeroMemAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %309)
  %311 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %58, i32 0, i32 0
  store i8 %310, ptr %311, align 1
  %312 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %57) #6
  %313 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %313, i64 1, i1 false)
  %314 = load ptr, ptr %14, align 8
  %315 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv(ptr noundef nonnull align 8 dereferenceable(409552) %314)
  br i1 %315, label %318, label %316

316:                                              ; preds = %300
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 8)
  %317 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %317, i64 1, i1 false)
  br label %318

318:                                              ; preds = %316, %300
  %319 = load ptr, ptr %30, align 8
  %320 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %320, i64 2, i1 false)
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 1, i1 false)
  %323 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %61, i32 0, i32 0
  %324 = load i16, ptr %323, align 2
  %325 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %62, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  %327 = call noundef zeroext i1 @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %319, i16 %324, ptr noundef nonnull align 4 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(420) %322, i8 %326)
  store i1 %327, ptr %7, align 1
  br label %328

328:                                              ; preds = %318, %274, %230, %174, %152
  %329 = load i1, ptr %7, align 1
  ret i1 %329
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::MCRegister", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %14, ptr %16, i64 %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  br label %41

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %27)
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %36)
  %37 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %38 = trunc i32 %37 to i16
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %14, i16 noundef zeroext %38)
  %39 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %40 = trunc i32 %39 to i16
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %14, i16 noundef zeroext %40)
  br label %41

41:                                               ; preds = %25, %24
  %42 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  store ptr %7, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %31, %5
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %13, align 2
  %30 = load i16, ptr %13, align 2
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %18, i16 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  br label %23

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %36 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %18, i32 noundef %35, i8 %37)
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm1EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8
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
  store i32 %1, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %8, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %9, i64 2, i1 false)
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  call void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %19, i32 noundef %20, i16 %24, i16 %26, i1 noundef zeroext %22)
  %27 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %0, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  ret void
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %21, i8 %23)
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 0, %27
  store i64 %28, ptr %7, align 8
  br label %40

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %31, i8 %33)
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %16
  %41 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 11
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %42, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %44 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %12, i8 %45)
  %46 = load i64, ptr %7, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %22, align 2
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %23, align 2
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %25, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 8)
  %26 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %26, label %27, label %48

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %28, ptr %30, i64 %32)
  %34 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %10, i64 2, i1 false)
  %40 = load i32, ptr %13, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %18, i32 noundef %39, i16 %42, i32 %44, i16 %46, i32 noundef %40, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %38, ptr noundef nonnull align 8 dereferenceable(26) %18)
  store i1 false, ptr %8, align 1
  br label %49

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %7
  store i1 true, ptr %8, align 1
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i1, ptr %8, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::CCValAssign", align 8
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::CCValAssign", align 8
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MCRegister", align 4
  %39 = alloca %"class.llvm::CCValAssign", align 8
  %40 = alloca %"class.llvm::MVT", align 2
  %41 = alloca %"class.llvm::MCRegister", align 4
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MCRegister", align 4
  %45 = alloca %"class.llvm::CCValAssign", align 8
  %46 = alloca %"class.llvm::MVT", align 2
  %47 = alloca %"class.llvm::MCRegister", align 4
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::CCValAssign", align 8
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"class.llvm::MCRegister", align 4
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MVT", align 2
  %58 = alloca %"class.llvm::MVT", align 2
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MVT", align 2
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MVT", align 2
  %64 = alloca %"class.llvm::MVT", align 2
  %65 = alloca %"class.llvm::MVT", align 2
  %66 = alloca %"class.llvm::MVT", align 2
  %67 = alloca %"class.llvm::MVT", align 2
  %68 = alloca %"class.llvm::MVT", align 2
  %69 = alloca %"class.llvm::MVT", align 2
  %70 = alloca %"class.llvm::MVT", align 2
  %71 = alloca %"class.llvm::MVT", align 2
  %72 = alloca %"class.llvm::MVT", align 2
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MVT", align 2
  %75 = alloca %"class.llvm::MVT", align 2
  %76 = alloca %"class.llvm::MVT", align 2
  %77 = alloca %"class.llvm::MVT", align 2
  %78 = alloca %"class.llvm::MVT", align 2
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
  %90 = alloca %"class.llvm::MCRegister", align 4
  %91 = alloca %"class.llvm::ArrayRef", align 8
  %92 = alloca %"class.llvm::CCValAssign", align 8
  %93 = alloca %"class.llvm::MVT", align 2
  %94 = alloca %"class.llvm::MCRegister", align 4
  %95 = alloca %"class.llvm::MVT", align 2
  %96 = alloca %"class.llvm::MVT", align 2
  %97 = alloca %"class.llvm::MCRegister", align 4
  %98 = alloca %"class.llvm::ArrayRef", align 8
  %99 = alloca %"class.llvm::CCValAssign", align 8
  %100 = alloca %"class.llvm::MVT", align 2
  %101 = alloca %"class.llvm::MCRegister", align 4
  %102 = alloca %"class.llvm::MVT", align 2
  %103 = alloca %"class.llvm::MVT", align 2
  %104 = alloca %"class.llvm::MCRegister", align 4
  %105 = alloca %"class.llvm::ArrayRef", align 8
  %106 = alloca %"class.llvm::CCValAssign", align 8
  %107 = alloca %"class.llvm::MVT", align 2
  %108 = alloca %"class.llvm::MCRegister", align 4
  %109 = alloca %"class.llvm::MVT", align 2
  %110 = alloca %"class.llvm::MVT", align 2
  %111 = alloca %"class.llvm::MCRegister", align 4
  %112 = alloca %"class.llvm::CCValAssign", align 8
  %113 = alloca %"class.llvm::MVT", align 2
  %114 = alloca %"class.llvm::MCRegister", align 4
  %115 = alloca %"class.llvm::MVT", align 2
  %116 = alloca %"class.llvm::MVT", align 2
  %117 = alloca %"class.llvm::MCRegister", align 4
  %118 = alloca %"class.llvm::ArrayRef", align 8
  %119 = alloca %"class.llvm::CCValAssign", align 8
  %120 = alloca %"class.llvm::MVT", align 2
  %121 = alloca %"class.llvm::MCRegister", align 4
  %122 = alloca %"class.llvm::MVT", align 2
  %123 = alloca %"class.llvm::MVT", align 2
  %124 = alloca %"class.llvm::MVT", align 2
  %125 = alloca %"class.llvm::MVT", align 2
  %126 = alloca %"class.llvm::MVT", align 2
  %127 = alloca %"class.llvm::MVT", align 2
  %128 = alloca %"class.llvm::MVT", align 2
  %129 = alloca %"class.llvm::MVT", align 2
  %130 = alloca i64, align 8
  %131 = alloca %"struct.llvm::Align", align 1
  %132 = alloca %"class.llvm::CCValAssign", align 8
  %133 = alloca %"class.llvm::MVT", align 2
  %134 = alloca %"class.llvm::MVT", align 2
  %135 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %135, align 2
  %136 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %136, align 2
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %137, align 4
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %138, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %139 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %139, label %140, label %160

140:                                              ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 8)
  %141 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %141, label %142, label %159

142:                                              ; preds = %140
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %143, i16 noundef zeroext 241)
  %145 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %10, i64 2, i1 false)
  %151 = load i32, ptr %13, align 4
  %152 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %157 = load i16, ptr %156, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %17, i32 noundef %150, i16 %153, i32 %155, i16 %157, i32 noundef %151, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %149, ptr noundef nonnull align 8 dereferenceable(26) %17)
  store i1 false, ptr %8, align 1
  br label %505

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %7
  %161 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isByValEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %21, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 2)
  %164 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 5)
  %166 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 6)
  %168 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br label %169

169:                                              ; preds = %167, %165, %163
  %170 = phi i1 [ true, %165 ], [ true, %163 ], [ %168, %167 ]
  br i1 %170, label %171, label %180

171:                                              ; preds = %169
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %25, i64 2, i1 false)
  %172 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store i32 1, ptr %13, align 4
  br label %179

174:                                              ; preds = %171
  %175 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  store i32 2, ptr %13, align 4
  br label %178

177:                                              ; preds = %174
  store i32 3, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %173
  br label %180

180:                                              ; preds = %179, %169
  %181 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isNestEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %181, label %182, label %199

182:                                              ; preds = %180
  %183 = load ptr, ptr %14, align 8
  %184 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %183, i16 noundef zeroext 241)
  %185 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %10, i64 2, i1 false)
  %191 = load i32, ptr %13, align 4
  %192 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %28, i32 0, i32 0
  %193 = load i16, ptr %192, align 2
  %194 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %30, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %27, i32 noundef %190, i16 %193, i32 %195, i16 %197, i32 noundef %191, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %189, ptr noundef nonnull align 8 dereferenceable(26) %27)
  store i1 false, ptr %8, align 1
  br label %505

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %180
  %200 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %200, label %201, label %221

201:                                              ; preds = %199
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 8)
  %202 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %202, label %203, label %220

203:                                              ; preds = %201
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %204, i16 noundef zeroext 256)
  %206 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %203
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %10, i64 2, i1 false)
  %212 = load i32, ptr %13, align 4
  %213 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %34, i32 0, i32 0
  %214 = load i16, ptr %213, align 2
  %215 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %36, i32 0, i32 0
  %218 = load i16, ptr %217, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %33, i32 noundef %211, i16 %214, i32 %216, i16 %218, i32 noundef %212, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %210, ptr noundef nonnull align 8 dereferenceable(26) %33)
  store i1 false, ptr %8, align 1
  br label %505

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %201
  br label %221

221:                                              ; preds = %220, %199
  %222 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy11isSwiftSelfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 8)
  %224 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %37)
  br i1 %224, label %225, label %242

225:                                              ; preds = %223
  %226 = load ptr, ptr %14, align 8
  %227 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %226, i16 noundef zeroext 257)
  %228 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %10, i64 2, i1 false)
  %234 = load i32, ptr %13, align 4
  %235 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %40, i32 0, i32 0
  %236 = load i16, ptr %235, align 2
  %237 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %42, i32 0, i32 0
  %240 = load i16, ptr %239, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %39, i32 noundef %233, i16 %236, i32 %238, i16 %240, i32 noundef %234, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %232, ptr noundef nonnull align 8 dereferenceable(26) %39)
  store i1 false, ptr %8, align 1
  br label %505

241:                                              ; preds = %225
  br label %242

242:                                              ; preds = %241, %223
  br label %243

243:                                              ; preds = %242, %221
  %244 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftAsyncEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %244, label %245, label %265

245:                                              ; preds = %243
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %43, i16 noundef zeroext 8)
  %246 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %43)
  br i1 %246, label %247, label %264

247:                                              ; preds = %245
  %248 = load ptr, ptr %14, align 8
  %249 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %248, i16 noundef zeroext 258)
  %250 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  %251 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %247
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %10, i64 2, i1 false)
  %256 = load i32, ptr %13, align 4
  %257 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %46, i32 0, i32 0
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  %262 = load i16, ptr %261, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %45, i32 noundef %255, i16 %258, i32 %260, i16 %262, i32 noundef %256, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %254, ptr noundef nonnull align 8 dereferenceable(26) %45)
  store i1 false, ptr %8, align 1
  br label %505

263:                                              ; preds = %247
  br label %264

264:                                              ; preds = %263, %245
  br label %265

265:                                              ; preds = %264, %243
  %266 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy15isCFGuardTargetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %266, label %267, label %284

267:                                              ; preds = %265
  %268 = load ptr, ptr %14, align 8
  %269 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %268, i16 noundef zeroext 245)
  %270 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  %271 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %267
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %10, i64 2, i1 false)
  %276 = load i32, ptr %13, align 4
  %277 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %51, i32 0, i32 0
  %278 = load i16, ptr %277, align 2
  %279 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %53, i32 0, i32 0
  %282 = load i16, ptr %281, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %50, i32 noundef %275, i16 %278, i32 %280, i16 %282, i32 noundef %276, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %274, ptr noundef nonnull align 8 dereferenceable(26) %50)
  store i1 false, ptr %8, align 1
  br label %505

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283, %265
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %54, i16 noundef zeroext 39)
  %285 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %54)
  br i1 %285, label %298, label %286

286:                                              ; preds = %284
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %55, i16 noundef zeroext 50)
  %287 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %287, label %298, label %288

288:                                              ; preds = %286
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %56, i16 noundef zeroext 60)
  %289 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br i1 %289, label %298, label %290

290:                                              ; preds = %288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %57, i16 noundef zeroext 78)
  %291 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %57)
  br i1 %291, label %298, label %292

292:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %58, i16 noundef zeroext 92)
  %293 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %58)
  br i1 %293, label %298, label %294

294:                                              ; preds = %292
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %59, i16 noundef zeroext 110)
  %295 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %59)
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %60, i16 noundef zeroext 128)
  %297 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %60)
  br label %298

298:                                              ; preds = %296, %294, %292, %290, %288, %286, %284
  %299 = phi i1 [ true, %294 ], [ true, %292 ], [ true, %290 ], [ true, %288 ], [ true, %286 ], [ true, %284 ], [ %297, %296 ]
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %61, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %61, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %298
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %62, i16 noundef zeroext 40)
  %302 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %62)
  br i1 %302, label %315, label %303

303:                                              ; preds = %301
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %63, i16 noundef zeroext 51)
  %304 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %63)
  br i1 %304, label %315, label %305

305:                                              ; preds = %303
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %64, i16 noundef zeroext 64)
  %306 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %64)
  br i1 %306, label %315, label %307

307:                                              ; preds = %305
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %65, i16 noundef zeroext 80)
  %308 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %65)
  br i1 %308, label %315, label %309

309:                                              ; preds = %307
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %66, i16 noundef zeroext 93)
  %310 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %66)
  br i1 %310, label %315, label %311

311:                                              ; preds = %309
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %67, i16 noundef zeroext 114)
  %312 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %67)
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %68, i16 noundef zeroext 130)
  %314 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %68)
  br label %315

315:                                              ; preds = %313, %311, %309, %307, %305, %303, %301
  %316 = phi i1 [ true, %311 ], [ true, %309 ], [ true, %307 ], [ true, %305 ], [ true, %303 ], [ true, %301 ], [ %314, %313 ]
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %69, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %69, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %318

318:                                              ; preds = %317, %315
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %70, i16 noundef zeroext 41)
  %319 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %70)
  br i1 %319, label %332, label %320

320:                                              ; preds = %318
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %71, i16 noundef zeroext 52)
  %321 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %71)
  br i1 %321, label %332, label %322

322:                                              ; preds = %320
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %72, i16 noundef zeroext 69)
  %323 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %72)
  br i1 %323, label %332, label %324

324:                                              ; preds = %322
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %73, i16 noundef zeroext 94)
  %325 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %73)
  br i1 %325, label %332, label %326

326:                                              ; preds = %324
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %74, i16 noundef zeroext 119)
  %327 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %74)
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %75, i16 noundef zeroext 131)
  %329 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %75)
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %76, i16 noundef zeroext 81)
  %331 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %76)
  br label %332

332:                                              ; preds = %330, %328, %326, %324, %322, %320, %318
  %333 = phi i1 [ true, %328 ], [ true, %326 ], [ true, %324 ], [ true, %322 ], [ true, %320 ], [ true, %318 ], [ %331, %330 ]
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %77, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %77, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %335

335:                                              ; preds = %334, %332
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %78, i16 noundef zeroext 14)
  %336 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %78)
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %79, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %79, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %338

338:                                              ; preds = %337, %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %80, i16 noundef zeroext 222)
  %339 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %80)
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %81, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %81, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %341

341:                                              ; preds = %340, %338
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %82, i16 noundef zeroext 11)
  %342 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %82)
  br i1 %342, label %343, label %364

343:                                              ; preds = %341
  %344 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %344, ptr %346, i64 %348, ptr noundef @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %350 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  store i32 %349, ptr %350, align 4
  %351 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %83)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %343
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 2 %10, i64 2, i1 false)
  %356 = load i32, ptr %13, align 4
  %357 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %86, i32 0, i32 0
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %88, i32 0, i32 0
  %362 = load i16, ptr %361, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %85, i32 noundef %355, i16 %358, i32 %360, i16 %362, i32 noundef %356, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %354, ptr noundef nonnull align 8 dereferenceable(26) %85)
  store i1 false, ptr %8, align 1
  br label %505

363:                                              ; preds = %343
  br label %364

364:                                              ; preds = %363, %341
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %89, i16 noundef zeroext 12)
  %365 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %89)
  br i1 %365, label %366, label %387

366:                                              ; preds = %364
  %367 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %367, ptr %369, i64 %371, ptr noundef @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4)
  %373 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  store i32 %372, ptr %373, align 4
  %374 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %90)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %366
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %90, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %10, i64 2, i1 false)
  %379 = load i32, ptr %13, align 4
  %380 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %93, i32 0, i32 0
  %381 = load i16, ptr %380, align 2
  %382 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %95, i32 0, i32 0
  %385 = load i16, ptr %384, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %92, i32 noundef %378, i16 %381, i32 %383, i16 %385, i32 noundef %379, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %377, ptr noundef nonnull align 8 dereferenceable(26) %92)
  store i1 false, ptr %8, align 1
  br label %505

386:                                              ; preds = %366
  br label %387

387:                                              ; preds = %386, %364
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %96, i16 noundef zeroext 13)
  %388 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %96)
  br i1 %388, label %389, label %410

389:                                              ; preds = %387
  %390 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %390, ptr %392, i64 %394, ptr noundef @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %396 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %97)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %409

399:                                              ; preds = %389
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %97, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %10, i64 2, i1 false)
  %402 = load i32, ptr %13, align 4
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %100, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %102, i32 0, i32 0
  %408 = load i16, ptr %407, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %99, i32 noundef %401, i16 %404, i32 %406, i16 %408, i32 noundef %402, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %400, ptr noundef nonnull align 8 dereferenceable(26) %99)
  store i1 false, ptr %8, align 1
  br label %505

409:                                              ; preds = %389
  br label %410

410:                                              ; preds = %409, %387
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %103, i16 noundef zeroext 7)
  %411 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %103)
  br i1 %411, label %412, label %433

412:                                              ; preds = %410
  %413 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7)
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %413, ptr %415, i64 %417, ptr noundef @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8)
  %419 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  store i32 %418, ptr %419, align 4
  %420 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %104)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %412
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %104, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr align 2 %10, i64 2, i1 false)
  %425 = load i32, ptr %13, align 4
  %426 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %107, i32 0, i32 0
  %427 = load i16, ptr %426, align 2
  %428 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %109, i32 0, i32 0
  %431 = load i16, ptr %430, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %106, i32 noundef %424, i16 %427, i32 %429, i16 %431, i32 noundef %425, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %423, ptr noundef nonnull align 8 dereferenceable(26) %106)
  store i1 false, ptr %8, align 1
  br label %505

432:                                              ; preds = %412
  br label %433

433:                                              ; preds = %432, %410
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %110, i16 noundef zeroext 8)
  %434 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br i1 %434, label %435, label %452

435:                                              ; preds = %433
  %436 = load ptr, ptr %14, align 8
  %437 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %436, i16 noundef zeroext 246)
  %438 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %111, i32 0, i32 0
  store i32 %437, ptr %438, align 4
  %439 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %111)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %435
  %442 = load ptr, ptr %14, align 8
  %443 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %111, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %115, ptr align 2 %10, i64 2, i1 false)
  %444 = load i32, ptr %13, align 4
  %445 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %113, i32 0, i32 0
  %446 = load i16, ptr %445, align 2
  %447 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %114, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %115, i32 0, i32 0
  %450 = load i16, ptr %449, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %112, i32 noundef %443, i16 %446, i32 %448, i16 %450, i32 noundef %444, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %442, ptr noundef nonnull align 8 dereferenceable(26) %112)
  store i1 false, ptr %8, align 1
  br label %505

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451, %433
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %116, i16 noundef zeroext 8)
  %453 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %116)
  br i1 %453, label %454, label %475

454:                                              ; preds = %452
  %455 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %455, ptr %457, i64 %459, ptr noundef @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10)
  %461 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  store i32 %460, ptr %461, align 4
  %462 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %117)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %454
  %465 = load ptr, ptr %14, align 8
  %466 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %117, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 2 %10, i64 2, i1 false)
  %467 = load i32, ptr %13, align 4
  %468 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %120, i32 0, i32 0
  %469 = load i16, ptr %468, align 2
  %470 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %121, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %122, i32 0, i32 0
  %473 = load i16, ptr %472, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %119, i32 noundef %466, i16 %469, i32 %471, i16 %473, i32 noundef %467, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %465, ptr noundef nonnull align 8 dereferenceable(26) %119)
  store i1 false, ptr %8, align 1
  br label %505

474:                                              ; preds = %454
  br label %475

475:                                              ; preds = %474, %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %123, i16 noundef zeroext 5)
  %476 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %123)
  br i1 %476, label %489, label %477

477:                                              ; preds = %475
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %124, i16 noundef zeroext 6)
  %478 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %124)
  br i1 %478, label %489, label %479

479:                                              ; preds = %477
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %125, i16 noundef zeroext 7)
  %480 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %125)
  br i1 %480, label %489, label %481

481:                                              ; preds = %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %126, i16 noundef zeroext 8)
  %482 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %126)
  br i1 %482, label %489, label %483

483:                                              ; preds = %481
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %127, i16 noundef zeroext 11)
  %484 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %127)
  br i1 %484, label %489, label %485

485:                                              ; preds = %483
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %128, i16 noundef zeroext 12)
  %486 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %128)
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %129, i16 noundef zeroext 13)
  %488 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %129)
  br label %489

489:                                              ; preds = %487, %485, %483, %481, %479, %477, %475
  %490 = phi i1 [ true, %485 ], [ true, %483 ], [ true, %481 ], [ true, %479 ], [ true, %477 ], [ true, %475 ], [ %488, %487 ]
  br i1 %490, label %491, label %504

491:                                              ; preds = %489
  %492 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %131, i64 noundef 8)
  %493 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %131, i32 0, i32 0
  %494 = load i8, ptr %493, align 1
  %495 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %492, i32 noundef 8, i8 %494)
  store i64 %495, ptr %130, align 8
  %496 = load ptr, ptr %14, align 8
  %497 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %133, ptr align 2 %9, i64 2, i1 false)
  %498 = load i64, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %10, i64 2, i1 false)
  %499 = load i32, ptr %13, align 4
  %500 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %133, i32 0, i32 0
  %501 = load i16, ptr %500, align 2
  %502 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %134, i32 0, i32 0
  %503 = load i16, ptr %502, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %132, i32 noundef %497, i16 %501, i64 noundef %498, i16 %503, i32 noundef %499, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %496, ptr noundef nonnull align 8 dereferenceable(26) %132)
  store i1 false, ptr %8, align 1
  br label %505

504:                                              ; preds = %489
  store i1 true, ptr %8, align 1
  br label %505

505:                                              ; preds = %504, %491, %464, %441, %422, %399, %376, %353, %273, %253, %231, %209, %188, %148
  %506 = load i1, ptr %8, align 1
  ret i1 %506
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy15isCFGuardTargetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 15
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm31CC_AArch64_Arm64EC_Thunk_NativeEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %24, align 2
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %25, align 2
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %27, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 8)
  %28 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %28, label %29, label %46

29:                                               ; preds = %7
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %30, i16 noundef zeroext 246)
  %32 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %10, i64 2, i1 false)
  %38 = load i32, ptr %13, align 4
  %39 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %17, i32 noundef %37, i16 %40, i32 %42, i16 %44, i32 noundef %38, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %36, ptr noundef nonnull align 8 dereferenceable(26) %17)
  store i1 false, ptr %8, align 1
  br label %61

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %7
  %47 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %10, i64 2, i1 false)
  %48 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 16, i1 false)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %57 = load i64, ptr %56, align 4
  %58 = call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %47, i16 %51, i16 %53, i32 noundef %48, i64 %55, i64 %57, ptr noundef nonnull align 8 dereferenceable(420) %49)
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  store i1 false, ptr %8, align 1
  br label %61

60:                                               ; preds = %46
  store i1 true, ptr %8, align 1
  br label %61

61:                                               ; preds = %60, %59, %35
  %62 = load i1, ptr %8, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca %"class.llvm::MVT", align 2
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MVT", align 2
  %47 = alloca %"class.llvm::MVT", align 2
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MVT", align 2
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MVT", align 2
  %58 = alloca %"class.llvm::MVT", align 2
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MVT", align 2
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MCRegister", align 4
  %63 = alloca %"class.llvm::ArrayRef", align 8
  %64 = alloca %"class.llvm::CCValAssign", align 8
  %65 = alloca %"class.llvm::MVT", align 2
  %66 = alloca %"class.llvm::MCRegister", align 4
  %67 = alloca %"class.llvm::MVT", align 2
  %68 = alloca %"class.llvm::MVT", align 2
  %69 = alloca %"class.llvm::MCRegister", align 4
  %70 = alloca %"class.llvm::CCValAssign", align 8
  %71 = alloca %"class.llvm::MVT", align 2
  %72 = alloca %"class.llvm::MCRegister", align 4
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MVT", align 2
  %75 = alloca %"class.llvm::MVT", align 2
  %76 = alloca %"struct.llvm::Align", align 1
  %77 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %78 = alloca %"class.llvm::MVT", align 2
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
  %90 = alloca %"class.llvm::MCRegister", align 4
  %91 = alloca %"class.llvm::ArrayRef", align 8
  %92 = alloca %"class.llvm::CCValAssign", align 8
  %93 = alloca %"class.llvm::MVT", align 2
  %94 = alloca %"class.llvm::MCRegister", align 4
  %95 = alloca %"class.llvm::MVT", align 2
  %96 = alloca %"class.llvm::MVT", align 2
  %97 = alloca %"class.llvm::MVT", align 2
  %98 = alloca i64, align 8
  %99 = alloca %"struct.llvm::Align", align 1
  %100 = alloca %"class.llvm::CCValAssign", align 8
  %101 = alloca %"class.llvm::MVT", align 2
  %102 = alloca %"class.llvm::MVT", align 2
  %103 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %103, align 2
  %104 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %104, align 2
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %105, align 4
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %106, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 11)
  %107 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %107, label %110, label %108

108:                                              ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 10)
  %109 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %16)
  br label %110

110:                                              ; preds = %108, %7
  %111 = phi i1 [ true, %7 ], [ %109, %108 ]
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %17, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 12)
  %114 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %19, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 13)
  %117 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br i1 %117, label %136, label %118

118:                                              ; preds = %116
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 127)
  %119 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br i1 %119, label %136, label %120

120:                                              ; preds = %118
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 77)
  %121 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %121, label %136, label %122

122:                                              ; preds = %120
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 108)
  %123 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %123, label %136, label %124

124:                                              ; preds = %122
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 58)
  %125 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %125, label %136, label %126

126:                                              ; preds = %124
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 49)
  %127 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br i1 %127, label %136, label %128

128:                                              ; preds = %126
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 91)
  %129 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %26)
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %27, i16 noundef zeroext 101)
  %131 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %28, i16 noundef zeroext 38)
  %133 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %28)
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %29, i16 noundef zeroext 510)
  %135 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %29)
  br label %136

136:                                              ; preds = %134, %132, %130, %128, %126, %124, %122, %120, %118, %116
  %137 = phi i1 [ true, %132 ], [ true, %130 ], [ true, %128 ], [ true, %126 ], [ true, %124 ], [ true, %122 ], [ true, %120 ], [ true, %118 ], [ true, %116 ], [ %135, %134 ]
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %30, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %30, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 15)
  %140 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %140, label %157, label %141

141:                                              ; preds = %139
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %32, i16 noundef zeroext 128)
  %142 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %32)
  br i1 %142, label %157, label %143

143:                                              ; preds = %141
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %33, i16 noundef zeroext 78)
  %144 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %33)
  br i1 %144, label %157, label %145

145:                                              ; preds = %143
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %34, i16 noundef zeroext 60)
  %146 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %34)
  br i1 %146, label %157, label %147

147:                                              ; preds = %145
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %35, i16 noundef zeroext 110)
  %148 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %35)
  br i1 %148, label %157, label %149

149:                                              ; preds = %147
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %36, i16 noundef zeroext 50)
  %150 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %36)
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 92)
  %152 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %37)
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %38, i16 noundef zeroext 102)
  %154 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %39, i16 noundef zeroext 39)
  %156 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %39)
  br label %157

157:                                              ; preds = %155, %153, %151, %149, %147, %145, %143, %141, %139
  %158 = phi i1 [ true, %153 ], [ true, %151 ], [ true, %149 ], [ true, %147 ], [ true, %145 ], [ true, %143 ], [ true, %141 ], [ true, %139 ], [ %156, %155 ]
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %40, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %40, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %41, i16 noundef zeroext 148)
  %161 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %41)
  br i1 %161, label %186, label %162

162:                                              ; preds = %160
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %42, i16 noundef zeroext 154)
  %163 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %42)
  br i1 %163, label %186, label %164

164:                                              ; preds = %162
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %43, i16 noundef zeroext 159)
  %165 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %43)
  br i1 %165, label %186, label %166

166:                                              ; preds = %164
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 164)
  %167 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %167, label %186, label %168

168:                                              ; preds = %166
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %45, i16 noundef zeroext 170)
  %169 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %45)
  br i1 %169, label %186, label %170

170:                                              ; preds = %168
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %46, i16 noundef zeroext 171)
  %171 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %46)
  br i1 %171, label %186, label %172

172:                                              ; preds = %170
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %47, i16 noundef zeroext 172)
  %173 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %47)
  br i1 %173, label %186, label %174

174:                                              ; preds = %172
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %48, i16 noundef zeroext 176)
  %175 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %48)
  br i1 %175, label %186, label %176

176:                                              ; preds = %174
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %49, i16 noundef zeroext 177)
  %177 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %49)
  br i1 %177, label %186, label %178

178:                                              ; preds = %176
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %50, i16 noundef zeroext 178)
  %179 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %50)
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %51, i16 noundef zeroext 182)
  %181 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %51)
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %52, i16 noundef zeroext 183)
  %183 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %52)
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %53, i16 noundef zeroext 187)
  %185 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %53)
  br label %186

186:                                              ; preds = %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160
  %187 = phi i1 [ true, %182 ], [ true, %180 ], [ true, %178 ], [ true, %176 ], [ true, %174 ], [ true, %172 ], [ true, %170 ], [ true, %168 ], [ true, %166 ], [ true, %164 ], [ true, %162 ], [ true, %160 ], [ %185, %184 ]
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %54, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %54, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %55, i16 noundef zeroext 138)
  %190 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %56, i16 noundef zeroext 139)
  %192 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br i1 %192, label %197, label %193

193:                                              ; preds = %191
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %57, i16 noundef zeroext 140)
  %194 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %57)
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %58, i16 noundef zeroext 141)
  %196 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %58)
  br label %197

197:                                              ; preds = %195, %193, %191, %189
  %198 = phi i1 [ true, %193 ], [ true, %191 ], [ true, %189 ], [ %196, %195 ]
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %59, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %59, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %200

200:                                              ; preds = %199, %197
  %201 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %201, label %202, label %232

202:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %60, i16 noundef zeroext 8)
  %203 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %60)
  br i1 %203, label %204, label %231

204:                                              ; preds = %202
  %205 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %205, label %206, label %230

206:                                              ; preds = %204
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %61, i16 noundef zeroext 8)
  %207 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %61)
  br i1 %207, label %208, label %229

208:                                              ; preds = %206
  %209 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %209, ptr %211, i64 %213)
  %215 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %208
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %10, i64 2, i1 false)
  %221 = load i32, ptr %13, align 4
  %222 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %65, i32 0, i32 0
  %223 = load i16, ptr %222, align 2
  %224 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %67, i32 0, i32 0
  %227 = load i16, ptr %226, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %64, i32 noundef %220, i16 %223, i32 %225, i16 %227, i32 noundef %221, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %219, ptr noundef nonnull align 8 dereferenceable(26) %64)
  store i1 false, ptr %8, align 1
  br label %349

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %229, %204
  br label %231

231:                                              ; preds = %230, %202
  br label %232

232:                                              ; preds = %231, %200
  %233 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %233, label %234, label %254

234:                                              ; preds = %232
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %68, i16 noundef zeroext 8)
  %235 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %68)
  br i1 %235, label %236, label %253

236:                                              ; preds = %234
  %237 = load ptr, ptr %14, align 8
  %238 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %237, i16 noundef zeroext 245)
  %239 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  store i32 %238, ptr %239, align 4
  %240 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %69)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %236
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %69, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %10, i64 2, i1 false)
  %245 = load i32, ptr %13, align 4
  %246 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %71, i32 0, i32 0
  %247 = load i16, ptr %246, align 2
  %248 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %73, i32 0, i32 0
  %251 = load i16, ptr %250, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %70, i32 noundef %244, i16 %247, i32 %249, i16 %251, i32 noundef %245, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %243, ptr noundef nonnull align 8 dereferenceable(26) %70)
  store i1 false, ptr %8, align 1
  br label %349

252:                                              ; preds = %236
  br label %253

253:                                              ; preds = %252, %234
  br label %254

254:                                              ; preds = %253, %232
  %255 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isByValEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %255, label %256, label %266

256:                                              ; preds = %254
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %10, i64 2, i1 false)
  %259 = load i32, ptr %13, align 4
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %11, i64 16, i1 false)
  %260 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %74, i32 0, i32 0
  %261 = load i16, ptr %260, align 2
  %262 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %75, i32 0, i32 0
  %263 = load i16, ptr %262, align 2
  %264 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %76, i32 0, i32 0
  %265 = load i8, ptr %264, align 1
  call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %257, i32 noundef %258, i16 %261, i16 %263, i32 noundef %259, i32 noundef 8, i8 %265, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %77)
  store i1 false, ptr %8, align 1
  br label %349

266:                                              ; preds = %254
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %78, i16 noundef zeroext 2)
  %267 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %78)
  br i1 %267, label %272, label %268

268:                                              ; preds = %266
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %79, i16 noundef zeroext 5)
  %269 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %79)
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %80, i16 noundef zeroext 6)
  %271 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %80)
  br label %272

272:                                              ; preds = %270, %268, %266
  %273 = phi i1 [ true, %268 ], [ true, %266 ], [ %271, %270 ]
  br i1 %273, label %274, label %283

274:                                              ; preds = %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %81, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %81, i64 2, i1 false)
  %275 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  store i32 1, ptr %13, align 4
  br label %282

277:                                              ; preds = %274
  %278 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store i32 2, ptr %13, align 4
  br label %281

280:                                              ; preds = %277
  store i32 3, ptr %13, align 4
  br label %281

281:                                              ; preds = %280, %279
  br label %282

282:                                              ; preds = %281, %276
  br label %283

283:                                              ; preds = %282, %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %82, i16 noundef zeroext 7)
  %284 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %82)
  br i1 %284, label %285, label %306

285:                                              ; preds = %283
  %286 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %286, ptr %288, i64 %290)
  %292 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  %293 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %83)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %285
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 2 %10, i64 2, i1 false)
  %298 = load i32, ptr %13, align 4
  %299 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %86, i32 0, i32 0
  %300 = load i16, ptr %299, align 2
  %301 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %88, i32 0, i32 0
  %304 = load i16, ptr %303, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %85, i32 noundef %297, i16 %300, i32 %302, i16 %304, i32 noundef %298, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %296, ptr noundef nonnull align 8 dereferenceable(26) %85)
  store i1 false, ptr %8, align 1
  br label %349

305:                                              ; preds = %285
  br label %306

306:                                              ; preds = %305, %283
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %89, i16 noundef zeroext 8)
  %307 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %89)
  br i1 %307, label %308, label %329

308:                                              ; preds = %306
  %309 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %309, ptr %311, i64 %313)
  %315 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  %316 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %90)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %308
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %90, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %10, i64 2, i1 false)
  %321 = load i32, ptr %13, align 4
  %322 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %93, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %95, i32 0, i32 0
  %327 = load i16, ptr %326, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %92, i32 noundef %320, i16 %323, i32 %325, i16 %327, i32 noundef %321, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %319, ptr noundef nonnull align 8 dereferenceable(26) %92)
  store i1 false, ptr %8, align 1
  br label %349

328:                                              ; preds = %308
  br label %329

329:                                              ; preds = %328, %306
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %96, i16 noundef zeroext 7)
  %330 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %96)
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %97, i16 noundef zeroext 8)
  %332 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %97)
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi i1 [ true, %329 ], [ %332, %331 ]
  br i1 %334, label %335, label %348

335:                                              ; preds = %333
  %336 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %99, i64 noundef 8)
  %337 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %99, i32 0, i32 0
  %338 = load i8, ptr %337, align 1
  %339 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %336, i32 noundef 8, i8 %338)
  store i64 %339, ptr %98, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr align 2 %9, i64 2, i1 false)
  %342 = load i64, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %10, i64 2, i1 false)
  %343 = load i32, ptr %13, align 4
  %344 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %101, i32 0, i32 0
  %345 = load i16, ptr %344, align 2
  %346 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %102, i32 0, i32 0
  %347 = load i16, ptr %346, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %100, i32 noundef %341, i16 %345, i64 noundef %342, i16 %347, i32 noundef %343, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %340, ptr noundef nonnull align 8 dereferenceable(26) %100)
  store i1 false, ptr %8, align 1
  br label %349

348:                                              ; preds = %333
  store i1 true, ptr %8, align 1
  br label %349

349:                                              ; preds = %348, %335, %318, %295, %256, %242, %218
  %350 = load i1, ptr %8, align 1
  ret i1 %350
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.llvm::CCValAssign", align 8
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"struct.llvm::Align", align 1
  %32 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca %"class.llvm::CCValAssign", align 8
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca %"class.llvm::MCRegister", align 4
  %41 = alloca %"class.llvm::CCValAssign", align 8
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MCRegister", align 4
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MCRegister", align 4
  %47 = alloca %"class.llvm::CCValAssign", align 8
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MVT", align 2
  %58 = alloca %"class.llvm::MVT", align 2
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MVT", align 2
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MVT", align 2
  %64 = alloca %"class.llvm::MCRegister", align 4
  %65 = alloca %"class.llvm::ArrayRef", align 8
  %66 = alloca %"class.llvm::CCValAssign", align 8
  %67 = alloca %"class.llvm::MVT", align 2
  %68 = alloca %"class.llvm::MCRegister", align 4
  %69 = alloca %"class.llvm::MVT", align 2
  %70 = alloca %"class.llvm::MVT", align 2
  %71 = alloca %"class.llvm::MVT", align 2
  %72 = alloca %"class.llvm::MVT", align 2
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MVT", align 2
  %75 = alloca %"class.llvm::MVT", align 2
  %76 = alloca %"class.llvm::MVT", align 2
  %77 = alloca %"class.llvm::MVT", align 2
  %78 = alloca %"class.llvm::MVT", align 2
  %79 = alloca %"class.llvm::MVT", align 2
  %80 = alloca %"class.llvm::MVT", align 2
  %81 = alloca %"class.llvm::MVT", align 2
  %82 = alloca %"class.llvm::MVT", align 2
  %83 = alloca %"class.llvm::MVT", align 2
  %84 = alloca %"class.llvm::MVT", align 2
  %85 = alloca %"class.llvm::MVT", align 2
  %86 = alloca %"class.llvm::MVT", align 2
  %87 = alloca %"class.llvm::MVT", align 2
  %88 = alloca %"class.llvm::MVT", align 2
  %89 = alloca %"class.llvm::MVT", align 2
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
  %100 = alloca %"class.llvm::MVT", align 2
  %101 = alloca %"class.llvm::MVT", align 2
  %102 = alloca %"class.llvm::MVT", align 2
  %103 = alloca %"class.llvm::MVT", align 2
  %104 = alloca %"class.llvm::MVT", align 2
  %105 = alloca %"class.llvm::MVT", align 2
  %106 = alloca %"class.llvm::MVT", align 2
  %107 = alloca %"class.llvm::MVT", align 2
  %108 = alloca %"class.llvm::MCRegister", align 4
  %109 = alloca %"class.llvm::ArrayRef", align 8
  %110 = alloca %"class.llvm::CCValAssign", align 8
  %111 = alloca %"class.llvm::MVT", align 2
  %112 = alloca %"class.llvm::MCRegister", align 4
  %113 = alloca %"class.llvm::MVT", align 2
  %114 = alloca %"class.llvm::MVT", align 2
  %115 = alloca %"class.llvm::MCRegister", align 4
  %116 = alloca %"class.llvm::ArrayRef", align 8
  %117 = alloca %"class.llvm::CCValAssign", align 8
  %118 = alloca %"class.llvm::MVT", align 2
  %119 = alloca %"class.llvm::MCRegister", align 4
  %120 = alloca %"class.llvm::MVT", align 2
  %121 = alloca %"class.llvm::MVT", align 2
  %122 = alloca i64, align 8
  %123 = alloca %"struct.llvm::Align", align 1
  %124 = alloca %"class.llvm::ArrayRef", align 8
  %125 = alloca %"class.llvm::CCValAssign", align 8
  %126 = alloca %"class.llvm::MVT", align 2
  %127 = alloca %"class.llvm::MVT", align 2
  %128 = alloca %"class.llvm::MVT", align 2
  %129 = alloca %"class.llvm::MCRegister", align 4
  %130 = alloca %"class.llvm::ArrayRef", align 8
  %131 = alloca %"class.llvm::CCValAssign", align 8
  %132 = alloca %"class.llvm::MVT", align 2
  %133 = alloca %"class.llvm::MCRegister", align 4
  %134 = alloca %"class.llvm::MVT", align 2
  %135 = alloca %"class.llvm::MVT", align 2
  %136 = alloca %"class.llvm::MCRegister", align 4
  %137 = alloca %"class.llvm::ArrayRef", align 8
  %138 = alloca %"class.llvm::CCValAssign", align 8
  %139 = alloca %"class.llvm::MVT", align 2
  %140 = alloca %"class.llvm::MCRegister", align 4
  %141 = alloca %"class.llvm::MVT", align 2
  %142 = alloca %"class.llvm::MVT", align 2
  %143 = alloca %"class.llvm::MCRegister", align 4
  %144 = alloca %"class.llvm::ArrayRef", align 8
  %145 = alloca %"class.llvm::CCValAssign", align 8
  %146 = alloca %"class.llvm::MVT", align 2
  %147 = alloca %"class.llvm::MCRegister", align 4
  %148 = alloca %"class.llvm::MVT", align 2
  %149 = alloca %"class.llvm::MVT", align 2
  %150 = alloca %"class.llvm::MCRegister", align 4
  %151 = alloca %"class.llvm::ArrayRef", align 8
  %152 = alloca %"class.llvm::CCValAssign", align 8
  %153 = alloca %"class.llvm::MVT", align 2
  %154 = alloca %"class.llvm::MCRegister", align 4
  %155 = alloca %"class.llvm::MVT", align 2
  %156 = alloca %"class.llvm::MVT", align 2
  %157 = alloca %"class.llvm::MCRegister", align 4
  %158 = alloca %"class.llvm::ArrayRef", align 8
  %159 = alloca %"class.llvm::CCValAssign", align 8
  %160 = alloca %"class.llvm::MVT", align 2
  %161 = alloca %"class.llvm::MCRegister", align 4
  %162 = alloca %"class.llvm::MVT", align 2
  %163 = alloca %"class.llvm::MVT", align 2
  %164 = alloca %"class.llvm::MVT", align 2
  %165 = alloca %"class.llvm::MVT", align 2
  %166 = alloca %"class.llvm::MVT", align 2
  %167 = alloca %"class.llvm::MVT", align 2
  %168 = alloca %"class.llvm::MVT", align 2
  %169 = alloca %"class.llvm::MVT", align 2
  %170 = alloca %"class.llvm::MVT", align 2
  %171 = alloca %"class.llvm::MCRegister", align 4
  %172 = alloca %"class.llvm::ArrayRef", align 8
  %173 = alloca %"class.llvm::CCValAssign", align 8
  %174 = alloca %"class.llvm::MVT", align 2
  %175 = alloca %"class.llvm::MCRegister", align 4
  %176 = alloca %"class.llvm::MVT", align 2
  %177 = alloca %"class.llvm::MVT", align 2
  %178 = alloca %"class.llvm::MVT", align 2
  %179 = alloca %"class.llvm::MVT", align 2
  %180 = alloca %"class.llvm::MVT", align 2
  %181 = alloca %"class.llvm::MVT", align 2
  %182 = alloca %"class.llvm::MVT", align 2
  %183 = alloca %"class.llvm::MVT", align 2
  %184 = alloca %"class.llvm::MVT", align 2
  %185 = alloca %"class.llvm::MCRegister", align 4
  %186 = alloca %"class.llvm::ArrayRef", align 8
  %187 = alloca %"class.llvm::CCValAssign", align 8
  %188 = alloca %"class.llvm::MVT", align 2
  %189 = alloca %"class.llvm::MCRegister", align 4
  %190 = alloca %"class.llvm::MVT", align 2
  %191 = alloca %"class.llvm::MVT", align 2
  %192 = alloca %"class.llvm::MVT", align 2
  %193 = alloca i64, align 8
  %194 = alloca %"struct.llvm::Align", align 1
  %195 = alloca %"class.llvm::CCValAssign", align 8
  %196 = alloca %"class.llvm::MVT", align 2
  %197 = alloca %"class.llvm::MVT", align 2
  %198 = alloca %"class.llvm::MVT", align 2
  %199 = alloca %"class.llvm::MVT", align 2
  %200 = alloca %"class.llvm::MVT", align 2
  %201 = alloca i64, align 8
  %202 = alloca %"struct.llvm::Align", align 1
  %203 = alloca %"class.llvm::CCValAssign", align 8
  %204 = alloca %"class.llvm::MVT", align 2
  %205 = alloca %"class.llvm::MVT", align 2
  %206 = alloca %"class.llvm::MVT", align 2
  %207 = alloca %"class.llvm::MVT", align 2
  %208 = alloca i64, align 8
  %209 = alloca %"struct.llvm::Align", align 1
  %210 = alloca %"class.llvm::CCValAssign", align 8
  %211 = alloca %"class.llvm::MVT", align 2
  %212 = alloca %"class.llvm::MVT", align 2
  %213 = alloca %"class.llvm::MVT", align 2
  %214 = alloca i64, align 8
  %215 = alloca %"struct.llvm::Align", align 1
  %216 = alloca %"class.llvm::CCValAssign", align 8
  %217 = alloca %"class.llvm::MVT", align 2
  %218 = alloca %"class.llvm::MVT", align 2
  %219 = alloca %"class.llvm::MVT", align 2
  %220 = alloca %"class.llvm::MVT", align 2
  %221 = alloca %"class.llvm::MVT", align 2
  %222 = alloca %"class.llvm::MVT", align 2
  %223 = alloca %"class.llvm::MVT", align 2
  %224 = alloca %"class.llvm::MVT", align 2
  %225 = alloca %"class.llvm::MVT", align 2
  %226 = alloca %"class.llvm::MVT", align 2
  %227 = alloca %"class.llvm::MVT", align 2
  %228 = alloca %"class.llvm::MVT", align 2
  %229 = alloca i64, align 8
  %230 = alloca %"struct.llvm::Align", align 1
  %231 = alloca %"class.llvm::CCValAssign", align 8
  %232 = alloca %"class.llvm::MVT", align 2
  %233 = alloca %"class.llvm::MVT", align 2
  %234 = alloca %"class.llvm::MVT", align 2
  %235 = alloca %"class.llvm::MVT", align 2
  %236 = alloca %"class.llvm::MVT", align 2
  %237 = alloca %"class.llvm::MVT", align 2
  %238 = alloca %"class.llvm::MVT", align 2
  %239 = alloca %"class.llvm::MVT", align 2
  %240 = alloca %"class.llvm::MVT", align 2
  %241 = alloca %"class.llvm::MVT", align 2
  %242 = alloca i64, align 8
  %243 = alloca %"struct.llvm::Align", align 1
  %244 = alloca %"class.llvm::CCValAssign", align 8
  %245 = alloca %"class.llvm::MVT", align 2
  %246 = alloca %"class.llvm::MVT", align 2
  %247 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %247, align 2
  %248 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %248, align 2
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %249, align 4
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %250, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 510)
  %251 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %251, label %252, label %253

252:                                              ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %16, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %253

253:                                              ; preds = %252, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 108)
  %254 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %18, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 128)
  %257 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %257, label %262, label %258

258:                                              ; preds = %256
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 110)
  %259 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 15)
  %261 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %262

262:                                              ; preds = %260, %258, %256
  %263 = phi i1 [ true, %258 ], [ true, %256 ], [ %261, %260 ]
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %22, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %265

265:                                              ; preds = %264, %262
  %266 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %266, label %267, label %287

267:                                              ; preds = %265
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 8)
  %268 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %268, label %269, label %286

269:                                              ; preds = %267
  %270 = load ptr, ptr %14, align 8
  %271 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %270, i16 noundef zeroext 245)
  %272 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %269
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %10, i64 2, i1 false)
  %278 = load i32, ptr %13, align 4
  %279 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %26, i32 0, i32 0
  %280 = load i16, ptr %279, align 2
  %281 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %28, i32 0, i32 0
  %284 = load i16, ptr %283, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %25, i32 noundef %277, i16 %280, i32 %282, i16 %284, i32 noundef %278, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %276, ptr noundef nonnull align 8 dereferenceable(26) %25)
  store i1 false, ptr %8, align 1
  br label %939

285:                                              ; preds = %269
  br label %286

286:                                              ; preds = %285, %267
  br label %287

287:                                              ; preds = %286, %265
  %288 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isByValEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %288, label %289, label %299

289:                                              ; preds = %287
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %10, i64 2, i1 false)
  %292 = load i32, ptr %13, align 4
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 16, i1 false)
  %293 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %29, i32 0, i32 0
  %294 = load i16, ptr %293, align 2
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %30, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %31, i32 0, i32 0
  %298 = load i8, ptr %297, align 1
  call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %290, i32 noundef %291, i16 %294, i16 %296, i32 noundef %292, i32 noundef 8, i8 %298, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %32)
  store i1 false, ptr %8, align 1
  br label %939

299:                                              ; preds = %287
  %300 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy11isSwiftSelfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %300, label %301, label %321

301:                                              ; preds = %299
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %33, i16 noundef zeroext 8)
  %302 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %33)
  br i1 %302, label %303, label %320

303:                                              ; preds = %301
  %304 = load ptr, ptr %14, align 8
  %305 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %304, i16 noundef zeroext 257)
  %306 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  store i32 %305, ptr %306, align 4
  %307 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %303
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %10, i64 2, i1 false)
  %312 = load i32, ptr %13, align 4
  %313 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %36, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  %315 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %38, i32 0, i32 0
  %318 = load i16, ptr %317, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %35, i32 noundef %311, i16 %314, i32 %316, i16 %318, i32 noundef %312, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %310, ptr noundef nonnull align 8 dereferenceable(26) %35)
  store i1 false, ptr %8, align 1
  br label %939

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %301
  br label %321

321:                                              ; preds = %320, %299
  %322 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %322, label %323, label %343

323:                                              ; preds = %321
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %39, i16 noundef zeroext 8)
  %324 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %39)
  br i1 %324, label %325, label %342

325:                                              ; preds = %323
  %326 = load ptr, ptr %14, align 8
  %327 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %326, i16 noundef zeroext 258)
  %328 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  %329 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %325
  %332 = load ptr, ptr %14, align 8
  %333 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %10, i64 2, i1 false)
  %334 = load i32, ptr %13, align 4
  %335 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %42, i32 0, i32 0
  %336 = load i16, ptr %335, align 2
  %337 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %44, i32 0, i32 0
  %340 = load i16, ptr %339, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %41, i32 noundef %333, i16 %336, i32 %338, i16 %340, i32 noundef %334, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %332, ptr noundef nonnull align 8 dereferenceable(26) %41)
  store i1 false, ptr %8, align 1
  br label %939

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341, %323
  br label %343

343:                                              ; preds = %342, %321
  %344 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftAsyncEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %344, label %345, label %365

345:                                              ; preds = %343
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %45, i16 noundef zeroext 8)
  %346 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %45)
  br i1 %346, label %347, label %364

347:                                              ; preds = %345
  %348 = load ptr, ptr %14, align 8
  %349 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %348, i16 noundef zeroext 259)
  %350 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  store i32 %349, ptr %350, align 4
  %351 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %347
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %10, i64 2, i1 false)
  %356 = load i32, ptr %13, align 4
  %357 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %362 = load i16, ptr %361, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %47, i32 noundef %355, i16 %358, i32 %360, i16 %362, i32 noundef %356, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %354, ptr noundef nonnull align 8 dereferenceable(26) %47)
  store i1 false, ptr %8, align 1
  br label %939

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363, %345
  br label %365

365:                                              ; preds = %364, %343
  %366 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy19isInConsecutiveRegsEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %366, label %367, label %372

367:                                              ; preds = %365
  %368 = load ptr, ptr %14, align 8
  %369 = call noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(420) %368)
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i1 false, ptr %8, align 1
  br label %939

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %365
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %51, i16 noundef zeroext 148)
  %373 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %51)
  br i1 %373, label %398, label %374

374:                                              ; preds = %372
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %52, i16 noundef zeroext 154)
  %375 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %52)
  br i1 %375, label %398, label %376

376:                                              ; preds = %374
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %53, i16 noundef zeroext 159)
  %377 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %53)
  br i1 %377, label %398, label %378

378:                                              ; preds = %376
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %54, i16 noundef zeroext 164)
  %379 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %54)
  br i1 %379, label %398, label %380

380:                                              ; preds = %378
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %55, i16 noundef zeroext 170)
  %381 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %381, label %398, label %382

382:                                              ; preds = %380
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %56, i16 noundef zeroext 171)
  %383 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br i1 %383, label %398, label %384

384:                                              ; preds = %382
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %57, i16 noundef zeroext 172)
  %385 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %57)
  br i1 %385, label %398, label %386

386:                                              ; preds = %384
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %58, i16 noundef zeroext 176)
  %387 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %58)
  br i1 %387, label %398, label %388

388:                                              ; preds = %386
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %59, i16 noundef zeroext 177)
  %389 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %59)
  br i1 %389, label %398, label %390

390:                                              ; preds = %388
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %60, i16 noundef zeroext 178)
  %391 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %60)
  br i1 %391, label %398, label %392

392:                                              ; preds = %390
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %61, i16 noundef zeroext 182)
  %393 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %61)
  br i1 %393, label %398, label %394

394:                                              ; preds = %392
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %62, i16 noundef zeroext 183)
  %395 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %62)
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %63, i16 noundef zeroext 187)
  %397 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %63)
  br label %398

398:                                              ; preds = %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372
  %399 = phi i1 [ true, %394 ], [ true, %392 ], [ true, %390 ], [ true, %388 ], [ true, %386 ], [ true, %384 ], [ true, %382 ], [ true, %380 ], [ true, %378 ], [ true, %376 ], [ true, %374 ], [ true, %372 ], [ %397, %396 ]
  br i1 %399, label %400, label %421

400:                                              ; preds = %398
  %401 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %401, ptr %403, i64 %405)
  %407 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  store i32 %406, ptr %407, align 4
  %408 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %420

410:                                              ; preds = %400
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %64, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %10, i64 2, i1 false)
  %413 = load i32, ptr %13, align 4
  %414 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %67, i32 0, i32 0
  %415 = load i16, ptr %414, align 2
  %416 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %69, i32 0, i32 0
  %419 = load i16, ptr %418, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %66, i32 noundef %412, i16 %415, i32 %417, i16 %419, i32 noundef %413, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %411, ptr noundef nonnull align 8 dereferenceable(26) %66)
  store i1 false, ptr %8, align 1
  br label %939

420:                                              ; preds = %400
  br label %421

421:                                              ; preds = %420, %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %70, i16 noundef zeroext 148)
  %422 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %70)
  br i1 %422, label %447, label %423

423:                                              ; preds = %421
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %71, i16 noundef zeroext 154)
  %424 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %71)
  br i1 %424, label %447, label %425

425:                                              ; preds = %423
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %72, i16 noundef zeroext 159)
  %426 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %72)
  br i1 %426, label %447, label %427

427:                                              ; preds = %425
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %73, i16 noundef zeroext 164)
  %428 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %73)
  br i1 %428, label %447, label %429

429:                                              ; preds = %427
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %74, i16 noundef zeroext 170)
  %430 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %74)
  br i1 %430, label %447, label %431

431:                                              ; preds = %429
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %75, i16 noundef zeroext 171)
  %432 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %75)
  br i1 %432, label %447, label %433

433:                                              ; preds = %431
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %76, i16 noundef zeroext 172)
  %434 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %76)
  br i1 %434, label %447, label %435

435:                                              ; preds = %433
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %77, i16 noundef zeroext 176)
  %436 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %77)
  br i1 %436, label %447, label %437

437:                                              ; preds = %435
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %78, i16 noundef zeroext 177)
  %438 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %78)
  br i1 %438, label %447, label %439

439:                                              ; preds = %437
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %79, i16 noundef zeroext 178)
  %440 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %79)
  br i1 %440, label %447, label %441

441:                                              ; preds = %439
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %80, i16 noundef zeroext 182)
  %442 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %80)
  br i1 %442, label %447, label %443

443:                                              ; preds = %441
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %81, i16 noundef zeroext 183)
  %444 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %81)
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %82, i16 noundef zeroext 187)
  %446 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %82)
  br label %447

447:                                              ; preds = %445, %443, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423, %421
  %448 = phi i1 [ true, %443 ], [ true, %441 ], [ true, %439 ], [ true, %437 ], [ true, %435 ], [ true, %433 ], [ true, %431 ], [ true, %429 ], [ true, %427 ], [ true, %425 ], [ true, %423 ], [ true, %421 ], [ %446, %445 ]
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %83, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %83, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %450

450:                                              ; preds = %449, %447
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %84, i16 noundef zeroext 137)
  %451 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %84)
  br i1 %451, label %462, label %452

452:                                              ; preds = %450
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %85, i16 noundef zeroext 138)
  %453 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %85)
  br i1 %453, label %462, label %454

454:                                              ; preds = %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %86, i16 noundef zeroext 139)
  %455 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %86)
  br i1 %455, label %462, label %456

456:                                              ; preds = %454
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %87, i16 noundef zeroext 140)
  %457 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %87)
  br i1 %457, label %462, label %458

458:                                              ; preds = %456
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %88, i16 noundef zeroext 141)
  %459 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %88)
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %89, i16 noundef zeroext 231)
  %461 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %89)
  br label %462

462:                                              ; preds = %460, %458, %456, %454, %452, %450
  %463 = phi i1 [ true, %458 ], [ true, %456 ], [ true, %454 ], [ true, %452 ], [ true, %450 ], [ %461, %460 ]
  br i1 %463, label %464, label %485

464:                                              ; preds = %462
  %465 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %465, ptr %467, i64 %469)
  %471 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  store i32 %470, ptr %471, align 4
  %472 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %90)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %464
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %90, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %10, i64 2, i1 false)
  %477 = load i32, ptr %13, align 4
  %478 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %93, i32 0, i32 0
  %479 = load i16, ptr %478, align 2
  %480 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %95, i32 0, i32 0
  %483 = load i16, ptr %482, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %92, i32 noundef %476, i16 %479, i32 %481, i16 %483, i32 noundef %477, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %475, ptr noundef nonnull align 8 dereferenceable(26) %92)
  store i1 false, ptr %8, align 1
  br label %939

484:                                              ; preds = %464
  br label %485

485:                                              ; preds = %484, %462
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %96, i16 noundef zeroext 137)
  %486 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %96)
  br i1 %486, label %497, label %487

487:                                              ; preds = %485
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %97, i16 noundef zeroext 138)
  %488 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %97)
  br i1 %488, label %497, label %489

489:                                              ; preds = %487
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %98, i16 noundef zeroext 139)
  %490 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %98)
  br i1 %490, label %497, label %491

491:                                              ; preds = %489
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %99, i16 noundef zeroext 140)
  %492 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %492, label %497, label %493

493:                                              ; preds = %491
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %100, i16 noundef zeroext 141)
  %494 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %100)
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %101, i16 noundef zeroext 231)
  %496 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %101)
  br label %497

497:                                              ; preds = %495, %493, %491, %489, %487, %485
  %498 = phi i1 [ true, %493 ], [ true, %491 ], [ true, %489 ], [ true, %487 ], [ true, %485 ], [ %496, %495 ]
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %102, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %102, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %500

500:                                              ; preds = %499, %497
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %103, i16 noundef zeroext 2)
  %501 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %103)
  br i1 %501, label %506, label %502

502:                                              ; preds = %500
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %104, i16 noundef zeroext 5)
  %503 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %104)
  br i1 %503, label %506, label %504

504:                                              ; preds = %502
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %105, i16 noundef zeroext 6)
  %505 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %105)
  br label %506

506:                                              ; preds = %504, %502, %500
  %507 = phi i1 [ true, %502 ], [ true, %500 ], [ %505, %504 ]
  br i1 %507, label %508, label %517

508:                                              ; preds = %506
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %106, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %106, i64 2, i1 false)
  %509 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  store i32 1, ptr %13, align 4
  br label %516

511:                                              ; preds = %508
  %512 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  store i32 2, ptr %13, align 4
  br label %515

514:                                              ; preds = %511
  store i32 3, ptr %13, align 4
  br label %515

515:                                              ; preds = %514, %513
  br label %516

516:                                              ; preds = %515, %510
  br label %517

517:                                              ; preds = %516, %506
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %107, i16 noundef zeroext 7)
  %518 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %107)
  br i1 %518, label %519, label %540

519:                                              ; preds = %517
  %520 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %520, ptr %522, i64 %524)
  %526 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  %527 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %108)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %539

529:                                              ; preds = %519
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %108, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 2 %10, i64 2, i1 false)
  %532 = load i32, ptr %13, align 4
  %533 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %111, i32 0, i32 0
  %534 = load i16, ptr %533, align 2
  %535 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %113, i32 0, i32 0
  %538 = load i16, ptr %537, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %110, i32 noundef %531, i16 %534, i32 %536, i16 %538, i32 noundef %532, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %530, ptr noundef nonnull align 8 dereferenceable(26) %110)
  store i1 false, ptr %8, align 1
  br label %939

539:                                              ; preds = %519
  br label %540

540:                                              ; preds = %539, %517
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %114, i16 noundef zeroext 8)
  %541 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %114)
  br i1 %541, label %542, label %566

542:                                              ; preds = %540
  %543 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %543, label %544, label %565

544:                                              ; preds = %542
  %545 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm7EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 2 dereferenceable(14) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %545, ptr %547, i64 %549)
  %551 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %115, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  %552 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %115)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %564

554:                                              ; preds = %544
  %555 = load ptr, ptr %14, align 8
  %556 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %115, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 2 %10, i64 2, i1 false)
  %557 = load i32, ptr %13, align 4
  %558 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %118, i32 0, i32 0
  %559 = load i16, ptr %558, align 2
  %560 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %119, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %120, i32 0, i32 0
  %563 = load i16, ptr %562, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %117, i32 noundef %556, i16 %559, i32 %561, i16 %563, i32 noundef %557, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %555, ptr noundef nonnull align 8 dereferenceable(26) %117)
  store i1 false, ptr %8, align 1
  br label %939

564:                                              ; preds = %544
  br label %565

565:                                              ; preds = %564, %542
  br label %566

566:                                              ; preds = %565, %540
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %121, i16 noundef zeroext 8)
  %567 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %121)
  br i1 %567, label %568, label %588

568:                                              ; preds = %566
  %569 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %569, label %570, label %587

570:                                              ; preds = %568
  %571 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef 16)
  call void @_ZN4llvm8ArrayRefItEC2ILm1EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 2 dereferenceable(2) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5)
  %572 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %123, i32 0, i32 0
  %573 = load i8, ptr %572, align 1
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %571, i32 noundef 8, i8 %573, ptr %575, i64 %577)
  store i64 %578, ptr %122, align 8
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %9, i64 2, i1 false)
  %581 = load i64, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr align 2 %10, i64 2, i1 false)
  %582 = load i32, ptr %13, align 4
  %583 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %126, i32 0, i32 0
  %584 = load i16, ptr %583, align 2
  %585 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %127, i32 0, i32 0
  %586 = load i16, ptr %585, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %125, i32 noundef %580, i16 %584, i64 noundef %581, i16 %586, i32 noundef %582, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %579, ptr noundef nonnull align 8 dereferenceable(26) %125)
  store i1 false, ptr %8, align 1
  br label %939

587:                                              ; preds = %568
  br label %588

588:                                              ; preds = %587, %566
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %128, i16 noundef zeroext 8)
  %589 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %128)
  br i1 %589, label %590, label %611

590:                                              ; preds = %588
  %591 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7)
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %595 = load i64, ptr %594, align 8
  %596 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %591, ptr %593, i64 %595)
  %597 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %129, i32 0, i32 0
  store i32 %596, ptr %597, align 4
  %598 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %129)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %610

600:                                              ; preds = %590
  %601 = load ptr, ptr %14, align 8
  %602 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %132, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %129, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %10, i64 2, i1 false)
  %603 = load i32, ptr %13, align 4
  %604 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %132, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  %606 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %133, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %134, i32 0, i32 0
  %609 = load i16, ptr %608, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %131, i32 noundef %602, i16 %605, i32 %607, i16 %609, i32 noundef %603, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %601, ptr noundef nonnull align 8 dereferenceable(26) %131)
  store i1 false, ptr %8, align 1
  br label %939

610:                                              ; preds = %590
  br label %611

611:                                              ; preds = %610, %588
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %135, i16 noundef zeroext 11)
  %612 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %135)
  br i1 %612, label %613, label %634

613:                                              ; preds = %611
  %614 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8)
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %614, ptr %616, i64 %618)
  %620 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %136, i32 0, i32 0
  store i32 %619, ptr %620, align 4
  %621 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %136)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %613
  %624 = load ptr, ptr %14, align 8
  %625 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %136, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %141, ptr align 2 %10, i64 2, i1 false)
  %626 = load i32, ptr %13, align 4
  %627 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %139, i32 0, i32 0
  %628 = load i16, ptr %627, align 2
  %629 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %140, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %141, i32 0, i32 0
  %632 = load i16, ptr %631, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %138, i32 noundef %625, i16 %628, i32 %630, i16 %632, i32 noundef %626, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %624, ptr noundef nonnull align 8 dereferenceable(26) %138)
  store i1 false, ptr %8, align 1
  br label %939

633:                                              ; preds = %613
  br label %634

634:                                              ; preds = %633, %611
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %142, i16 noundef zeroext 10)
  %635 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %142)
  br i1 %635, label %636, label %657

636:                                              ; preds = %634
  %637 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9)
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  %642 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %637, ptr %639, i64 %641)
  %643 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %143, i32 0, i32 0
  store i32 %642, ptr %643, align 4
  %644 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %143)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %636
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %146, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %143, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %10, i64 2, i1 false)
  %649 = load i32, ptr %13, align 4
  %650 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %146, i32 0, i32 0
  %651 = load i16, ptr %650, align 2
  %652 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %147, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %148, i32 0, i32 0
  %655 = load i16, ptr %654, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %145, i32 noundef %648, i16 %651, i32 %653, i16 %655, i32 noundef %649, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %647, ptr noundef nonnull align 8 dereferenceable(26) %145)
  store i1 false, ptr %8, align 1
  br label %939

656:                                              ; preds = %636
  br label %657

657:                                              ; preds = %656, %634
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %149, i16 noundef zeroext 12)
  %658 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %149)
  br i1 %658, label %659, label %680

659:                                              ; preds = %657
  %660 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10)
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %660, ptr %662, i64 %664)
  %666 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %150, i32 0, i32 0
  store i32 %665, ptr %666, align 4
  %667 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %150)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %679

669:                                              ; preds = %659
  %670 = load ptr, ptr %14, align 8
  %671 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %150, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %155, ptr align 2 %10, i64 2, i1 false)
  %672 = load i32, ptr %13, align 4
  %673 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %153, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %154, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %155, i32 0, i32 0
  %678 = load i16, ptr %677, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %152, i32 noundef %671, i16 %674, i32 %676, i16 %678, i32 noundef %672, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %670, ptr noundef nonnull align 8 dereferenceable(26) %152)
  store i1 false, ptr %8, align 1
  br label %939

679:                                              ; preds = %659
  br label %680

680:                                              ; preds = %679, %657
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %156, i16 noundef zeroext 13)
  %681 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %156)
  br i1 %681, label %682, label %703

682:                                              ; preds = %680
  %683 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11)
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %683, ptr %685, i64 %687)
  %689 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %157, i32 0, i32 0
  store i32 %688, ptr %689, align 4
  %690 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %157)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %702

692:                                              ; preds = %682
  %693 = load ptr, ptr %14, align 8
  %694 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %157, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %162, ptr align 2 %10, i64 2, i1 false)
  %695 = load i32, ptr %13, align 4
  %696 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %160, i32 0, i32 0
  %697 = load i16, ptr %696, align 2
  %698 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %161, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %162, i32 0, i32 0
  %701 = load i16, ptr %700, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %159, i32 noundef %694, i16 %697, i32 %699, i16 %701, i32 noundef %695, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %693, ptr noundef nonnull align 8 dereferenceable(26) %159)
  store i1 false, ptr %8, align 1
  br label %939

702:                                              ; preds = %682
  br label %703

703:                                              ; preds = %702, %680
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %163, i16 noundef zeroext 77)
  %704 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %163)
  br i1 %704, label %719, label %705

705:                                              ; preds = %703
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %164, i16 noundef zeroext 58)
  %706 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %164)
  br i1 %706, label %719, label %707

707:                                              ; preds = %705
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %165, i16 noundef zeroext 49)
  %708 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %165)
  br i1 %708, label %719, label %709

709:                                              ; preds = %707
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %166, i16 noundef zeroext 38)
  %710 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %166)
  br i1 %710, label %719, label %711

711:                                              ; preds = %709
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %167, i16 noundef zeroext 127)
  %712 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %167)
  br i1 %712, label %719, label %713

713:                                              ; preds = %711
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %168, i16 noundef zeroext 108)
  %714 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %168)
  br i1 %714, label %719, label %715

715:                                              ; preds = %713
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %169, i16 noundef zeroext 91)
  %716 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %169)
  br i1 %716, label %719, label %717

717:                                              ; preds = %715
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %170, i16 noundef zeroext 101)
  %718 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %170)
  br label %719

719:                                              ; preds = %717, %715, %713, %711, %709, %707, %705, %703
  %720 = phi i1 [ true, %715 ], [ true, %713 ], [ true, %711 ], [ true, %709 ], [ true, %707 ], [ true, %705 ], [ true, %703 ], [ %718, %717 ]
  br i1 %720, label %721, label %742

721:                                              ; preds = %719
  %722 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12)
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %726 = load i64, ptr %725, align 8
  %727 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %722, ptr %724, i64 %726)
  %728 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %171, i32 0, i32 0
  store i32 %727, ptr %728, align 4
  %729 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %171)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %741

731:                                              ; preds = %721
  %732 = load ptr, ptr %14, align 8
  %733 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %174, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %171, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %176, ptr align 2 %10, i64 2, i1 false)
  %734 = load i32, ptr %13, align 4
  %735 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %174, i32 0, i32 0
  %736 = load i16, ptr %735, align 2
  %737 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %175, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %176, i32 0, i32 0
  %740 = load i16, ptr %739, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %173, i32 noundef %733, i16 %736, i32 %738, i16 %740, i32 noundef %734, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %732, ptr noundef nonnull align 8 dereferenceable(26) %173)
  store i1 false, ptr %8, align 1
  br label %939

741:                                              ; preds = %721
  br label %742

742:                                              ; preds = %741, %719
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %177, i16 noundef zeroext 78)
  %743 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %177)
  br i1 %743, label %758, label %744

744:                                              ; preds = %742
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %178, i16 noundef zeroext 60)
  %745 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %178)
  br i1 %745, label %758, label %746

746:                                              ; preds = %744
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %179, i16 noundef zeroext 50)
  %747 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %179)
  br i1 %747, label %758, label %748

748:                                              ; preds = %746
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %180, i16 noundef zeroext 39)
  %749 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %180)
  br i1 %749, label %758, label %750

750:                                              ; preds = %748
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %181, i16 noundef zeroext 110)
  %751 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %181)
  br i1 %751, label %758, label %752

752:                                              ; preds = %750
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %182, i16 noundef zeroext 128)
  %753 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %182)
  br i1 %753, label %758, label %754

754:                                              ; preds = %752
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %183, i16 noundef zeroext 92)
  %755 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %183)
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %184, i16 noundef zeroext 102)
  %757 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %184)
  br label %758

758:                                              ; preds = %756, %754, %752, %750, %748, %746, %744, %742
  %759 = phi i1 [ true, %754 ], [ true, %752 ], [ true, %750 ], [ true, %748 ], [ true, %746 ], [ true, %744 ], [ true, %742 ], [ %757, %756 ]
  br i1 %759, label %760, label %781

760:                                              ; preds = %758
  %761 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13)
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %761, ptr %763, i64 %765)
  %767 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %185, i32 0, i32 0
  store i32 %766, ptr %767, align 4
  %768 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %185)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %780

770:                                              ; preds = %760
  %771 = load ptr, ptr %14, align 8
  %772 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %188, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %185, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 2 %10, i64 2, i1 false)
  %773 = load i32, ptr %13, align 4
  %774 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %188, i32 0, i32 0
  %775 = load i16, ptr %774, align 2
  %776 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %189, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %190, i32 0, i32 0
  %779 = load i16, ptr %778, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %187, i32 noundef %772, i16 %775, i32 %777, i16 %779, i32 noundef %773, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %771, ptr noundef nonnull align 8 dereferenceable(26) %187)
  store i1 false, ptr %8, align 1
  br label %939

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %758
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %191, i16 noundef zeroext 2)
  %782 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %191)
  br i1 %782, label %785, label %783

783:                                              ; preds = %781
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %192, i16 noundef zeroext 5)
  %784 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %192)
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi i1 [ true, %781 ], [ %784, %783 ]
  br i1 %786, label %787, label %800

787:                                              ; preds = %785
  %788 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef 1)
  %789 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %194, i32 0, i32 0
  %790 = load i8, ptr %789, align 1
  %791 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %788, i32 noundef 1, i8 %790)
  store i64 %791, ptr %193, align 8
  %792 = load ptr, ptr %14, align 8
  %793 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %196, ptr align 2 %9, i64 2, i1 false)
  %794 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr align 2 %10, i64 2, i1 false)
  %795 = load i32, ptr %13, align 4
  %796 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %196, i32 0, i32 0
  %797 = load i16, ptr %796, align 2
  %798 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %197, i32 0, i32 0
  %799 = load i16, ptr %798, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %195, i32 noundef %793, i16 %797, i64 noundef %794, i16 %799, i32 noundef %795, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %792, ptr noundef nonnull align 8 dereferenceable(26) %195)
  store i1 false, ptr %8, align 1
  br label %939

800:                                              ; preds = %785
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %198, i16 noundef zeroext 6)
  %801 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %198)
  br i1 %801, label %806, label %802

802:                                              ; preds = %800
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %199, i16 noundef zeroext 11)
  %803 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %199)
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %200, i16 noundef zeroext 10)
  %805 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %200)
  br label %806

806:                                              ; preds = %804, %802, %800
  %807 = phi i1 [ true, %802 ], [ true, %800 ], [ %805, %804 ]
  br i1 %807, label %808, label %821

808:                                              ; preds = %806
  %809 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef 2)
  %810 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %202, i32 0, i32 0
  %811 = load i8, ptr %810, align 1
  %812 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %809, i32 noundef 2, i8 %811)
  store i64 %812, ptr %201, align 8
  %813 = load ptr, ptr %14, align 8
  %814 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %204, ptr align 2 %9, i64 2, i1 false)
  %815 = load i64, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %205, ptr align 2 %10, i64 2, i1 false)
  %816 = load i32, ptr %13, align 4
  %817 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %204, i32 0, i32 0
  %818 = load i16, ptr %817, align 2
  %819 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %205, i32 0, i32 0
  %820 = load i16, ptr %819, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %203, i32 noundef %814, i16 %818, i64 noundef %815, i16 %820, i32 noundef %816, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %813, ptr noundef nonnull align 8 dereferenceable(26) %203)
  store i1 false, ptr %8, align 1
  br label %939

821:                                              ; preds = %806
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %206, i16 noundef zeroext 7)
  %822 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %206)
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %207, i16 noundef zeroext 12)
  %824 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %207)
  br label %825

825:                                              ; preds = %823, %821
  %826 = phi i1 [ true, %821 ], [ %824, %823 ]
  br i1 %826, label %827, label %840

827:                                              ; preds = %825
  %828 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %209, i64 noundef 4)
  %829 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %209, i32 0, i32 0
  %830 = load i8, ptr %829, align 1
  %831 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %828, i32 noundef 4, i8 %830)
  store i64 %831, ptr %208, align 8
  %832 = load ptr, ptr %14, align 8
  %833 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %211, ptr align 2 %9, i64 2, i1 false)
  %834 = load i64, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 2 %10, i64 2, i1 false)
  %835 = load i32, ptr %13, align 4
  %836 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %211, i32 0, i32 0
  %837 = load i16, ptr %836, align 2
  %838 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %212, i32 0, i32 0
  %839 = load i16, ptr %838, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %210, i32 noundef %833, i16 %837, i64 noundef %834, i16 %839, i32 noundef %835, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %832, ptr noundef nonnull align 8 dereferenceable(26) %210)
  store i1 false, ptr %8, align 1
  br label %939

840:                                              ; preds = %825
  %841 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy9isPointerEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %841, label %842, label %850

842:                                              ; preds = %840
  %843 = load ptr, ptr %14, align 8
  %844 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %843)
  %845 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %844)
  %846 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %845, i32 noundef 0)
  %847 = icmp eq i32 %846, 4
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %213, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %213, i64 2, i1 false)
  store i32 8, ptr %13, align 4
  br label %849

849:                                              ; preds = %848, %842
  br label %850

850:                                              ; preds = %849, %840
  %851 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy9isPointerEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %851, label %852, label %872

852:                                              ; preds = %850
  %853 = load ptr, ptr %14, align 8
  %854 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %853)
  %855 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %854)
  %856 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %855, i32 noundef 0)
  %857 = icmp eq i32 %856, 4
  br i1 %857, label %858, label %871

858:                                              ; preds = %852
  %859 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %215, i64 noundef 4)
  %860 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %215, i32 0, i32 0
  %861 = load i8, ptr %860, align 1
  %862 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %859, i32 noundef 4, i8 %861)
  store i64 %862, ptr %214, align 8
  %863 = load ptr, ptr %14, align 8
  %864 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %217, ptr align 2 %9, i64 2, i1 false)
  %865 = load i64, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %218, ptr align 2 %10, i64 2, i1 false)
  %866 = load i32, ptr %13, align 4
  %867 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %217, i32 0, i32 0
  %868 = load i16, ptr %867, align 2
  %869 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %218, i32 0, i32 0
  %870 = load i16, ptr %869, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %216, i32 noundef %864, i16 %868, i64 noundef %865, i16 %870, i32 noundef %866, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %863, ptr noundef nonnull align 8 dereferenceable(26) %216)
  store i1 false, ptr %8, align 1
  br label %939

871:                                              ; preds = %852
  br label %872

872:                                              ; preds = %871, %850
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %219, i16 noundef zeroext 8)
  %873 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %219)
  br i1 %873, label %892, label %874

874:                                              ; preds = %872
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %220, i16 noundef zeroext 13)
  %875 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %220)
  br i1 %875, label %892, label %876

876:                                              ; preds = %874
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %221, i16 noundef zeroext 127)
  %877 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %221)
  br i1 %877, label %892, label %878

878:                                              ; preds = %876
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %222, i16 noundef zeroext 108)
  %879 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %222)
  br i1 %879, label %892, label %880

880:                                              ; preds = %878
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %223, i16 noundef zeroext 77)
  %881 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %223)
  br i1 %881, label %892, label %882

882:                                              ; preds = %880
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %224, i16 noundef zeroext 58)
  %883 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %224)
  br i1 %883, label %892, label %884

884:                                              ; preds = %882
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %225, i16 noundef zeroext 49)
  %885 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %225)
  br i1 %885, label %892, label %886

886:                                              ; preds = %884
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %226, i16 noundef zeroext 38)
  %887 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %226)
  br i1 %887, label %892, label %888

888:                                              ; preds = %886
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %227, i16 noundef zeroext 91)
  %889 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %227)
  br i1 %889, label %892, label %890

890:                                              ; preds = %888
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %228, i16 noundef zeroext 101)
  %891 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %228)
  br label %892

892:                                              ; preds = %890, %888, %886, %884, %882, %880, %878, %876, %874, %872
  %893 = phi i1 [ true, %888 ], [ true, %886 ], [ true, %884 ], [ true, %882 ], [ true, %880 ], [ true, %878 ], [ true, %876 ], [ true, %874 ], [ true, %872 ], [ %891, %890 ]
  br i1 %893, label %894, label %907

894:                                              ; preds = %892
  %895 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %230, i64 noundef 8)
  %896 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %230, i32 0, i32 0
  %897 = load i8, ptr %896, align 1
  %898 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %895, i32 noundef 8, i8 %897)
  store i64 %898, ptr %229, align 8
  %899 = load ptr, ptr %14, align 8
  %900 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %232, ptr align 2 %9, i64 2, i1 false)
  %901 = load i64, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %233, ptr align 2 %10, i64 2, i1 false)
  %902 = load i32, ptr %13, align 4
  %903 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %232, i32 0, i32 0
  %904 = load i16, ptr %903, align 2
  %905 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %233, i32 0, i32 0
  %906 = load i16, ptr %905, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %231, i32 noundef %900, i16 %904, i64 noundef %901, i16 %906, i32 noundef %902, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %899, ptr noundef nonnull align 8 dereferenceable(26) %231)
  store i1 false, ptr %8, align 1
  br label %939

907:                                              ; preds = %892
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %234, i16 noundef zeroext 78)
  %908 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %234)
  br i1 %908, label %923, label %909

909:                                              ; preds = %907
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %235, i16 noundef zeroext 60)
  %910 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %235)
  br i1 %910, label %923, label %911

911:                                              ; preds = %909
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %236, i16 noundef zeroext 50)
  %912 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %236)
  br i1 %912, label %923, label %913

913:                                              ; preds = %911
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %237, i16 noundef zeroext 39)
  %914 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %237)
  br i1 %914, label %923, label %915

915:                                              ; preds = %913
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %238, i16 noundef zeroext 110)
  %916 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %238)
  br i1 %916, label %923, label %917

917:                                              ; preds = %915
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %239, i16 noundef zeroext 128)
  %918 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %239)
  br i1 %918, label %923, label %919

919:                                              ; preds = %917
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %240, i16 noundef zeroext 92)
  %920 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %240)
  br i1 %920, label %923, label %921

921:                                              ; preds = %919
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %241, i16 noundef zeroext 102)
  %922 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %241)
  br label %923

923:                                              ; preds = %921, %919, %917, %915, %913, %911, %909, %907
  %924 = phi i1 [ true, %919 ], [ true, %917 ], [ true, %915 ], [ true, %913 ], [ true, %911 ], [ true, %909 ], [ true, %907 ], [ %922, %921 ]
  br i1 %924, label %925, label %938

925:                                              ; preds = %923
  %926 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %243, i64 noundef 16)
  %927 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %243, i32 0, i32 0
  %928 = load i8, ptr %927, align 1
  %929 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %926, i32 noundef 16, i8 %928)
  store i64 %929, ptr %242, align 8
  %930 = load ptr, ptr %14, align 8
  %931 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %245, ptr align 2 %9, i64 2, i1 false)
  %932 = load i64, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %246, ptr align 2 %10, i64 2, i1 false)
  %933 = load i32, ptr %13, align 4
  %934 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %245, i32 0, i32 0
  %935 = load i16, ptr %934, align 2
  %936 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %246, i32 0, i32 0
  %937 = load i16, ptr %936, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %244, i32 noundef %931, i16 %935, i64 noundef %932, i16 %937, i32 noundef %933, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %930, ptr noundef nonnull align 8 dereferenceable(26) %244)
  store i1 false, ptr %8, align 1
  br label %939

938:                                              ; preds = %923
  store i1 true, ptr %8, align 1
  br label %939

939:                                              ; preds = %938, %925, %894, %858, %827, %808, %787, %770, %731, %692, %669, %646, %623, %600, %570, %554, %529, %474, %410, %370, %353, %331, %309, %289, %275
  %940 = load i1, ptr %8, align 1
  ret i1 %940
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm7EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [7 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy9isPointerEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 33
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33CC_AArch64_DarwinPCS_ILP32_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca i64, align 8
  %31 = alloca %"struct.llvm::Align", align 1
  %32 = alloca %"class.llvm::CCValAssign", align 8
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca i64, align 8
  %37 = alloca %"struct.llvm::Align", align 1
  %38 = alloca %"class.llvm::CCValAssign", align 8
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca %"class.llvm::MVT", align 2
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MVT", align 2
  %47 = alloca %"class.llvm::MVT", align 2
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MVT", align 2
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca i64, align 8
  %52 = alloca %"struct.llvm::Align", align 1
  %53 = alloca %"class.llvm::CCValAssign", align 8
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MVT", align 2
  %58 = alloca %"class.llvm::MVT", align 2
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MVT", align 2
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MVT", align 2
  %64 = alloca i64, align 8
  %65 = alloca %"struct.llvm::Align", align 1
  %66 = alloca %"class.llvm::CCValAssign", align 8
  %67 = alloca %"class.llvm::MVT", align 2
  %68 = alloca %"class.llvm::MVT", align 2
  %69 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %69, align 2
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %70, align 2
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %71, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %72, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 108)
  %73 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %73, label %74, label %75

74:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %16, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 128)
  %76 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 110)
  %78 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 15)
  %80 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br label %81

81:                                               ; preds = %79, %77, %75
  %82 = phi i1 [ true, %77 ], [ true, %75 ], [ %80, %79 ]
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %20, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 5)
  %85 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 6)
  %87 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i1 [ true, %84 ], [ %87, %86 ]
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %23, i64 2, i1 false)
  %91 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 1, ptr %13, align 4
  br label %98

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i32 2, ptr %13, align 4
  br label %97

96:                                               ; preds = %93
  store i32 3, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %88
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 11)
  %100 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 10)
  %102 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i1 [ true, %99 ], [ %102, %101 ]
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %26, i64 2, i1 false)
  store i32 10, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %103
  %107 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy9isPointerEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  %110 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %109)
  %111 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %110)
  %112 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %111, i32 noundef 0)
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %27, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %27, i64 2, i1 false)
  store i32 8, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %106
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %28, i16 noundef zeroext 7)
  %117 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %28)
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %29, i16 noundef zeroext 12)
  %119 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %29)
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i1 [ true, %116 ], [ %119, %118 ]
  br i1 %121, label %122, label %135

122:                                              ; preds = %120
  %123 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 4)
  %124 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %31, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %123, i32 noundef 4, i8 %125)
  store i64 %126, ptr %30, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %9, i64 2, i1 false)
  %129 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %10, i64 2, i1 false)
  %130 = load i32, ptr %13, align 4
  %131 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %33, i32 0, i32 0
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %34, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %32, i32 noundef %128, i16 %132, i64 noundef %129, i16 %134, i32 noundef %130, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %127, ptr noundef nonnull align 8 dereferenceable(26) %32)
  store i1 false, ptr %8, align 1
  br label %220

135:                                              ; preds = %120
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %35, i16 noundef zeroext 8)
  %136 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %35)
  br i1 %136, label %137, label %153

137:                                              ; preds = %135
  %138 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %138, label %139, label %152

139:                                              ; preds = %137
  %140 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef 16)
  %141 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %37, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %140, i32 noundef 8, i8 %142)
  store i64 %143, ptr %36, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %9, i64 2, i1 false)
  %146 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %10, i64 2, i1 false)
  %147 = load i32, ptr %13, align 4
  %148 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %39, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  %150 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %40, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %38, i32 noundef %145, i16 %149, i64 noundef %146, i16 %151, i32 noundef %147, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %144, ptr noundef nonnull align 8 dereferenceable(26) %38)
  store i1 false, ptr %8, align 1
  br label %220

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %135
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %41, i16 noundef zeroext 8)
  %154 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %41)
  br i1 %154, label %173, label %155

155:                                              ; preds = %153
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %42, i16 noundef zeroext 13)
  %156 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %42)
  br i1 %156, label %173, label %157

157:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %43, i16 noundef zeroext 77)
  %158 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %43)
  br i1 %158, label %173, label %159

159:                                              ; preds = %157
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 58)
  %160 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %160, label %173, label %161

161:                                              ; preds = %159
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %45, i16 noundef zeroext 49)
  %162 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %45)
  br i1 %162, label %173, label %163

163:                                              ; preds = %161
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %46, i16 noundef zeroext 38)
  %164 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %46)
  br i1 %164, label %173, label %165

165:                                              ; preds = %163
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %47, i16 noundef zeroext 127)
  %166 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %47)
  br i1 %166, label %173, label %167

167:                                              ; preds = %165
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %48, i16 noundef zeroext 108)
  %168 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %48)
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %49, i16 noundef zeroext 91)
  %170 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %49)
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %50, i16 noundef zeroext 101)
  %172 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %50)
  br label %173

173:                                              ; preds = %171, %169, %167, %165, %163, %161, %159, %157, %155, %153
  %174 = phi i1 [ true, %169 ], [ true, %167 ], [ true, %165 ], [ true, %163 ], [ true, %161 ], [ true, %159 ], [ true, %157 ], [ true, %155 ], [ true, %153 ], [ %172, %171 ]
  br i1 %174, label %175, label %188

175:                                              ; preds = %173
  %176 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef 8)
  %177 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %52, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %176, i32 noundef 8, i8 %178)
  store i64 %179, ptr %51, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %9, i64 2, i1 false)
  %182 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %10, i64 2, i1 false)
  %183 = load i32, ptr %13, align 4
  %184 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %54, i32 0, i32 0
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %55, i32 0, i32 0
  %187 = load i16, ptr %186, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %53, i32 noundef %181, i16 %185, i64 noundef %182, i16 %187, i32 noundef %183, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %180, ptr noundef nonnull align 8 dereferenceable(26) %53)
  store i1 false, ptr %8, align 1
  br label %220

188:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %56, i16 noundef zeroext 78)
  %189 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br i1 %189, label %204, label %190

190:                                              ; preds = %188
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %57, i16 noundef zeroext 60)
  %191 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %57)
  br i1 %191, label %204, label %192

192:                                              ; preds = %190
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %58, i16 noundef zeroext 50)
  %193 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %58)
  br i1 %193, label %204, label %194

194:                                              ; preds = %192
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %59, i16 noundef zeroext 39)
  %195 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %59)
  br i1 %195, label %204, label %196

196:                                              ; preds = %194
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %60, i16 noundef zeroext 110)
  %197 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %60)
  br i1 %197, label %204, label %198

198:                                              ; preds = %196
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %61, i16 noundef zeroext 128)
  %199 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %61)
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %62, i16 noundef zeroext 92)
  %201 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %62)
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %63, i16 noundef zeroext 102)
  %203 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %63)
  br label %204

204:                                              ; preds = %202, %200, %198, %196, %194, %192, %190, %188
  %205 = phi i1 [ true, %200 ], [ true, %198 ], [ true, %196 ], [ true, %194 ], [ true, %192 ], [ true, %190 ], [ true, %188 ], [ %203, %202 ]
  br i1 %205, label %206, label %219

206:                                              ; preds = %204
  %207 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 16)
  %208 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %65, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  %210 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %207, i32 noundef 16, i8 %209)
  store i64 %210, ptr %64, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %9, i64 2, i1 false)
  %213 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %10, i64 2, i1 false)
  %214 = load i32, ptr %13, align 4
  %215 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %67, i32 0, i32 0
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %68, i32 0, i32 0
  %218 = load i16, ptr %217, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %66, i32 noundef %212, i16 %216, i64 noundef %213, i16 %218, i32 noundef %214, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %211, ptr noundef nonnull align 8 dereferenceable(26) %66)
  store i1 false, ptr %8, align 1
  br label %220

219:                                              ; preds = %204
  store i1 true, ptr %8, align 1
  br label %220

220:                                              ; preds = %219, %206, %175, %139, %122
  %221 = load i1, ptr %8, align 1
  ret i1 %221
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27CC_AArch64_DarwinPCS_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca i64, align 8
  %33 = alloca %"struct.llvm::Align", align 1
  %34 = alloca %"class.llvm::CCValAssign", align 8
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca %"class.llvm::MVT", align 2
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MVT", align 2
  %47 = alloca i64, align 8
  %48 = alloca %"struct.llvm::Align", align 1
  %49 = alloca %"class.llvm::CCValAssign", align 8
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MVT", align 2
  %58 = alloca %"class.llvm::MVT", align 2
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca i64, align 8
  %61 = alloca %"struct.llvm::Align", align 1
  %62 = alloca %"class.llvm::CCValAssign", align 8
  %63 = alloca %"class.llvm::MVT", align 2
  %64 = alloca %"class.llvm::MVT", align 2
  %65 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %65, align 2
  %66 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %66, align 2
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %67, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %68, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 510)
  %69 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %69, label %70, label %71

70:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %16, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 108)
  %72 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %18, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 128)
  %75 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 110)
  %77 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 15)
  %79 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %80

80:                                               ; preds = %78, %76, %74
  %81 = phi i1 [ true, %76 ], [ true, %74 ], [ %79, %78 ]
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %22, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %80
  %84 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy19isInConsecutiveRegsEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef zeroext i1 @_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(420) %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %8, align 1
  br label %201

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 5)
  %91 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 6)
  %93 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 7)
  %95 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br label %96

96:                                               ; preds = %94, %92, %90
  %97 = phi i1 [ true, %92 ], [ true, %90 ], [ %95, %94 ]
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %26, i64 2, i1 false)
  %99 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 1, ptr %13, align 4
  br label %106

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i32 2, ptr %13, align 4
  br label %105

104:                                              ; preds = %101
  store i32 3, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %100
  br label %107

107:                                              ; preds = %106, %96
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %27, i16 noundef zeroext 11)
  %108 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %28, i16 noundef zeroext 10)
  %110 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %28)
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %29, i16 noundef zeroext 12)
  %112 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %29)
  br label %113

113:                                              ; preds = %111, %109, %107
  %114 = phi i1 [ true, %109 ], [ true, %107 ], [ %112, %111 ]
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %30, i16 noundef zeroext 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %30, i64 2, i1 false)
  store i32 10, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 8)
  %117 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %117, label %118, label %134

118:                                              ; preds = %116
  %119 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef 16)
  %122 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %33, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %121, i32 noundef 8, i8 %123)
  store i64 %124, ptr %32, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %9, i64 2, i1 false)
  %127 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %10, i64 2, i1 false)
  %128 = load i32, ptr %13, align 4
  %129 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %35, i32 0, i32 0
  %130 = load i16, ptr %129, align 2
  %131 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %36, i32 0, i32 0
  %132 = load i16, ptr %131, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %34, i32 noundef %126, i16 %130, i64 noundef %127, i16 %132, i32 noundef %128, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %125, ptr noundef nonnull align 8 dereferenceable(26) %34)
  store i1 false, ptr %8, align 1
  br label %201

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %116
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 8)
  %135 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %37)
  br i1 %135, label %154, label %136

136:                                              ; preds = %134
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %38, i16 noundef zeroext 13)
  %137 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %137, label %154, label %138

138:                                              ; preds = %136
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %39, i16 noundef zeroext 77)
  %139 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %39)
  br i1 %139, label %154, label %140

140:                                              ; preds = %138
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %40, i16 noundef zeroext 58)
  %141 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %40)
  br i1 %141, label %154, label %142

142:                                              ; preds = %140
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %41, i16 noundef zeroext 49)
  %143 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %41)
  br i1 %143, label %154, label %144

144:                                              ; preds = %142
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %42, i16 noundef zeroext 38)
  %145 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %42)
  br i1 %145, label %154, label %146

146:                                              ; preds = %144
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %43, i16 noundef zeroext 127)
  %147 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %43)
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 108)
  %149 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %45, i16 noundef zeroext 91)
  %151 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %45)
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %46, i16 noundef zeroext 101)
  %153 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %46)
  br label %154

154:                                              ; preds = %152, %150, %148, %146, %144, %142, %140, %138, %136, %134
  %155 = phi i1 [ true, %150 ], [ true, %148 ], [ true, %146 ], [ true, %144 ], [ true, %142 ], [ true, %140 ], [ true, %138 ], [ true, %136 ], [ true, %134 ], [ %153, %152 ]
  br i1 %155, label %156, label %169

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef 8)
  %158 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %48, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %157, i32 noundef 8, i8 %159)
  store i64 %160, ptr %47, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %9, i64 2, i1 false)
  %163 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %10, i64 2, i1 false)
  %164 = load i32, ptr %13, align 4
  %165 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %51, i32 0, i32 0
  %168 = load i16, ptr %167, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %49, i32 noundef %162, i16 %166, i64 noundef %163, i16 %168, i32 noundef %164, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %161, ptr noundef nonnull align 8 dereferenceable(26) %49)
  store i1 false, ptr %8, align 1
  br label %201

169:                                              ; preds = %154
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %52, i16 noundef zeroext 78)
  %170 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %52)
  br i1 %170, label %185, label %171

171:                                              ; preds = %169
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %53, i16 noundef zeroext 60)
  %172 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %53)
  br i1 %172, label %185, label %173

173:                                              ; preds = %171
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %54, i16 noundef zeroext 50)
  %174 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %54)
  br i1 %174, label %185, label %175

175:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %55, i16 noundef zeroext 39)
  %176 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %176, label %185, label %177

177:                                              ; preds = %175
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %56, i16 noundef zeroext 110)
  %178 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br i1 %178, label %185, label %179

179:                                              ; preds = %177
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %57, i16 noundef zeroext 128)
  %180 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %57)
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %58, i16 noundef zeroext 92)
  %182 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %58)
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %59, i16 noundef zeroext 102)
  %184 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %59)
  br label %185

185:                                              ; preds = %183, %181, %179, %177, %175, %173, %171, %169
  %186 = phi i1 [ true, %181 ], [ true, %179 ], [ true, %177 ], [ true, %175 ], [ true, %173 ], [ true, %171 ], [ true, %169 ], [ %184, %183 ]
  br i1 %186, label %187, label %200

187:                                              ; preds = %185
  %188 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef 16)
  %189 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %61, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  %191 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %188, i32 noundef 16, i8 %190)
  store i64 %191, ptr %60, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 2 %9, i64 2, i1 false)
  %194 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %10, i64 2, i1 false)
  %195 = load i32, ptr %13, align 4
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %63, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %64, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %62, i32 noundef %193, i16 %197, i64 noundef %194, i16 %199, i32 noundef %195, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %192, ptr noundef nonnull align 8 dereferenceable(26) %62)
  store i1 false, ptr %8, align 1
  br label %201

200:                                              ; preds = %185
  store i1 true, ptr %8, align 1
  br label %201

201:                                              ; preds = %200, %187, %156, %120, %88
  %202 = load i1, ptr %8, align 1
  ret i1 %202
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(420) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm7CCState14getPendingLocsEv(ptr noundef nonnull align 8 dereferenceable(420) %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %25, i64 2, i1 false)
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %26, i64 2, i1 false)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  call void @_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %15, i32 noundef %24, i16 %30, i16 %32, i32 noundef %28, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(26) %15)
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy23isInConsecutiveRegsLastEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %46

36:                                               ; preds = %6
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %38, i64 2, i1 false)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 8)
  %41 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %19, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef zeroext i1 @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %37, i16 %42, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(420) %40, i8 %44)
  store i1 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %36, %35
  %47 = load i1, ptr %7, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca %"class.llvm::CCValAssign", align 8
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MCRegister", align 4
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
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::ArrayRef", align 8
  %58 = alloca %"class.llvm::CCValAssign", align 8
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %62, align 2
  %63 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %63, align 2
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %64, align 4
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %65, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 510)
  %66 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %66, label %67, label %68

67:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %16, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 77)
  %69 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 58)
  %71 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 49)
  %73 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 38)
  %75 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 108)
  %77 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %78

78:                                               ; preds = %76, %74, %72, %70, %68
  %79 = phi i1 [ true, %74 ], [ true, %72 ], [ true, %70 ], [ true, %68 ], [ %77, %76 ]
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %22, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 78)
  %82 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 60)
  %84 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 50)
  %86 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 39)
  %88 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %26)
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %27, i16 noundef zeroext 110)
  %90 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %28, i16 noundef zeroext 15)
  %92 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %28)
  br label %93

93:                                               ; preds = %91, %89, %87, %85, %83, %81
  %94 = phi i1 [ true, %89 ], [ true, %87 ], [ true, %85 ], [ true, %83 ], [ true, %81 ], [ %92, %91 ]
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %29, i16 noundef zeroext 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %29, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %30, i16 noundef zeroext 128)
  %97 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %30)
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %99, ptr %101, i64 %103)
  %105 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %10, i64 2, i1 false)
  %111 = load i32, ptr %13, align 4
  %112 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %34, i32 0, i32 0
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %36, i32 0, i32 0
  %117 = load i16, ptr %116, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %33, i32 noundef %110, i16 %113, i32 %115, i16 %117, i32 noundef %111, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %109, ptr noundef nonnull align 8 dereferenceable(26) %33)
  store i1 false, ptr %8, align 1
  br label %206

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %96
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 12)
  %120 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %37)
  br i1 %120, label %121, label %142

121:                                              ; preds = %119
  %122 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %122, ptr %124, i64 %126)
  %128 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %121
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %10, i64 2, i1 false)
  %134 = load i32, ptr %13, align 4
  %135 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %41, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %43, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %40, i32 noundef %133, i16 %136, i32 %138, i16 %140, i32 noundef %134, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %132, ptr noundef nonnull align 8 dereferenceable(26) %40)
  store i1 false, ptr %8, align 1
  br label %206

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %119
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 13)
  %143 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %143, label %144, label %165

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %145, ptr %147, i64 %149)
  %151 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %144
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %10, i64 2, i1 false)
  %157 = load i32, ptr %13, align 4
  %158 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  %159 = load i16, ptr %158, align 2
  %160 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %163 = load i16, ptr %162, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %47, i32 noundef %156, i16 %159, i32 %161, i16 %163, i32 noundef %157, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %155, ptr noundef nonnull align 8 dereferenceable(26) %47)
  store i1 false, ptr %8, align 1
  br label %206

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164, %142
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %51, i16 noundef zeroext 5)
  %166 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %51)
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %52, i16 noundef zeroext 6)
  %168 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %52)
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %53, i16 noundef zeroext 7)
  %170 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %53)
  br label %171

171:                                              ; preds = %169, %167, %165
  %172 = phi i1 [ true, %167 ], [ true, %165 ], [ %170, %169 ]
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %54, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %54, i64 2, i1 false)
  %174 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store i32 1, ptr %13, align 4
  br label %181

176:                                              ; preds = %173
  %177 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 2, ptr %13, align 4
  br label %180

179:                                              ; preds = %176
  store i32 3, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %175
  br label %182

182:                                              ; preds = %181, %171
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %55, i16 noundef zeroext 8)
  %183 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %183, label %184, label %205

184:                                              ; preds = %182
  %185 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm10EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 2 dereferenceable(20) @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %185, ptr %187, i64 %189)
  %191 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %184
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %10, i64 2, i1 false)
  %197 = load i32, ptr %13, align 4
  %198 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %59, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  %200 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %61, i32 0, i32 0
  %203 = load i16, ptr %202, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %58, i32 noundef %196, i16 %199, i32 %201, i16 %203, i32 noundef %197, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %195, ptr noundef nonnull align 8 dereferenceable(26) %58)
  store i1 false, ptr %8, align 1
  br label %206

204:                                              ; preds = %184
  br label %205

205:                                              ; preds = %204, %182
  store i1 true, ptr %8, align 1
  br label %206

206:                                              ; preds = %205, %194, %154, %131, %108
  %207 = load i1, ptr %8, align 1
  ret i1 %207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm10EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.llvm::CCValAssign", align 8
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::ArrayRef", align 8
  %34 = alloca %"class.llvm::CCValAssign", align 8
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MCRegister", align 4
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::CCValAssign", align 8
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MCRegister", align 4
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MCRegister", align 4
  %46 = alloca %"class.llvm::CCValAssign", align 8
  %47 = alloca %"class.llvm::MVT", align 2
  %48 = alloca %"class.llvm::MCRegister", align 4
  %49 = alloca %"class.llvm::MVT", align 2
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %53 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %53, align 2
  %54 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %54, align 2
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %55, align 4
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %56, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef zeroext i1 @_ZNK4llvm7CCState8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(420) %57)
  br i1 %58, label %59, label %80

59:                                               ; preds = %7
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %60)
  %62 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %61)
  %63 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv(ptr noundef nonnull align 8 dereferenceable(409552) %62)
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %10, i64 2, i1 false)
  %66 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 16, i1 false)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %75 = load i64, ptr %74, align 4
  %76 = call noundef zeroext i1 @_ZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %65, i16 %69, i16 %71, i32 noundef %66, i64 %73, i64 %75, ptr noundef nonnull align 8 dereferenceable(420) %67)
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  store i1 false, ptr %8, align 1
  br label %233

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %7
  %81 = load ptr, ptr %14, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm7CCState8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(420) %81)
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %84)
  %86 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %85)
  %87 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15isTargetWindowsEv(ptr noundef nonnull align 8 dereferenceable(409552) %86)
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %10, i64 2, i1 false)
  %90 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 16, i1 false)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %100 = call noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %89, i16 %93, i16 %95, i32 noundef %90, i64 %97, i64 %99, ptr noundef nonnull align 8 dereferenceable(420) %91)
  br i1 %100, label %102, label %101

101:                                              ; preds = %88
  store i1 false, ptr %8, align 1
  br label %233

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %14, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm7CCState8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(420) %105)
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %10, i64 2, i1 false)
  %109 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 16, i1 false)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 4
  %119 = call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %108, i16 %112, i16 %114, i32 noundef %109, i64 %116, i64 %118, ptr noundef nonnull align 8 dereferenceable(420) %110)
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  store i1 false, ptr %8, align 1
  br label %233

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %104
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 7)
  %123 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %123, label %124, label %145

124:                                              ; preds = %122
  %125 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm23EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 2 dereferenceable(46) @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %125, ptr %127, i64 %129)
  %131 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %124
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %10, i64 2, i1 false)
  %137 = load i32, ptr %13, align 4
  %138 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %28, i32 0, i32 0
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %30, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %27, i32 noundef %136, i16 %139, i32 %141, i16 %143, i32 noundef %137, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %135, ptr noundef nonnull align 8 dereferenceable(26) %27)
  store i1 false, ptr %8, align 1
  br label %233

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %122
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 8)
  %146 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  %148 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm23EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 2 dereferenceable(46) @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %148, ptr %150, i64 %152)
  %154 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %147
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %10, i64 2, i1 false)
  %160 = load i32, ptr %13, align 4
  %161 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %35, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %37, i32 0, i32 0
  %166 = load i16, ptr %165, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %34, i32 noundef %159, i16 %162, i32 %164, i16 %166, i32 noundef %160, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %158, ptr noundef nonnull align 8 dereferenceable(26) %34)
  store i1 false, ptr %8, align 1
  br label %233

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167, %145
  %169 = load ptr, ptr %14, align 8
  %170 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %169)
  %171 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %170)
  %172 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15isTargetWindowsEv(ptr noundef nonnull align 8 dereferenceable(409552) %171)
  br i1 %172, label %193, label %173

173:                                              ; preds = %168
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %38, i16 noundef zeroext 7)
  %174 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %174, label %175, label %192

175:                                              ; preds = %173
  %176 = load ptr, ptr %14, align 8
  %177 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %176, i16 noundef zeroext 221)
  %178 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %10, i64 2, i1 false)
  %184 = load i32, ptr %13, align 4
  %185 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %41, i32 0, i32 0
  %186 = load i16, ptr %185, align 2
  %187 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %43, i32 0, i32 0
  %190 = load i16, ptr %189, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %40, i32 noundef %183, i16 %186, i32 %188, i16 %190, i32 noundef %184, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %182, ptr noundef nonnull align 8 dereferenceable(26) %40)
  store i1 false, ptr %8, align 1
  br label %233

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %173
  br label %193

193:                                              ; preds = %192, %168
  %194 = load ptr, ptr %14, align 8
  %195 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %194)
  %196 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %195)
  %197 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15isTargetWindowsEv(ptr noundef nonnull align 8 dereferenceable(409552) %196)
  br i1 %197, label %218, label %198

198:                                              ; preds = %193
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 8)
  %199 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %199, label %200, label %217

200:                                              ; preds = %198
  %201 = load ptr, ptr %14, align 8
  %202 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %201, i16 noundef zeroext 252)
  %203 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %10, i64 2, i1 false)
  %209 = load i32, ptr %13, align 4
  %210 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %47, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %49, i32 0, i32 0
  %215 = load i16, ptr %214, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %46, i32 noundef %208, i16 %211, i32 %213, i16 %215, i32 noundef %209, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %207, ptr noundef nonnull align 8 dereferenceable(26) %46)
  store i1 false, ptr %8, align 1
  br label %233

216:                                              ; preds = %200
  br label %217

217:                                              ; preds = %216, %198
  br label %218

218:                                              ; preds = %217, %193
  %219 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %10, i64 2, i1 false)
  %220 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 16, i1 false)
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %223 = load i16, ptr %222, align 2
  %224 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %51, i32 0, i32 0
  %225 = load i16, ptr %224, align 2
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %227 = load i64, ptr %226, align 4
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %229 = load i64, ptr %228, align 4
  %230 = call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %219, i16 %223, i16 %225, i32 noundef %220, i64 %227, i64 %229, ptr noundef nonnull align 8 dereferenceable(420) %221)
  br i1 %230, label %232, label %231

231:                                              ; preds = %218
  store i1 false, ptr %8, align 1
  br label %233

232:                                              ; preds = %218
  store i1 true, ptr %8, align 1
  br label %233

233:                                              ; preds = %232, %231, %206, %181, %157, %134, %120, %101, %77
  %234 = load i1, ptr %8, align 1
  ret i1 %234
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7CCState8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 216
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15isTargetWindowsEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 216
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MVT", align 2
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
  %48 = alloca %"class.llvm::CCValAssign", align 8
  %49 = alloca %"class.llvm::MVT", align 2
  %50 = alloca %"class.llvm::MCRegister", align 4
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"struct.llvm::Align", align 1
  %55 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %56 = alloca %"class.llvm::MVT", align 2
  %57 = alloca %"class.llvm::MCRegister", align 4
  %58 = alloca %"class.llvm::CCValAssign", align 8
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::CCValAssign", align 8
  %65 = alloca %"class.llvm::MVT", align 2
  %66 = alloca %"class.llvm::MCRegister", align 4
  %67 = alloca %"class.llvm::MVT", align 2
  %68 = alloca %"class.llvm::MVT", align 2
  %69 = alloca %"class.llvm::MCRegister", align 4
  %70 = alloca %"class.llvm::CCValAssign", align 8
  %71 = alloca %"class.llvm::MVT", align 2
  %72 = alloca %"class.llvm::MCRegister", align 4
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MVT", align 2
  %75 = alloca %"class.llvm::MVT", align 2
  %76 = alloca %"class.llvm::MVT", align 2
  %77 = alloca %"class.llvm::MVT", align 2
  %78 = alloca %"class.llvm::MVT", align 2
  %79 = alloca %"class.llvm::MVT", align 2
  %80 = alloca %"class.llvm::MVT", align 2
  %81 = alloca %"class.llvm::MVT", align 2
  %82 = alloca %"class.llvm::MVT", align 2
  %83 = alloca %"class.llvm::MVT", align 2
  %84 = alloca %"class.llvm::MVT", align 2
  %85 = alloca %"class.llvm::MVT", align 2
  %86 = alloca %"class.llvm::MVT", align 2
  %87 = alloca %"class.llvm::MCRegister", align 4
  %88 = alloca %"class.llvm::ArrayRef", align 8
  %89 = alloca %"class.llvm::CCValAssign", align 8
  %90 = alloca %"class.llvm::MVT", align 2
  %91 = alloca %"class.llvm::MCRegister", align 4
  %92 = alloca %"class.llvm::MVT", align 2
  %93 = alloca %"class.llvm::MVT", align 2
  %94 = alloca %"class.llvm::MVT", align 2
  %95 = alloca %"class.llvm::MVT", align 2
  %96 = alloca %"class.llvm::MVT", align 2
  %97 = alloca %"class.llvm::MVT", align 2
  %98 = alloca %"class.llvm::MVT", align 2
  %99 = alloca %"class.llvm::MVT", align 2
  %100 = alloca %"class.llvm::MVT", align 2
  %101 = alloca %"class.llvm::MVT", align 2
  %102 = alloca %"class.llvm::MVT", align 2
  %103 = alloca %"class.llvm::MVT", align 2
  %104 = alloca %"class.llvm::MVT", align 2
  %105 = alloca %"class.llvm::MVT", align 2
  %106 = alloca %"class.llvm::MVT", align 2
  %107 = alloca %"class.llvm::MVT", align 2
  %108 = alloca %"class.llvm::MVT", align 2
  %109 = alloca %"class.llvm::MVT", align 2
  %110 = alloca %"class.llvm::MVT", align 2
  %111 = alloca %"class.llvm::MVT", align 2
  %112 = alloca %"class.llvm::MVT", align 2
  %113 = alloca %"class.llvm::MCRegister", align 4
  %114 = alloca %"class.llvm::ArrayRef", align 8
  %115 = alloca %"class.llvm::CCValAssign", align 8
  %116 = alloca %"class.llvm::MVT", align 2
  %117 = alloca %"class.llvm::MCRegister", align 4
  %118 = alloca %"class.llvm::MVT", align 2
  %119 = alloca %"class.llvm::MVT", align 2
  %120 = alloca %"class.llvm::MVT", align 2
  %121 = alloca %"class.llvm::MVT", align 2
  %122 = alloca %"class.llvm::MVT", align 2
  %123 = alloca %"class.llvm::MVT", align 2
  %124 = alloca %"class.llvm::MVT", align 2
  %125 = alloca %"class.llvm::MVT", align 2
  %126 = alloca %"class.llvm::MVT", align 2
  %127 = alloca %"class.llvm::MVT", align 2
  %128 = alloca %"class.llvm::MVT", align 2
  %129 = alloca %"class.llvm::MVT", align 2
  %130 = alloca %"class.llvm::MVT", align 2
  %131 = alloca %"class.llvm::MCRegister", align 4
  %132 = alloca %"class.llvm::ArrayRef", align 8
  %133 = alloca %"class.llvm::CCValAssign", align 8
  %134 = alloca %"class.llvm::MVT", align 2
  %135 = alloca %"class.llvm::MCRegister", align 4
  %136 = alloca %"class.llvm::MVT", align 2
  %137 = alloca %"class.llvm::MVT", align 2
  %138 = alloca %"class.llvm::MCRegister", align 4
  %139 = alloca %"class.llvm::ArrayRef", align 8
  %140 = alloca %"class.llvm::CCValAssign", align 8
  %141 = alloca %"class.llvm::MVT", align 2
  %142 = alloca %"class.llvm::MCRegister", align 4
  %143 = alloca %"class.llvm::MVT", align 2
  %144 = alloca %"class.llvm::MVT", align 2
  %145 = alloca i64, align 8
  %146 = alloca %"struct.llvm::Align", align 1
  %147 = alloca %"class.llvm::ArrayRef", align 8
  %148 = alloca %"class.llvm::CCValAssign", align 8
  %149 = alloca %"class.llvm::MVT", align 2
  %150 = alloca %"class.llvm::MVT", align 2
  %151 = alloca %"class.llvm::MVT", align 2
  %152 = alloca %"class.llvm::MCRegister", align 4
  %153 = alloca %"class.llvm::ArrayRef", align 8
  %154 = alloca %"class.llvm::CCValAssign", align 8
  %155 = alloca %"class.llvm::MVT", align 2
  %156 = alloca %"class.llvm::MCRegister", align 4
  %157 = alloca %"class.llvm::MVT", align 2
  %158 = alloca %"class.llvm::MVT", align 2
  %159 = alloca %"class.llvm::MCRegister", align 4
  %160 = alloca %"class.llvm::ArrayRef", align 8
  %161 = alloca %"class.llvm::CCValAssign", align 8
  %162 = alloca %"class.llvm::MVT", align 2
  %163 = alloca %"class.llvm::MCRegister", align 4
  %164 = alloca %"class.llvm::MVT", align 2
  %165 = alloca %"class.llvm::MVT", align 2
  %166 = alloca %"class.llvm::MCRegister", align 4
  %167 = alloca %"class.llvm::ArrayRef", align 8
  %168 = alloca %"class.llvm::CCValAssign", align 8
  %169 = alloca %"class.llvm::MVT", align 2
  %170 = alloca %"class.llvm::MCRegister", align 4
  %171 = alloca %"class.llvm::MVT", align 2
  %172 = alloca %"class.llvm::MVT", align 2
  %173 = alloca %"class.llvm::MCRegister", align 4
  %174 = alloca %"class.llvm::ArrayRef", align 8
  %175 = alloca %"class.llvm::CCValAssign", align 8
  %176 = alloca %"class.llvm::MVT", align 2
  %177 = alloca %"class.llvm::MCRegister", align 4
  %178 = alloca %"class.llvm::MVT", align 2
  %179 = alloca %"class.llvm::MVT", align 2
  %180 = alloca %"class.llvm::MCRegister", align 4
  %181 = alloca %"class.llvm::ArrayRef", align 8
  %182 = alloca %"class.llvm::CCValAssign", align 8
  %183 = alloca %"class.llvm::MVT", align 2
  %184 = alloca %"class.llvm::MCRegister", align 4
  %185 = alloca %"class.llvm::MVT", align 2
  %186 = alloca %"class.llvm::MVT", align 2
  %187 = alloca %"class.llvm::MVT", align 2
  %188 = alloca %"class.llvm::MVT", align 2
  %189 = alloca %"class.llvm::MVT", align 2
  %190 = alloca %"class.llvm::MVT", align 2
  %191 = alloca %"class.llvm::MVT", align 2
  %192 = alloca %"class.llvm::MVT", align 2
  %193 = alloca %"class.llvm::MVT", align 2
  %194 = alloca %"class.llvm::MCRegister", align 4
  %195 = alloca %"class.llvm::ArrayRef", align 8
  %196 = alloca %"class.llvm::CCValAssign", align 8
  %197 = alloca %"class.llvm::MVT", align 2
  %198 = alloca %"class.llvm::MCRegister", align 4
  %199 = alloca %"class.llvm::MVT", align 2
  %200 = alloca %"class.llvm::MVT", align 2
  %201 = alloca %"class.llvm::MVT", align 2
  %202 = alloca %"class.llvm::MVT", align 2
  %203 = alloca %"class.llvm::MVT", align 2
  %204 = alloca %"class.llvm::MVT", align 2
  %205 = alloca %"class.llvm::MVT", align 2
  %206 = alloca %"class.llvm::MVT", align 2
  %207 = alloca %"class.llvm::MVT", align 2
  %208 = alloca %"class.llvm::MVT", align 2
  %209 = alloca %"class.llvm::MCRegister", align 4
  %210 = alloca %"class.llvm::ArrayRef", align 8
  %211 = alloca %"class.llvm::CCValAssign", align 8
  %212 = alloca %"class.llvm::MVT", align 2
  %213 = alloca %"class.llvm::MCRegister", align 4
  %214 = alloca %"class.llvm::MVT", align 2
  %215 = alloca %"class.llvm::MVT", align 2
  %216 = alloca %"class.llvm::MVT", align 2
  %217 = alloca %"class.llvm::MVT", align 2
  %218 = alloca %"class.llvm::MVT", align 2
  %219 = alloca %"class.llvm::MVT", align 2
  %220 = alloca i64, align 8
  %221 = alloca %"struct.llvm::Align", align 1
  %222 = alloca %"class.llvm::CCValAssign", align 8
  %223 = alloca %"class.llvm::MVT", align 2
  %224 = alloca %"class.llvm::MVT", align 2
  %225 = alloca %"class.llvm::MVT", align 2
  %226 = alloca %"class.llvm::MVT", align 2
  %227 = alloca i64, align 8
  %228 = alloca %"struct.llvm::Align", align 1
  %229 = alloca %"class.llvm::CCValAssign", align 8
  %230 = alloca %"class.llvm::MVT", align 2
  %231 = alloca %"class.llvm::MVT", align 2
  %232 = alloca %"class.llvm::MVT", align 2
  %233 = alloca %"class.llvm::MVT", align 2
  %234 = alloca %"class.llvm::MVT", align 2
  %235 = alloca %"class.llvm::MVT", align 2
  %236 = alloca %"class.llvm::MVT", align 2
  %237 = alloca %"class.llvm::MVT", align 2
  %238 = alloca %"class.llvm::MVT", align 2
  %239 = alloca %"class.llvm::MVT", align 2
  %240 = alloca %"class.llvm::MVT", align 2
  %241 = alloca %"class.llvm::MVT", align 2
  %242 = alloca i64, align 8
  %243 = alloca %"struct.llvm::Align", align 1
  %244 = alloca %"class.llvm::CCValAssign", align 8
  %245 = alloca %"class.llvm::MVT", align 2
  %246 = alloca %"class.llvm::MVT", align 2
  %247 = alloca %"class.llvm::MVT", align 2
  %248 = alloca %"class.llvm::MVT", align 2
  %249 = alloca %"class.llvm::MVT", align 2
  %250 = alloca %"class.llvm::MVT", align 2
  %251 = alloca %"class.llvm::MVT", align 2
  %252 = alloca %"class.llvm::MVT", align 2
  %253 = alloca %"class.llvm::MVT", align 2
  %254 = alloca %"class.llvm::MVT", align 2
  %255 = alloca %"class.llvm::MVT", align 2
  %256 = alloca i64, align 8
  %257 = alloca %"struct.llvm::Align", align 1
  %258 = alloca %"class.llvm::CCValAssign", align 8
  %259 = alloca %"class.llvm::MVT", align 2
  %260 = alloca %"class.llvm::MVT", align 2
  %261 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %261, align 2
  %262 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %262, align 2
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %263, align 4
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %264, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 510)
  %265 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %265, label %266, label %267

266:                                              ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %16, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %267

267:                                              ; preds = %266, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 108)
  %268 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %18, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %270

270:                                              ; preds = %269, %267
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 128)
  %271 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 110)
  %273 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi i1 [ true, %270 ], [ %273, %272 ]
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %21, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %277

277:                                              ; preds = %276, %274
  %278 = load ptr, ptr %14, align 8
  %279 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %278)
  %280 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %279)
  %281 = call noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(512) %280)
  br i1 %281, label %282, label %298

282:                                              ; preds = %277
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 58)
  %283 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %283, label %294, label %284

284:                                              ; preds = %282
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %23, i16 noundef zeroext 108)
  %285 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %285, label %294, label %286

286:                                              ; preds = %284
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 49)
  %287 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %287, label %294, label %288

288:                                              ; preds = %286
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 91)
  %289 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br i1 %289, label %294, label %290

290:                                              ; preds = %288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 101)
  %291 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %26)
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %27, i16 noundef zeroext 38)
  %293 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br label %294

294:                                              ; preds = %292, %290, %288, %286, %284, %282
  %295 = phi i1 [ true, %290 ], [ true, %288 ], [ true, %286 ], [ true, %284 ], [ true, %282 ], [ %293, %292 ]
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %28, i16 noundef zeroext 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %28, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %297

297:                                              ; preds = %296, %294
  br label %298

298:                                              ; preds = %297, %277
  %299 = load ptr, ptr %14, align 8
  %300 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %299)
  %301 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %300)
  %302 = call noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(512) %301)
  br i1 %302, label %303, label %323

303:                                              ; preds = %298
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %29, i16 noundef zeroext 78)
  %304 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %29)
  br i1 %304, label %319, label %305

305:                                              ; preds = %303
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %30, i16 noundef zeroext 128)
  %306 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %30)
  br i1 %306, label %319, label %307

307:                                              ; preds = %305
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 60)
  %308 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %308, label %319, label %309

309:                                              ; preds = %307
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %32, i16 noundef zeroext 110)
  %310 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %32)
  br i1 %310, label %319, label %311

311:                                              ; preds = %309
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %33, i16 noundef zeroext 50)
  %312 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %33)
  br i1 %312, label %319, label %313

313:                                              ; preds = %311
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %34, i16 noundef zeroext 92)
  %314 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %34)
  br i1 %314, label %319, label %315

315:                                              ; preds = %313
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %35, i16 noundef zeroext 102)
  %316 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %35)
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %36, i16 noundef zeroext 39)
  %318 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %36)
  br label %319

319:                                              ; preds = %317, %315, %313, %311, %309, %307, %305, %303
  %320 = phi i1 [ true, %315 ], [ true, %313 ], [ true, %311 ], [ true, %309 ], [ true, %307 ], [ true, %305 ], [ true, %303 ], [ %318, %317 ]
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %37, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %322

322:                                              ; preds = %321, %319
  br label %323

323:                                              ; preds = %322, %298
  %324 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %324, label %325, label %355

325:                                              ; preds = %323
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %38, i16 noundef zeroext 8)
  %326 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %326, label %327, label %354

327:                                              ; preds = %325
  %328 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %328, label %329, label %353

329:                                              ; preds = %327
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %39, i16 noundef zeroext 8)
  %330 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %39)
  br i1 %330, label %331, label %352

331:                                              ; preds = %329
  %332 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %332, ptr %334, i64 %336)
  %338 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %337, ptr %338, align 4
  %339 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %331
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %10, i64 2, i1 false)
  %344 = load i32, ptr %13, align 4
  %345 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %43, i32 0, i32 0
  %346 = load i16, ptr %345, align 2
  %347 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %45, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %42, i32 noundef %343, i16 %346, i32 %348, i16 %350, i32 noundef %344, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %342, ptr noundef nonnull align 8 dereferenceable(26) %42)
  store i1 false, ptr %8, align 1
  br label %986

351:                                              ; preds = %331
  br label %352

352:                                              ; preds = %351, %329
  br label %353

353:                                              ; preds = %352, %327
  br label %354

354:                                              ; preds = %353, %325
  br label %355

355:                                              ; preds = %354, %323
  %356 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSRetEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %356, label %357, label %377

357:                                              ; preds = %355
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %46, i16 noundef zeroext 8)
  %358 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %46)
  br i1 %358, label %359, label %376

359:                                              ; preds = %357
  %360 = load ptr, ptr %14, align 8
  %361 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %360, i16 noundef zeroext 245)
  %362 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  store i32 %361, ptr %362, align 4
  %363 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %10, i64 2, i1 false)
  %368 = load i32, ptr %13, align 4
  %369 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %49, i32 0, i32 0
  %370 = load i16, ptr %369, align 2
  %371 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %51, i32 0, i32 0
  %374 = load i16, ptr %373, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %48, i32 noundef %367, i16 %370, i32 %372, i16 %374, i32 noundef %368, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %366, ptr noundef nonnull align 8 dereferenceable(26) %48)
  store i1 false, ptr %8, align 1
  br label %986

375:                                              ; preds = %359
  br label %376

376:                                              ; preds = %375, %357
  br label %377

377:                                              ; preds = %376, %355
  %378 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isByValEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %378, label %379, label %389

379:                                              ; preds = %377
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %10, i64 2, i1 false)
  %382 = load i32, ptr %13, align 4
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %11, i64 16, i1 false)
  %383 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %52, i32 0, i32 0
  %384 = load i16, ptr %383, align 2
  %385 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %53, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %54, i32 0, i32 0
  %388 = load i8, ptr %387, align 1
  call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %380, i32 noundef %381, i16 %384, i16 %386, i32 noundef %382, i32 noundef 8, i8 %388, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %55)
  store i1 false, ptr %8, align 1
  br label %986

389:                                              ; preds = %377
  %390 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy11isSwiftSelfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %390, label %391, label %411

391:                                              ; preds = %389
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %56, i16 noundef zeroext 8)
  %392 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br i1 %392, label %393, label %410

393:                                              ; preds = %391
  %394 = load ptr, ptr %14, align 8
  %395 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %394, i16 noundef zeroext 257)
  %396 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %409

399:                                              ; preds = %393
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %10, i64 2, i1 false)
  %402 = load i32, ptr %13, align 4
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %59, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %61, i32 0, i32 0
  %408 = load i16, ptr %407, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %58, i32 noundef %401, i16 %404, i32 %406, i16 %408, i32 noundef %402, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %400, ptr noundef nonnull align 8 dereferenceable(26) %58)
  store i1 false, ptr %8, align 1
  br label %986

409:                                              ; preds = %393
  br label %410

410:                                              ; preds = %409, %391
  br label %411

411:                                              ; preds = %410, %389
  %412 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %412, label %413, label %433

413:                                              ; preds = %411
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %62, i16 noundef zeroext 8)
  %414 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %62)
  br i1 %414, label %415, label %432

415:                                              ; preds = %413
  %416 = load ptr, ptr %14, align 8
  %417 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %416, i16 noundef zeroext 258)
  %418 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  %419 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %415
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %63, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %10, i64 2, i1 false)
  %424 = load i32, ptr %13, align 4
  %425 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %65, i32 0, i32 0
  %426 = load i16, ptr %425, align 2
  %427 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %67, i32 0, i32 0
  %430 = load i16, ptr %429, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %64, i32 noundef %423, i16 %426, i32 %428, i16 %430, i32 noundef %424, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %422, ptr noundef nonnull align 8 dereferenceable(26) %64)
  store i1 false, ptr %8, align 1
  br label %986

431:                                              ; preds = %415
  br label %432

432:                                              ; preds = %431, %413
  br label %433

433:                                              ; preds = %432, %411
  %434 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftAsyncEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %434, label %435, label %455

435:                                              ; preds = %433
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %68, i16 noundef zeroext 8)
  %436 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %68)
  br i1 %436, label %437, label %454

437:                                              ; preds = %435
  %438 = load ptr, ptr %14, align 8
  %439 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %438, i16 noundef zeroext 259)
  %440 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  store i32 %439, ptr %440, align 4
  %441 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %69)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %437
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %69, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %10, i64 2, i1 false)
  %446 = load i32, ptr %13, align 4
  %447 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %71, i32 0, i32 0
  %448 = load i16, ptr %447, align 2
  %449 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %73, i32 0, i32 0
  %452 = load i16, ptr %451, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %70, i32 noundef %445, i16 %448, i32 %450, i16 %452, i32 noundef %446, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %444, ptr noundef nonnull align 8 dereferenceable(26) %70)
  store i1 false, ptr %8, align 1
  br label %986

453:                                              ; preds = %437
  br label %454

454:                                              ; preds = %453, %435
  br label %455

455:                                              ; preds = %454, %433
  %456 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy19isInConsecutiveRegsEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %456, label %457, label %462

457:                                              ; preds = %455
  %458 = load ptr, ptr %14, align 8
  %459 = call noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(420) %458)
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i1 false, ptr %8, align 1
  br label %986

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461, %455
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %74, i16 noundef zeroext 148)
  %463 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %74)
  br i1 %463, label %488, label %464

464:                                              ; preds = %462
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %75, i16 noundef zeroext 154)
  %465 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %75)
  br i1 %465, label %488, label %466

466:                                              ; preds = %464
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %76, i16 noundef zeroext 159)
  %467 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %76)
  br i1 %467, label %488, label %468

468:                                              ; preds = %466
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %77, i16 noundef zeroext 164)
  %469 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %77)
  br i1 %469, label %488, label %470

470:                                              ; preds = %468
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %78, i16 noundef zeroext 170)
  %471 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %78)
  br i1 %471, label %488, label %472

472:                                              ; preds = %470
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %79, i16 noundef zeroext 171)
  %473 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %79)
  br i1 %473, label %488, label %474

474:                                              ; preds = %472
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %80, i16 noundef zeroext 172)
  %475 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %80)
  br i1 %475, label %488, label %476

476:                                              ; preds = %474
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %81, i16 noundef zeroext 176)
  %477 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %81)
  br i1 %477, label %488, label %478

478:                                              ; preds = %476
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %82, i16 noundef zeroext 177)
  %479 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %82)
  br i1 %479, label %488, label %480

480:                                              ; preds = %478
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %83, i16 noundef zeroext 178)
  %481 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %83)
  br i1 %481, label %488, label %482

482:                                              ; preds = %480
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %84, i16 noundef zeroext 182)
  %483 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %84)
  br i1 %483, label %488, label %484

484:                                              ; preds = %482
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %85, i16 noundef zeroext 183)
  %485 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %85)
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %86, i16 noundef zeroext 187)
  %487 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %86)
  br label %488

488:                                              ; preds = %486, %484, %482, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462
  %489 = phi i1 [ true, %484 ], [ true, %482 ], [ true, %480 ], [ true, %478 ], [ true, %476 ], [ true, %474 ], [ true, %472 ], [ true, %470 ], [ true, %468 ], [ true, %466 ], [ true, %464 ], [ true, %462 ], [ %487, %486 ]
  br i1 %489, label %490, label %511

490:                                              ; preds = %488
  %491 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %491, ptr %493, i64 %495)
  %497 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  store i32 %496, ptr %497, align 4
  %498 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %87)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %510

500:                                              ; preds = %490
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %87, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %10, i64 2, i1 false)
  %503 = load i32, ptr %13, align 4
  %504 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %90, i32 0, i32 0
  %505 = load i16, ptr %504, align 2
  %506 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %92, i32 0, i32 0
  %509 = load i16, ptr %508, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %89, i32 noundef %502, i16 %505, i32 %507, i16 %509, i32 noundef %503, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %501, ptr noundef nonnull align 8 dereferenceable(26) %89)
  store i1 false, ptr %8, align 1
  br label %986

510:                                              ; preds = %490
  br label %511

511:                                              ; preds = %510, %488
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %93, i16 noundef zeroext 148)
  %512 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %93)
  br i1 %512, label %537, label %513

513:                                              ; preds = %511
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %94, i16 noundef zeroext 154)
  %514 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %94)
  br i1 %514, label %537, label %515

515:                                              ; preds = %513
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %95, i16 noundef zeroext 159)
  %516 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %516, label %537, label %517

517:                                              ; preds = %515
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %96, i16 noundef zeroext 164)
  %518 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %96)
  br i1 %518, label %537, label %519

519:                                              ; preds = %517
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %97, i16 noundef zeroext 170)
  %520 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %97)
  br i1 %520, label %537, label %521

521:                                              ; preds = %519
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %98, i16 noundef zeroext 171)
  %522 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %98)
  br i1 %522, label %537, label %523

523:                                              ; preds = %521
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %99, i16 noundef zeroext 172)
  %524 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %524, label %537, label %525

525:                                              ; preds = %523
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %100, i16 noundef zeroext 176)
  %526 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %100)
  br i1 %526, label %537, label %527

527:                                              ; preds = %525
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %101, i16 noundef zeroext 177)
  %528 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %101)
  br i1 %528, label %537, label %529

529:                                              ; preds = %527
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %102, i16 noundef zeroext 178)
  %530 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %102)
  br i1 %530, label %537, label %531

531:                                              ; preds = %529
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %103, i16 noundef zeroext 182)
  %532 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %103)
  br i1 %532, label %537, label %533

533:                                              ; preds = %531
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %104, i16 noundef zeroext 183)
  %534 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %104)
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %105, i16 noundef zeroext 187)
  %536 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %105)
  br label %537

537:                                              ; preds = %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511
  %538 = phi i1 [ true, %533 ], [ true, %531 ], [ true, %529 ], [ true, %527 ], [ true, %525 ], [ true, %523 ], [ true, %521 ], [ true, %519 ], [ true, %517 ], [ true, %515 ], [ true, %513 ], [ true, %511 ], [ %536, %535 ]
  br i1 %538, label %539, label %540

539:                                              ; preds = %537
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %106, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %106, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %540

540:                                              ; preds = %539, %537
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %107, i16 noundef zeroext 137)
  %541 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %107)
  br i1 %541, label %552, label %542

542:                                              ; preds = %540
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %108, i16 noundef zeroext 138)
  %543 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %108)
  br i1 %543, label %552, label %544

544:                                              ; preds = %542
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %109, i16 noundef zeroext 139)
  %545 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %109)
  br i1 %545, label %552, label %546

546:                                              ; preds = %544
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %110, i16 noundef zeroext 140)
  %547 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br i1 %547, label %552, label %548

548:                                              ; preds = %546
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %111, i16 noundef zeroext 141)
  %549 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %111)
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %112, i16 noundef zeroext 231)
  %551 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %112)
  br label %552

552:                                              ; preds = %550, %548, %546, %544, %542, %540
  %553 = phi i1 [ true, %548 ], [ true, %546 ], [ true, %544 ], [ true, %542 ], [ true, %540 ], [ %551, %550 ]
  br i1 %553, label %554, label %575

554:                                              ; preds = %552
  %555 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %555, ptr %557, i64 %559)
  %561 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  store i32 %560, ptr %561, align 4
  %562 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %113)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %574

564:                                              ; preds = %554
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %113, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 2 %10, i64 2, i1 false)
  %567 = load i32, ptr %13, align 4
  %568 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %116, i32 0, i32 0
  %569 = load i16, ptr %568, align 2
  %570 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %118, i32 0, i32 0
  %573 = load i16, ptr %572, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %115, i32 noundef %566, i16 %569, i32 %571, i16 %573, i32 noundef %567, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %565, ptr noundef nonnull align 8 dereferenceable(26) %115)
  store i1 false, ptr %8, align 1
  br label %986

574:                                              ; preds = %554
  br label %575

575:                                              ; preds = %574, %552
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %119, i16 noundef zeroext 137)
  %576 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %119)
  br i1 %576, label %587, label %577

577:                                              ; preds = %575
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %120, i16 noundef zeroext 138)
  %578 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %120)
  br i1 %578, label %587, label %579

579:                                              ; preds = %577
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %121, i16 noundef zeroext 139)
  %580 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %121)
  br i1 %580, label %587, label %581

581:                                              ; preds = %579
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %122, i16 noundef zeroext 140)
  %582 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %122)
  br i1 %582, label %587, label %583

583:                                              ; preds = %581
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %123, i16 noundef zeroext 141)
  %584 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %123)
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %124, i16 noundef zeroext 231)
  %586 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %124)
  br label %587

587:                                              ; preds = %585, %583, %581, %579, %577, %575
  %588 = phi i1 [ true, %583 ], [ true, %581 ], [ true, %579 ], [ true, %577 ], [ true, %575 ], [ %586, %585 ]
  br i1 %588, label %589, label %590

589:                                              ; preds = %587
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %125, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %125, i64 2, i1 false)
  store i32 11, ptr %13, align 4
  br label %590

590:                                              ; preds = %589, %587
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %126, i16 noundef zeroext 2)
  %591 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %126)
  br i1 %591, label %596, label %592

592:                                              ; preds = %590
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %127, i16 noundef zeroext 5)
  %593 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %127)
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %128, i16 noundef zeroext 6)
  %595 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %128)
  br label %596

596:                                              ; preds = %594, %592, %590
  %597 = phi i1 [ true, %592 ], [ true, %590 ], [ %595, %594 ]
  br i1 %597, label %598, label %607

598:                                              ; preds = %596
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %129, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %129, i64 2, i1 false)
  %599 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  store i32 1, ptr %13, align 4
  br label %606

601:                                              ; preds = %598
  %602 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %602, label %603, label %604

603:                                              ; preds = %601
  store i32 2, ptr %13, align 4
  br label %605

604:                                              ; preds = %601
  store i32 3, ptr %13, align 4
  br label %605

605:                                              ; preds = %604, %603
  br label %606

606:                                              ; preds = %605, %600
  br label %607

607:                                              ; preds = %606, %596
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %130, i16 noundef zeroext 7)
  %608 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %130)
  br i1 %608, label %609, label %630

609:                                              ; preds = %607
  %610 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4)
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %610, ptr %612, i64 %614)
  %616 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %131, i32 0, i32 0
  store i32 %615, ptr %616, align 4
  %617 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %131)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %629

619:                                              ; preds = %609
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %131, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %136, ptr align 2 %10, i64 2, i1 false)
  %622 = load i32, ptr %13, align 4
  %623 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %134, i32 0, i32 0
  %624 = load i16, ptr %623, align 2
  %625 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %135, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %136, i32 0, i32 0
  %628 = load i16, ptr %627, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %133, i32 noundef %621, i16 %624, i32 %626, i16 %628, i32 noundef %622, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %620, ptr noundef nonnull align 8 dereferenceable(26) %133)
  store i1 false, ptr %8, align 1
  br label %986

629:                                              ; preds = %609
  br label %630

630:                                              ; preds = %629, %607
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %137, i16 noundef zeroext 8)
  %631 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %137)
  br i1 %631, label %632, label %656

632:                                              ; preds = %630
  %633 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %633, label %634, label %655

634:                                              ; preds = %632
  %635 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5)
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %635, ptr %637, i64 %639, ptr noundef @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %641 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %138, i32 0, i32 0
  store i32 %640, ptr %641, align 4
  %642 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %138)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %654

644:                                              ; preds = %634
  %645 = load ptr, ptr %14, align 8
  %646 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %141, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %138, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %10, i64 2, i1 false)
  %647 = load i32, ptr %13, align 4
  %648 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %141, i32 0, i32 0
  %649 = load i16, ptr %648, align 2
  %650 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %142, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %143, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %140, i32 noundef %646, i16 %649, i32 %651, i16 %653, i32 noundef %647, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %645, ptr noundef nonnull align 8 dereferenceable(26) %140)
  store i1 false, ptr %8, align 1
  br label %986

654:                                              ; preds = %634
  br label %655

655:                                              ; preds = %654, %632
  br label %656

656:                                              ; preds = %655, %630
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %144, i16 noundef zeroext 8)
  %657 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %144)
  br i1 %657, label %658, label %678

658:                                              ; preds = %656
  %659 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy7isSplitEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %659, label %660, label %677

660:                                              ; preds = %658
  %661 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %146, i64 noundef 16)
  call void @_ZN4llvm8ArrayRefItEC2ILm1EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 2 dereferenceable(2) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7)
  %662 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %146, i32 0, i32 0
  %663 = load i8, ptr %662, align 1
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %661, i32 noundef 8, i8 %663, ptr %665, i64 %667)
  store i64 %668, ptr %145, align 8
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %9, i64 2, i1 false)
  %671 = load i64, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %150, ptr align 2 %10, i64 2, i1 false)
  %672 = load i32, ptr %13, align 4
  %673 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %149, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %150, i32 0, i32 0
  %676 = load i16, ptr %675, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %148, i32 noundef %670, i16 %674, i64 noundef %671, i16 %676, i32 noundef %672, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %669, ptr noundef nonnull align 8 dereferenceable(26) %148)
  store i1 false, ptr %8, align 1
  br label %986

677:                                              ; preds = %658
  br label %678

678:                                              ; preds = %677, %656
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %151, i16 noundef zeroext 8)
  %679 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %151)
  br i1 %679, label %680, label %701

680:                                              ; preds = %678
  %681 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9)
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %681, ptr %683, i64 %685)
  %687 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %152, i32 0, i32 0
  store i32 %686, ptr %687, align 4
  %688 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %152)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %700

690:                                              ; preds = %680
  %691 = load ptr, ptr %14, align 8
  %692 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %155, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %152, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %157, ptr align 2 %10, i64 2, i1 false)
  %693 = load i32, ptr %13, align 4
  %694 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %155, i32 0, i32 0
  %695 = load i16, ptr %694, align 2
  %696 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %156, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %157, i32 0, i32 0
  %699 = load i16, ptr %698, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %154, i32 noundef %692, i16 %695, i32 %697, i16 %699, i32 noundef %693, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %691, ptr noundef nonnull align 8 dereferenceable(26) %154)
  store i1 false, ptr %8, align 1
  br label %986

700:                                              ; preds = %680
  br label %701

701:                                              ; preds = %700, %678
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %158, i16 noundef zeroext 11)
  %702 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %158)
  br i1 %702, label %703, label %724

703:                                              ; preds = %701
  %704 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10)
  %705 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %708 = load i64, ptr %707, align 8
  %709 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %704, ptr %706, i64 %708)
  %710 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %159, i32 0, i32 0
  store i32 %709, ptr %710, align 4
  %711 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %159)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %723

713:                                              ; preds = %703
  %714 = load ptr, ptr %14, align 8
  %715 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %162, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %159, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %164, ptr align 2 %10, i64 2, i1 false)
  %716 = load i32, ptr %13, align 4
  %717 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %162, i32 0, i32 0
  %718 = load i16, ptr %717, align 2
  %719 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %163, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %164, i32 0, i32 0
  %722 = load i16, ptr %721, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %161, i32 noundef %715, i16 %718, i32 %720, i16 %722, i32 noundef %716, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %714, ptr noundef nonnull align 8 dereferenceable(26) %161)
  store i1 false, ptr %8, align 1
  br label %986

723:                                              ; preds = %703
  br label %724

724:                                              ; preds = %723, %701
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %165, i16 noundef zeroext 10)
  %725 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %165)
  br i1 %725, label %726, label %747

726:                                              ; preds = %724
  %727 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11)
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  %732 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %727, ptr %729, i64 %731)
  %733 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %166, i32 0, i32 0
  store i32 %732, ptr %733, align 4
  %734 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %166)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %746

736:                                              ; preds = %726
  %737 = load ptr, ptr %14, align 8
  %738 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %169, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %166, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %171, ptr align 2 %10, i64 2, i1 false)
  %739 = load i32, ptr %13, align 4
  %740 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %169, i32 0, i32 0
  %741 = load i16, ptr %740, align 2
  %742 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %170, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %171, i32 0, i32 0
  %745 = load i16, ptr %744, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %168, i32 noundef %738, i16 %741, i32 %743, i16 %745, i32 noundef %739, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %737, ptr noundef nonnull align 8 dereferenceable(26) %168)
  store i1 false, ptr %8, align 1
  br label %986

746:                                              ; preds = %726
  br label %747

747:                                              ; preds = %746, %724
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %172, i16 noundef zeroext 12)
  %748 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %172)
  br i1 %748, label %749, label %770

749:                                              ; preds = %747
  %750 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12)
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  %755 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %750, ptr %752, i64 %754)
  %756 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %173, i32 0, i32 0
  store i32 %755, ptr %756, align 4
  %757 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %173)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %769

759:                                              ; preds = %749
  %760 = load ptr, ptr %14, align 8
  %761 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %176, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %173, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %178, ptr align 2 %10, i64 2, i1 false)
  %762 = load i32, ptr %13, align 4
  %763 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %176, i32 0, i32 0
  %764 = load i16, ptr %763, align 2
  %765 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %177, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %178, i32 0, i32 0
  %768 = load i16, ptr %767, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %175, i32 noundef %761, i16 %764, i32 %766, i16 %768, i32 noundef %762, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %760, ptr noundef nonnull align 8 dereferenceable(26) %175)
  store i1 false, ptr %8, align 1
  br label %986

769:                                              ; preds = %749
  br label %770

770:                                              ; preds = %769, %747
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %179, i16 noundef zeroext 13)
  %771 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %179)
  br i1 %771, label %772, label %793

772:                                              ; preds = %770
  %773 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13)
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %773, ptr %775, i64 %777)
  %779 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %180, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  %780 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %180)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %792

782:                                              ; preds = %772
  %783 = load ptr, ptr %14, align 8
  %784 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %180, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %185, ptr align 2 %10, i64 2, i1 false)
  %785 = load i32, ptr %13, align 4
  %786 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %183, i32 0, i32 0
  %787 = load i16, ptr %786, align 2
  %788 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %184, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %185, i32 0, i32 0
  %791 = load i16, ptr %790, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %182, i32 noundef %784, i16 %787, i32 %789, i16 %791, i32 noundef %785, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %783, ptr noundef nonnull align 8 dereferenceable(26) %182)
  store i1 false, ptr %8, align 1
  br label %986

792:                                              ; preds = %772
  br label %793

793:                                              ; preds = %792, %770
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %186, i16 noundef zeroext 77)
  %794 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %186)
  br i1 %794, label %809, label %795

795:                                              ; preds = %793
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %187, i16 noundef zeroext 58)
  %796 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %187)
  br i1 %796, label %809, label %797

797:                                              ; preds = %795
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %188, i16 noundef zeroext 49)
  %798 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %188)
  br i1 %798, label %809, label %799

799:                                              ; preds = %797
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %189, i16 noundef zeroext 38)
  %800 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %189)
  br i1 %800, label %809, label %801

801:                                              ; preds = %799
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %190, i16 noundef zeroext 127)
  %802 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %190)
  br i1 %802, label %809, label %803

803:                                              ; preds = %801
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %191, i16 noundef zeroext 108)
  %804 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %191)
  br i1 %804, label %809, label %805

805:                                              ; preds = %803
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %192, i16 noundef zeroext 91)
  %806 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %192)
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %193, i16 noundef zeroext 101)
  %808 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %193)
  br label %809

809:                                              ; preds = %807, %805, %803, %801, %799, %797, %795, %793
  %810 = phi i1 [ true, %805 ], [ true, %803 ], [ true, %801 ], [ true, %799 ], [ true, %797 ], [ true, %795 ], [ true, %793 ], [ %808, %807 ]
  br i1 %810, label %811, label %832

811:                                              ; preds = %809
  %812 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14)
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %816 = load i64, ptr %815, align 8
  %817 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %812, ptr %814, i64 %816)
  %818 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %194, i32 0, i32 0
  store i32 %817, ptr %818, align 4
  %819 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %194)
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %831

821:                                              ; preds = %811
  %822 = load ptr, ptr %14, align 8
  %823 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %194, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %199, ptr align 2 %10, i64 2, i1 false)
  %824 = load i32, ptr %13, align 4
  %825 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %197, i32 0, i32 0
  %826 = load i16, ptr %825, align 2
  %827 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %198, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %199, i32 0, i32 0
  %830 = load i16, ptr %829, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %196, i32 noundef %823, i16 %826, i32 %828, i16 %830, i32 noundef %824, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %822, ptr noundef nonnull align 8 dereferenceable(26) %196)
  store i1 false, ptr %8, align 1
  br label %986

831:                                              ; preds = %811
  br label %832

832:                                              ; preds = %831, %809
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %200, i16 noundef zeroext 15)
  %833 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %200)
  br i1 %833, label %850, label %834

834:                                              ; preds = %832
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %201, i16 noundef zeroext 78)
  %835 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %201)
  br i1 %835, label %850, label %836

836:                                              ; preds = %834
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %202, i16 noundef zeroext 60)
  %837 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %202)
  br i1 %837, label %850, label %838

838:                                              ; preds = %836
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %203, i16 noundef zeroext 50)
  %839 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %203)
  br i1 %839, label %850, label %840

840:                                              ; preds = %838
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %204, i16 noundef zeroext 39)
  %841 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %204)
  br i1 %841, label %850, label %842

842:                                              ; preds = %840
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %205, i16 noundef zeroext 110)
  %843 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %205)
  br i1 %843, label %850, label %844

844:                                              ; preds = %842
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %206, i16 noundef zeroext 128)
  %845 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %206)
  br i1 %845, label %850, label %846

846:                                              ; preds = %844
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %207, i16 noundef zeroext 92)
  %847 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %207)
  br i1 %847, label %850, label %848

848:                                              ; preds = %846
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %208, i16 noundef zeroext 102)
  %849 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %208)
  br label %850

850:                                              ; preds = %848, %846, %844, %842, %840, %838, %836, %834, %832
  %851 = phi i1 [ true, %846 ], [ true, %844 ], [ true, %842 ], [ true, %840 ], [ true, %838 ], [ true, %836 ], [ true, %834 ], [ true, %832 ], [ %849, %848 ]
  br i1 %851, label %852, label %873

852:                                              ; preds = %850
  %853 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15)
  %854 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 1
  %857 = load i64, ptr %856, align 8
  %858 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %853, ptr %855, i64 %857)
  %859 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %209, i32 0, i32 0
  store i32 %858, ptr %859, align 4
  %860 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %209)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %872

862:                                              ; preds = %852
  %863 = load ptr, ptr %14, align 8
  %864 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %209, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %214, ptr align 2 %10, i64 2, i1 false)
  %865 = load i32, ptr %13, align 4
  %866 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %212, i32 0, i32 0
  %867 = load i16, ptr %866, align 2
  %868 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %213, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %214, i32 0, i32 0
  %871 = load i16, ptr %870, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %211, i32 noundef %864, i16 %867, i32 %869, i16 %871, i32 noundef %865, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %863, ptr noundef nonnull align 8 dereferenceable(26) %211)
  store i1 false, ptr %8, align 1
  br label %986

872:                                              ; preds = %852
  br label %873

873:                                              ; preds = %872, %850
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %215, i16 noundef zeroext 2)
  %874 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %215)
  br i1 %874, label %883, label %875

875:                                              ; preds = %873
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %216, i16 noundef zeroext 5)
  %876 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %216)
  br i1 %876, label %883, label %877

877:                                              ; preds = %875
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %217, i16 noundef zeroext 6)
  %878 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %217)
  br i1 %878, label %883, label %879

879:                                              ; preds = %877
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %218, i16 noundef zeroext 11)
  %880 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %218)
  br i1 %880, label %883, label %881

881:                                              ; preds = %879
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %219, i16 noundef zeroext 10)
  %882 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %219)
  br label %883

883:                                              ; preds = %881, %879, %877, %875, %873
  %884 = phi i1 [ true, %879 ], [ true, %877 ], [ true, %875 ], [ true, %873 ], [ %882, %881 ]
  br i1 %884, label %885, label %898

885:                                              ; preds = %883
  %886 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %221, i64 noundef 8)
  %887 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %221, i32 0, i32 0
  %888 = load i8, ptr %887, align 1
  %889 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %886, i32 noundef 8, i8 %888)
  store i64 %889, ptr %220, align 8
  %890 = load ptr, ptr %14, align 8
  %891 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %223, ptr align 2 %9, i64 2, i1 false)
  %892 = load i64, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %224, ptr align 2 %10, i64 2, i1 false)
  %893 = load i32, ptr %13, align 4
  %894 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %223, i32 0, i32 0
  %895 = load i16, ptr %894, align 2
  %896 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %224, i32 0, i32 0
  %897 = load i16, ptr %896, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %222, i32 noundef %891, i16 %895, i64 noundef %892, i16 %897, i32 noundef %893, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %890, ptr noundef nonnull align 8 dereferenceable(26) %222)
  store i1 false, ptr %8, align 1
  br label %986

898:                                              ; preds = %883
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %225, i16 noundef zeroext 7)
  %899 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %225)
  br i1 %899, label %902, label %900

900:                                              ; preds = %898
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %226, i16 noundef zeroext 12)
  %901 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %226)
  br label %902

902:                                              ; preds = %900, %898
  %903 = phi i1 [ true, %898 ], [ %901, %900 ]
  br i1 %903, label %904, label %917

904:                                              ; preds = %902
  %905 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %228, i64 noundef 8)
  %906 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %228, i32 0, i32 0
  %907 = load i8, ptr %906, align 1
  %908 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %905, i32 noundef 8, i8 %907)
  store i64 %908, ptr %227, align 8
  %909 = load ptr, ptr %14, align 8
  %910 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %230, ptr align 2 %9, i64 2, i1 false)
  %911 = load i64, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 2 %10, i64 2, i1 false)
  %912 = load i32, ptr %13, align 4
  %913 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %230, i32 0, i32 0
  %914 = load i16, ptr %913, align 2
  %915 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %231, i32 0, i32 0
  %916 = load i16, ptr %915, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %229, i32 noundef %910, i16 %914, i64 noundef %911, i16 %916, i32 noundef %912, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %909, ptr noundef nonnull align 8 dereferenceable(26) %229)
  store i1 false, ptr %8, align 1
  br label %986

917:                                              ; preds = %902
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %232, i16 noundef zeroext 8)
  %918 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %232)
  br i1 %918, label %937, label %919

919:                                              ; preds = %917
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %233, i16 noundef zeroext 13)
  %920 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %233)
  br i1 %920, label %937, label %921

921:                                              ; preds = %919
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %234, i16 noundef zeroext 127)
  %922 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %234)
  br i1 %922, label %937, label %923

923:                                              ; preds = %921
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %235, i16 noundef zeroext 108)
  %924 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %235)
  br i1 %924, label %937, label %925

925:                                              ; preds = %923
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %236, i16 noundef zeroext 77)
  %926 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %236)
  br i1 %926, label %937, label %927

927:                                              ; preds = %925
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %237, i16 noundef zeroext 58)
  %928 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %237)
  br i1 %928, label %937, label %929

929:                                              ; preds = %927
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %238, i16 noundef zeroext 49)
  %930 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %238)
  br i1 %930, label %937, label %931

931:                                              ; preds = %929
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %239, i16 noundef zeroext 38)
  %932 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %239)
  br i1 %932, label %937, label %933

933:                                              ; preds = %931
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %240, i16 noundef zeroext 91)
  %934 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %240)
  br i1 %934, label %937, label %935

935:                                              ; preds = %933
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %241, i16 noundef zeroext 101)
  %936 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %241)
  br label %937

937:                                              ; preds = %935, %933, %931, %929, %927, %925, %923, %921, %919, %917
  %938 = phi i1 [ true, %933 ], [ true, %931 ], [ true, %929 ], [ true, %927 ], [ true, %925 ], [ true, %923 ], [ true, %921 ], [ true, %919 ], [ true, %917 ], [ %936, %935 ]
  br i1 %938, label %939, label %952

939:                                              ; preds = %937
  %940 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %243, i64 noundef 8)
  %941 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %243, i32 0, i32 0
  %942 = load i8, ptr %941, align 1
  %943 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %940, i32 noundef 8, i8 %942)
  store i64 %943, ptr %242, align 8
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %245, ptr align 2 %9, i64 2, i1 false)
  %946 = load i64, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %246, ptr align 2 %10, i64 2, i1 false)
  %947 = load i32, ptr %13, align 4
  %948 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %245, i32 0, i32 0
  %949 = load i16, ptr %948, align 2
  %950 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %246, i32 0, i32 0
  %951 = load i16, ptr %950, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %244, i32 noundef %945, i16 %949, i64 noundef %946, i16 %951, i32 noundef %947, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %944, ptr noundef nonnull align 8 dereferenceable(26) %244)
  store i1 false, ptr %8, align 1
  br label %986

952:                                              ; preds = %937
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %247, i16 noundef zeroext 15)
  %953 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %247)
  br i1 %953, label %970, label %954

954:                                              ; preds = %952
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %248, i16 noundef zeroext 78)
  %955 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %248)
  br i1 %955, label %970, label %956

956:                                              ; preds = %954
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %249, i16 noundef zeroext 60)
  %957 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %249)
  br i1 %957, label %970, label %958

958:                                              ; preds = %956
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %250, i16 noundef zeroext 50)
  %959 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %250)
  br i1 %959, label %970, label %960

960:                                              ; preds = %958
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %251, i16 noundef zeroext 39)
  %961 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %251)
  br i1 %961, label %970, label %962

962:                                              ; preds = %960
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %252, i16 noundef zeroext 110)
  %963 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %252)
  br i1 %963, label %970, label %964

964:                                              ; preds = %962
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %253, i16 noundef zeroext 128)
  %965 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %253)
  br i1 %965, label %970, label %966

966:                                              ; preds = %964
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %254, i16 noundef zeroext 92)
  %967 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %254)
  br i1 %967, label %970, label %968

968:                                              ; preds = %966
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %255, i16 noundef zeroext 102)
  %969 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %255)
  br label %970

970:                                              ; preds = %968, %966, %964, %962, %960, %958, %956, %954, %952
  %971 = phi i1 [ true, %966 ], [ true, %964 ], [ true, %962 ], [ true, %960 ], [ true, %958 ], [ true, %956 ], [ true, %954 ], [ true, %952 ], [ %969, %968 ]
  br i1 %971, label %972, label %985

972:                                              ; preds = %970
  %973 = load ptr, ptr %14, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %257, i64 noundef 16)
  %974 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %257, i32 0, i32 0
  %975 = load i8, ptr %974, align 1
  %976 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %973, i32 noundef 16, i8 %975)
  store i64 %976, ptr %256, align 8
  %977 = load ptr, ptr %14, align 8
  %978 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %259, ptr align 2 %9, i64 2, i1 false)
  %979 = load i64, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %260, ptr align 2 %10, i64 2, i1 false)
  %980 = load i32, ptr %13, align 4
  %981 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %259, i32 0, i32 0
  %982 = load i16, ptr %981, align 2
  %983 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %260, i32 0, i32 0
  %984 = load i16, ptr %983, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %258, i32 noundef %978, i16 %982, i64 noundef %979, i16 %984, i32 noundef %980, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %977, ptr noundef nonnull align 8 dereferenceable(26) %258)
  store i1 false, ptr %8, align 1
  br label %986

985:                                              ; preds = %970
  store i1 true, ptr %8, align 1
  br label %986

986:                                              ; preds = %985, %972, %939, %904, %885, %862, %821, %782, %759, %736, %713, %690, %660, %644, %619, %564, %500, %460, %443, %421, %399, %379, %365, %341
  %987 = load i1, ptr %8, align 1
  ret i1 %987
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm23EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(46) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [23 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 23, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30CC_AArch64_Win64_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %22, align 2
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %24, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 8)
  %25 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %25, label %26, label %43

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %27, i16 noundef zeroext 252)
  %29 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %10, i64 2, i1 false)
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %17, i32 noundef %34, i16 %37, i32 %39, i16 %41, i32 noundef %35, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %33, ptr noundef nonnull align 8 dereferenceable(26) %17)
  store i1 false, ptr %8, align 1
  br label %44

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %7
  store i1 true, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %8, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23CC_AArch64_Win64_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %25, align 2
  %26 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %26, align 2
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %28, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 11)
  %29 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %29, label %32, label %30

30:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 10)
  %31 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %16)
  br label %32

32:                                               ; preds = %30, %7
  %33 = phi i1 [ true, %7 ], [ %31, %30 ]
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %17, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 12)
  %36 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %19, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 13)
  %39 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %21, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %10, i64 2, i1 false)
  %43 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 16, i1 false)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %52 = load i64, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %42, i16 %46, i16 %48, i32 noundef %43, i64 %50, i64 %52, ptr noundef nonnull align 8 dereferenceable(420) %44)
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  store i1 false, ptr %8, align 1
  br label %56

55:                                               ; preds = %41
  store i1 true, ptr %8, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i1, ptr %8, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca %"class.llvm::CCValAssign", align 8
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MVT", align 2
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"class.llvm::MVT", align 2
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca %"class.llvm::MVT", align 2
  %41 = alloca %"class.llvm::MVT", align 2
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MVT", align 2
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MVT", align 2
  %47 = alloca %"class.llvm::MVT", align 2
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::ArrayRef", align 8
  %51 = alloca %"class.llvm::CCValAssign", align 8
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca %"class.llvm::MCRegister", align 4
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::ArrayRef", align 8
  %58 = alloca %"class.llvm::CCValAssign", align 8
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::ArrayRef", align 8
  %65 = alloca %"class.llvm::CCValAssign", align 8
  %66 = alloca %"class.llvm::MVT", align 2
  %67 = alloca %"class.llvm::MCRegister", align 4
  %68 = alloca %"class.llvm::MVT", align 2
  %69 = alloca %"class.llvm::MVT", align 2
  %70 = alloca %"class.llvm::MCRegister", align 4
  %71 = alloca %"class.llvm::ArrayRef", align 8
  %72 = alloca %"class.llvm::CCValAssign", align 8
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MCRegister", align 4
  %75 = alloca %"class.llvm::MVT", align 2
  %76 = alloca %"class.llvm::MVT", align 2
  %77 = alloca %"class.llvm::MCRegister", align 4
  %78 = alloca %"class.llvm::ArrayRef", align 8
  %79 = alloca %"class.llvm::CCValAssign", align 8
  %80 = alloca %"class.llvm::MVT", align 2
  %81 = alloca %"class.llvm::MCRegister", align 4
  %82 = alloca %"class.llvm::MVT", align 2
  %83 = alloca %"class.llvm::MVT", align 2
  %84 = alloca %"class.llvm::MCRegister", align 4
  %85 = alloca %"class.llvm::ArrayRef", align 8
  %86 = alloca %"class.llvm::CCValAssign", align 8
  %87 = alloca %"class.llvm::MVT", align 2
  %88 = alloca %"class.llvm::MCRegister", align 4
  %89 = alloca %"class.llvm::MVT", align 2
  %90 = alloca %"class.llvm::MVT", align 2
  %91 = alloca %"class.llvm::MVT", align 2
  %92 = alloca %"class.llvm::MVT", align 2
  %93 = alloca %"class.llvm::MVT", align 2
  %94 = alloca %"class.llvm::MVT", align 2
  %95 = alloca %"class.llvm::MVT", align 2
  %96 = alloca %"class.llvm::MVT", align 2
  %97 = alloca %"class.llvm::MVT", align 2
  %98 = alloca %"class.llvm::MCRegister", align 4
  %99 = alloca %"class.llvm::ArrayRef", align 8
  %100 = alloca %"class.llvm::CCValAssign", align 8
  %101 = alloca %"class.llvm::MVT", align 2
  %102 = alloca %"class.llvm::MCRegister", align 4
  %103 = alloca %"class.llvm::MVT", align 2
  %104 = alloca %"class.llvm::MVT", align 2
  %105 = alloca %"class.llvm::MVT", align 2
  %106 = alloca %"class.llvm::MVT", align 2
  %107 = alloca %"class.llvm::MVT", align 2
  %108 = alloca %"class.llvm::MVT", align 2
  %109 = alloca %"class.llvm::MVT", align 2
  %110 = alloca %"class.llvm::MVT", align 2
  %111 = alloca %"class.llvm::MVT", align 2
  %112 = alloca %"class.llvm::MVT", align 2
  %113 = alloca %"class.llvm::MCRegister", align 4
  %114 = alloca %"class.llvm::ArrayRef", align 8
  %115 = alloca %"class.llvm::CCValAssign", align 8
  %116 = alloca %"class.llvm::MVT", align 2
  %117 = alloca %"class.llvm::MCRegister", align 4
  %118 = alloca %"class.llvm::MVT", align 2
  %119 = alloca %"class.llvm::MVT", align 2
  %120 = alloca %"class.llvm::MVT", align 2
  %121 = alloca %"class.llvm::MVT", align 2
  %122 = alloca %"class.llvm::MVT", align 2
  %123 = alloca %"class.llvm::MVT", align 2
  %124 = alloca %"class.llvm::MVT", align 2
  %125 = alloca %"class.llvm::MVT", align 2
  %126 = alloca %"class.llvm::MVT", align 2
  %127 = alloca %"class.llvm::MVT", align 2
  %128 = alloca %"class.llvm::MVT", align 2
  %129 = alloca %"class.llvm::MVT", align 2
  %130 = alloca %"class.llvm::MVT", align 2
  %131 = alloca %"class.llvm::MVT", align 2
  %132 = alloca %"class.llvm::MCRegister", align 4
  %133 = alloca %"class.llvm::ArrayRef", align 8
  %134 = alloca %"class.llvm::CCValAssign", align 8
  %135 = alloca %"class.llvm::MVT", align 2
  %136 = alloca %"class.llvm::MCRegister", align 4
  %137 = alloca %"class.llvm::MVT", align 2
  %138 = alloca %"class.llvm::MVT", align 2
  %139 = alloca %"class.llvm::MVT", align 2
  %140 = alloca %"class.llvm::MVT", align 2
  %141 = alloca %"class.llvm::MVT", align 2
  %142 = alloca %"class.llvm::MVT", align 2
  %143 = alloca %"class.llvm::MVT", align 2
  %144 = alloca %"class.llvm::MCRegister", align 4
  %145 = alloca %"class.llvm::ArrayRef", align 8
  %146 = alloca %"class.llvm::CCValAssign", align 8
  %147 = alloca %"class.llvm::MVT", align 2
  %148 = alloca %"class.llvm::MCRegister", align 4
  %149 = alloca %"class.llvm::MVT", align 2
  %150 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %150, align 2
  %151 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %151, align 2
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %152, align 4
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %153, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 510)
  %154 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %154, label %155, label %156

155:                                              ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %16, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 108)
  %157 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %18, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 noundef zeroext 128)
  %160 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 110)
  %162 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %20)
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i1 [ true, %159 ], [ %162, %161 ]
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %21, i16 noundef zeroext 78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %21, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %166

166:                                              ; preds = %165, %163
  %167 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy19isInConsecutiveRegsEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = load ptr, ptr %14, align 8
  %170 = call noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(420) %169)
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i1 false, ptr %8, align 1
  br label %561

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %166
  %174 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %174, label %175, label %195

175:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %22, i16 noundef zeroext 8)
  %176 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  %178 = load ptr, ptr %14, align 8
  %179 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %178, i16 noundef zeroext 258)
  %180 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %10, i64 2, i1 false)
  %186 = load i32, ptr %13, align 4
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %27, i32 0, i32 0
  %192 = load i16, ptr %191, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %24, i32 noundef %185, i16 %188, i32 %190, i16 %192, i32 noundef %186, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %184, ptr noundef nonnull align 8 dereferenceable(26) %24)
  store i1 false, ptr %8, align 1
  br label %561

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193, %175
  br label %195

195:                                              ; preds = %194, %173
  %196 = load ptr, ptr %14, align 8
  %197 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %196)
  %198 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %197)
  %199 = call noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(512) %198)
  br i1 %199, label %200, label %216

200:                                              ; preds = %195
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %28, i16 noundef zeroext 58)
  %201 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %28)
  br i1 %201, label %212, label %202

202:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %29, i16 noundef zeroext 108)
  %203 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %29)
  br i1 %203, label %212, label %204

204:                                              ; preds = %202
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %30, i16 noundef zeroext 49)
  %205 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %30)
  br i1 %205, label %212, label %206

206:                                              ; preds = %204
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 91)
  %207 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %32, i16 noundef zeroext 101)
  %209 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %32)
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %33, i16 noundef zeroext 38)
  %211 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %33)
  br label %212

212:                                              ; preds = %210, %208, %206, %204, %202, %200
  %213 = phi i1 [ true, %208 ], [ true, %206 ], [ true, %204 ], [ true, %202 ], [ true, %200 ], [ %211, %210 ]
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %34, i16 noundef zeroext 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %34, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %215

215:                                              ; preds = %214, %212
  br label %216

216:                                              ; preds = %215, %195
  %217 = load ptr, ptr %14, align 8
  %218 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %217)
  %219 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %218)
  %220 = call noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(512) %219)
  br i1 %220, label %221, label %241

221:                                              ; preds = %216
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %35, i16 noundef zeroext 78)
  %222 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %35)
  br i1 %222, label %237, label %223

223:                                              ; preds = %221
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %36, i16 noundef zeroext 128)
  %224 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %36)
  br i1 %224, label %237, label %225

225:                                              ; preds = %223
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %37, i16 noundef zeroext 60)
  %226 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %37)
  br i1 %226, label %237, label %227

227:                                              ; preds = %225
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %38, i16 noundef zeroext 110)
  %228 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %228, label %237, label %229

229:                                              ; preds = %227
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %39, i16 noundef zeroext 50)
  %230 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %39)
  br i1 %230, label %237, label %231

231:                                              ; preds = %229
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %40, i16 noundef zeroext 92)
  %232 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %40)
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %41, i16 noundef zeroext 102)
  %234 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %41)
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %42, i16 noundef zeroext 39)
  %236 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %42)
  br label %237

237:                                              ; preds = %235, %233, %231, %229, %227, %225, %223, %221
  %238 = phi i1 [ true, %233 ], [ true, %231 ], [ true, %229 ], [ true, %227 ], [ true, %225 ], [ true, %223 ], [ true, %221 ], [ %236, %235 ]
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %43, i16 noundef zeroext 15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %43, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %240

240:                                              ; preds = %239, %237
  br label %241

241:                                              ; preds = %240, %216
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %44, i16 noundef zeroext 2)
  %242 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %44)
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %45, i16 noundef zeroext 5)
  %244 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %45)
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %46, i16 noundef zeroext 6)
  %246 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %46)
  br label %247

247:                                              ; preds = %245, %243, %241
  %248 = phi i1 [ true, %243 ], [ true, %241 ], [ %246, %245 ]
  br i1 %248, label %249, label %258

249:                                              ; preds = %247
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %47, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %47, i64 2, i1 false)
  %250 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  store i32 1, ptr %13, align 4
  br label %257

252:                                              ; preds = %249
  %253 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  store i32 2, ptr %13, align 4
  br label %256

255:                                              ; preds = %252
  store i32 3, ptr %13, align 4
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256, %251
  br label %258

258:                                              ; preds = %257, %247
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %48, i16 noundef zeroext 7)
  %259 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %48)
  br i1 %259, label %260, label %281

260:                                              ; preds = %258
  %261 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %261, ptr %263, i64 %265)
  %267 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %260
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %10, i64 2, i1 false)
  %273 = load i32, ptr %13, align 4
  %274 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %52, i32 0, i32 0
  %275 = load i16, ptr %274, align 2
  %276 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %54, i32 0, i32 0
  %279 = load i16, ptr %278, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %51, i32 noundef %272, i16 %275, i32 %277, i16 %279, i32 noundef %273, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %271, ptr noundef nonnull align 8 dereferenceable(26) %51)
  store i1 false, ptr %8, align 1
  br label %561

280:                                              ; preds = %260
  br label %281

281:                                              ; preds = %280, %258
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %55, i16 noundef zeroext 8)
  %282 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %282, label %283, label %304

283:                                              ; preds = %281
  %284 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %284, ptr %286, i64 %288)
  %290 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  %291 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %283
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %10, i64 2, i1 false)
  %296 = load i32, ptr %13, align 4
  %297 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %59, i32 0, i32 0
  %298 = load i16, ptr %297, align 2
  %299 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %61, i32 0, i32 0
  %302 = load i16, ptr %301, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %58, i32 noundef %295, i16 %298, i32 %300, i16 %302, i32 noundef %296, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %294, ptr noundef nonnull align 8 dereferenceable(26) %58)
  store i1 false, ptr %8, align 1
  br label %561

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %281
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %62, i16 noundef zeroext 11)
  %305 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %62)
  br i1 %305, label %306, label %327

306:                                              ; preds = %304
  %307 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %307, ptr %309, i64 %311)
  %313 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  store i32 %312, ptr %313, align 4
  %314 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %306
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %63, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %10, i64 2, i1 false)
  %319 = load i32, ptr %13, align 4
  %320 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %66, i32 0, i32 0
  %321 = load i16, ptr %320, align 2
  %322 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %68, i32 0, i32 0
  %325 = load i16, ptr %324, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %65, i32 noundef %318, i16 %321, i32 %323, i16 %325, i32 noundef %319, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %317, ptr noundef nonnull align 8 dereferenceable(26) %65)
  store i1 false, ptr %8, align 1
  br label %561

326:                                              ; preds = %306
  br label %327

327:                                              ; preds = %326, %304
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %69, i16 noundef zeroext 10)
  %328 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %69)
  br i1 %328, label %329, label %350

329:                                              ; preds = %327
  %330 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4)
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %330, ptr %332, i64 %334)
  %336 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  store i32 %335, ptr %336, align 4
  %337 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %70)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %329
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %70, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %10, i64 2, i1 false)
  %342 = load i32, ptr %13, align 4
  %343 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %73, i32 0, i32 0
  %344 = load i16, ptr %343, align 2
  %345 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %75, i32 0, i32 0
  %348 = load i16, ptr %347, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %72, i32 noundef %341, i16 %344, i32 %346, i16 %348, i32 noundef %342, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %340, ptr noundef nonnull align 8 dereferenceable(26) %72)
  store i1 false, ptr %8, align 1
  br label %561

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349, %327
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %76, i16 noundef zeroext 12)
  %351 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %76)
  br i1 %351, label %352, label %373

352:                                              ; preds = %350
  %353 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %353, ptr %355, i64 %357)
  %359 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %77)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %352
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %77, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %82, ptr align 2 %10, i64 2, i1 false)
  %365 = load i32, ptr %13, align 4
  %366 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %80, i32 0, i32 0
  %367 = load i16, ptr %366, align 2
  %368 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %82, i32 0, i32 0
  %371 = load i16, ptr %370, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %79, i32 noundef %364, i16 %367, i32 %369, i16 %371, i32 noundef %365, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %363, ptr noundef nonnull align 8 dereferenceable(26) %79)
  store i1 false, ptr %8, align 1
  br label %561

372:                                              ; preds = %352
  br label %373

373:                                              ; preds = %372, %350
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %83, i16 noundef zeroext 13)
  %374 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %83)
  br i1 %374, label %375, label %396

375:                                              ; preds = %373
  %376 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %376, ptr %378, i64 %380)
  %382 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  store i32 %381, ptr %382, align 4
  %383 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %84)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %375
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %89, ptr align 2 %10, i64 2, i1 false)
  %388 = load i32, ptr %13, align 4
  %389 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %87, i32 0, i32 0
  %390 = load i16, ptr %389, align 2
  %391 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %89, i32 0, i32 0
  %394 = load i16, ptr %393, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %86, i32 noundef %387, i16 %390, i32 %392, i16 %394, i32 noundef %388, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %386, ptr noundef nonnull align 8 dereferenceable(26) %86)
  store i1 false, ptr %8, align 1
  br label %561

395:                                              ; preds = %375
  br label %396

396:                                              ; preds = %395, %373
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %90, i16 noundef zeroext 77)
  %397 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %90)
  br i1 %397, label %412, label %398

398:                                              ; preds = %396
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %91, i16 noundef zeroext 58)
  %399 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %91)
  br i1 %399, label %412, label %400

400:                                              ; preds = %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %92, i16 noundef zeroext 49)
  %401 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %92)
  br i1 %401, label %412, label %402

402:                                              ; preds = %400
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %93, i16 noundef zeroext 38)
  %403 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %93)
  br i1 %403, label %412, label %404

404:                                              ; preds = %402
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %94, i16 noundef zeroext 127)
  %405 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %94)
  br i1 %405, label %412, label %406

406:                                              ; preds = %404
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %95, i16 noundef zeroext 108)
  %407 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %407, label %412, label %408

408:                                              ; preds = %406
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %96, i16 noundef zeroext 91)
  %409 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %96)
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %97, i16 noundef zeroext 101)
  %411 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %97)
  br label %412

412:                                              ; preds = %410, %408, %406, %404, %402, %400, %398, %396
  %413 = phi i1 [ true, %408 ], [ true, %406 ], [ true, %404 ], [ true, %402 ], [ true, %400 ], [ true, %398 ], [ true, %396 ], [ %411, %410 ]
  br i1 %413, label %414, label %435

414:                                              ; preds = %412
  %415 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %415, ptr %417, i64 %419)
  %421 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %98, i32 0, i32 0
  store i32 %420, ptr %421, align 4
  %422 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %98)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %434

424:                                              ; preds = %414
  %425 = load ptr, ptr %14, align 8
  %426 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %98, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %103, ptr align 2 %10, i64 2, i1 false)
  %427 = load i32, ptr %13, align 4
  %428 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %101, i32 0, i32 0
  %429 = load i16, ptr %428, align 2
  %430 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %102, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %103, i32 0, i32 0
  %433 = load i16, ptr %432, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %100, i32 noundef %426, i16 %429, i32 %431, i16 %433, i32 noundef %427, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %425, ptr noundef nonnull align 8 dereferenceable(26) %100)
  store i1 false, ptr %8, align 1
  br label %561

434:                                              ; preds = %414
  br label %435

435:                                              ; preds = %434, %412
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %104, i16 noundef zeroext 15)
  %436 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %104)
  br i1 %436, label %453, label %437

437:                                              ; preds = %435
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %105, i16 noundef zeroext 78)
  %438 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %105)
  br i1 %438, label %453, label %439

439:                                              ; preds = %437
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %106, i16 noundef zeroext 60)
  %440 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %106)
  br i1 %440, label %453, label %441

441:                                              ; preds = %439
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %107, i16 noundef zeroext 50)
  %442 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %107)
  br i1 %442, label %453, label %443

443:                                              ; preds = %441
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %108, i16 noundef zeroext 39)
  %444 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %108)
  br i1 %444, label %453, label %445

445:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %109, i16 noundef zeroext 110)
  %446 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %109)
  br i1 %446, label %453, label %447

447:                                              ; preds = %445
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %110, i16 noundef zeroext 128)
  %448 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br i1 %448, label %453, label %449

449:                                              ; preds = %447
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %111, i16 noundef zeroext 92)
  %450 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %111)
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %112, i16 noundef zeroext 102)
  %452 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %112)
  br label %453

453:                                              ; preds = %451, %449, %447, %445, %443, %441, %439, %437, %435
  %454 = phi i1 [ true, %449 ], [ true, %447 ], [ true, %445 ], [ true, %443 ], [ true, %441 ], [ true, %439 ], [ true, %437 ], [ true, %435 ], [ %452, %451 ]
  br i1 %454, label %455, label %476

455:                                              ; preds = %453
  %456 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8)
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %456, ptr %458, i64 %460)
  %462 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  store i32 %461, ptr %462, align 4
  %463 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %113)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %455
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %113, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 2 %10, i64 2, i1 false)
  %468 = load i32, ptr %13, align 4
  %469 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %116, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %118, i32 0, i32 0
  %474 = load i16, ptr %473, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %115, i32 noundef %467, i16 %470, i32 %472, i16 %474, i32 noundef %468, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %466, ptr noundef nonnull align 8 dereferenceable(26) %115)
  store i1 false, ptr %8, align 1
  br label %561

475:                                              ; preds = %455
  br label %476

476:                                              ; preds = %475, %453
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %119, i16 noundef zeroext 148)
  %477 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %119)
  br i1 %477, label %502, label %478

478:                                              ; preds = %476
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %120, i16 noundef zeroext 154)
  %479 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %120)
  br i1 %479, label %502, label %480

480:                                              ; preds = %478
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %121, i16 noundef zeroext 159)
  %481 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %121)
  br i1 %481, label %502, label %482

482:                                              ; preds = %480
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %122, i16 noundef zeroext 164)
  %483 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %122)
  br i1 %483, label %502, label %484

484:                                              ; preds = %482
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %123, i16 noundef zeroext 170)
  %485 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %123)
  br i1 %485, label %502, label %486

486:                                              ; preds = %484
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %124, i16 noundef zeroext 171)
  %487 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %124)
  br i1 %487, label %502, label %488

488:                                              ; preds = %486
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %125, i16 noundef zeroext 172)
  %489 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %125)
  br i1 %489, label %502, label %490

490:                                              ; preds = %488
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %126, i16 noundef zeroext 176)
  %491 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %126)
  br i1 %491, label %502, label %492

492:                                              ; preds = %490
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %127, i16 noundef zeroext 177)
  %493 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %127)
  br i1 %493, label %502, label %494

494:                                              ; preds = %492
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %128, i16 noundef zeroext 178)
  %495 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %128)
  br i1 %495, label %502, label %496

496:                                              ; preds = %494
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %129, i16 noundef zeroext 182)
  %497 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %129)
  br i1 %497, label %502, label %498

498:                                              ; preds = %496
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %130, i16 noundef zeroext 183)
  %499 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %130)
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %131, i16 noundef zeroext 187)
  %501 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %131)
  br label %502

502:                                              ; preds = %500, %498, %496, %494, %492, %490, %488, %486, %484, %482, %480, %478, %476
  %503 = phi i1 [ true, %498 ], [ true, %496 ], [ true, %494 ], [ true, %492 ], [ true, %490 ], [ true, %488 ], [ true, %486 ], [ true, %484 ], [ true, %482 ], [ true, %480 ], [ true, %478 ], [ true, %476 ], [ %501, %500 ]
  br i1 %503, label %504, label %525

504:                                              ; preds = %502
  %505 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm8EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 2 dereferenceable(16) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9)
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %505, ptr %507, i64 %509)
  %511 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %132, i32 0, i32 0
  store i32 %510, ptr %511, align 4
  %512 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %132)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %504
  %515 = load ptr, ptr %14, align 8
  %516 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %135, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %132, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %137, ptr align 2 %10, i64 2, i1 false)
  %517 = load i32, ptr %13, align 4
  %518 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %135, i32 0, i32 0
  %519 = load i16, ptr %518, align 2
  %520 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %136, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %137, i32 0, i32 0
  %523 = load i16, ptr %522, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %134, i32 noundef %516, i16 %519, i32 %521, i16 %523, i32 noundef %517, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %515, ptr noundef nonnull align 8 dereferenceable(26) %134)
  store i1 false, ptr %8, align 1
  br label %561

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %502
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %138, i16 noundef zeroext 137)
  %526 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %138)
  br i1 %526, label %537, label %527

527:                                              ; preds = %525
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %139, i16 noundef zeroext 138)
  %528 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %139)
  br i1 %528, label %537, label %529

529:                                              ; preds = %527
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %140, i16 noundef zeroext 139)
  %530 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %140)
  br i1 %530, label %537, label %531

531:                                              ; preds = %529
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %141, i16 noundef zeroext 140)
  %532 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %141)
  br i1 %532, label %537, label %533

533:                                              ; preds = %531
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %142, i16 noundef zeroext 141)
  %534 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %142)
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %143, i16 noundef zeroext 231)
  %536 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %143)
  br label %537

537:                                              ; preds = %535, %533, %531, %529, %527, %525
  %538 = phi i1 [ true, %533 ], [ true, %531 ], [ true, %529 ], [ true, %527 ], [ true, %525 ], [ %536, %535 ]
  br i1 %538, label %539, label %560

539:                                              ; preds = %537
  %540 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %540, ptr %542, i64 %544)
  %546 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %144, i32 0, i32 0
  store i32 %545, ptr %546, align 4
  %547 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %144)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %559

549:                                              ; preds = %539
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %144, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %10, i64 2, i1 false)
  %552 = load i32, ptr %13, align 4
  %553 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %147, i32 0, i32 0
  %554 = load i16, ptr %553, align 2
  %555 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %148, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %149, i32 0, i32 0
  %558 = load i16, ptr %557, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %146, i32 noundef %551, i16 %554, i32 %556, i16 %558, i32 noundef %552, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %550, ptr noundef nonnull align 8 dereferenceable(26) %146)
  store i1 false, ptr %8, align 1
  br label %561

559:                                              ; preds = %539
  br label %560

560:                                              ; preds = %559, %537
  store i1 true, ptr %8, align 1
  br label %561

561:                                              ; preds = %560, %549, %514, %465, %424, %385, %362, %339, %316, %293, %270, %183, %171
  %562 = load i1, ptr %8, align 1
  ret i1 %562
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm35RetCC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %22, align 2
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %24, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 8)
  %25 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %25, label %26, label %43

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %27, i16 noundef zeroext 248)
  %29 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %10, i64 2, i1 false)
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %17, i32 noundef %34, i16 %37, i32 %39, i16 %41, i32 noundef %35, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %33, ptr noundef nonnull align 8 dereferenceable(26) %17)
  store i1 false, ptr %8, align 1
  br label %44

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %7
  store i1 true, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %8, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.llvm::CCValAssign", align 8
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.llvm::CCValAssign", align 8
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::ArrayRef", align 8
  %34 = alloca %"class.llvm::CCValAssign", align 8
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MCRegister", align 4
  %37 = alloca %"class.llvm::MVT", align 2
  %38 = alloca %"class.llvm::MVT", align 2
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::ArrayRef", align 8
  %41 = alloca %"class.llvm::CCValAssign", align 8
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MCRegister", align 4
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::MVT", align 2
  %46 = alloca %"class.llvm::MCRegister", align 4
  %47 = alloca %"class.llvm::CCValAssign", align 8
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::MVT", align 2
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"class.llvm::MVT", align 2
  %55 = alloca %"class.llvm::MVT", align 2
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::ArrayRef", align 8
  %58 = alloca %"class.llvm::CCValAssign", align 8
  %59 = alloca %"class.llvm::MVT", align 2
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MVT", align 2
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::ArrayRef", align 8
  %65 = alloca %"class.llvm::CCValAssign", align 8
  %66 = alloca %"class.llvm::MVT", align 2
  %67 = alloca %"class.llvm::MCRegister", align 4
  %68 = alloca %"class.llvm::MVT", align 2
  %69 = alloca %"class.llvm::MVT", align 2
  %70 = alloca %"class.llvm::MVT", align 2
  %71 = alloca %"class.llvm::MVT", align 2
  %72 = alloca %"class.llvm::MVT", align 2
  %73 = alloca %"class.llvm::MVT", align 2
  %74 = alloca %"class.llvm::MVT", align 2
  %75 = alloca %"class.llvm::MVT", align 2
  %76 = alloca %"class.llvm::MCRegister", align 4
  %77 = alloca %"class.llvm::ArrayRef", align 8
  %78 = alloca %"class.llvm::CCValAssign", align 8
  %79 = alloca %"class.llvm::MVT", align 2
  %80 = alloca %"class.llvm::MCRegister", align 4
  %81 = alloca %"class.llvm::MVT", align 2
  %82 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %1, ptr %82, align 2
  %83 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %2, ptr %83, align 2
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %84, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %85, align 4
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 222)
  %86 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %86, label %87, label %88

87:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %16, i64 2, i1 false)
  store i32 7, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %17, i16 noundef zeroext 11)
  %89 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %91, ptr %93, i64 %95)
  %97 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %10, i64 2, i1 false)
  %103 = load i32, ptr %13, align 4
  %104 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %109 = load i16, ptr %108, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %20, i32 noundef %102, i16 %105, i32 %107, i16 %109, i32 noundef %103, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %101, ptr noundef nonnull align 8 dereferenceable(26) %20)
  store i1 false, ptr %8, align 1
  br label %303

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %88
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 12)
  %112 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %112, label %113, label %134

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %114, ptr %116, i64 %118)
  %120 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %10, i64 2, i1 false)
  %126 = load i32, ptr %13, align 4
  %127 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %28, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %30, i32 0, i32 0
  %132 = load i16, ptr %131, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %27, i32 noundef %125, i16 %128, i32 %130, i16 %132, i32 noundef %126, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %124, ptr noundef nonnull align 8 dereferenceable(26) %27)
  store i1 false, ptr %8, align 1
  br label %303

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %111
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %31, i16 noundef zeroext 13)
  %135 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %31)
  br i1 %135, label %136, label %157

136:                                              ; preds = %134
  %137 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %137, ptr %139, i64 %141)
  %143 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %136
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %10, i64 2, i1 false)
  %149 = load i32, ptr %13, align 4
  %150 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %35, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %37, i32 0, i32 0
  %155 = load i16, ptr %154, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %34, i32 noundef %148, i16 %151, i32 %153, i16 %155, i32 noundef %149, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %147, ptr noundef nonnull align 8 dereferenceable(26) %34)
  store i1 false, ptr %8, align 1
  br label %303

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %134
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %38, i16 noundef zeroext 15)
  %158 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %38)
  br i1 %158, label %159, label %180

159:                                              ; preds = %157
  %160 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm2EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 2 dereferenceable(4) @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %160, ptr %162, i64 %164)
  %166 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %10, i64 2, i1 false)
  %172 = load i32, ptr %13, align 4
  %173 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %42, i32 0, i32 0
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %44, i32 0, i32 0
  %178 = load i16, ptr %177, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %41, i32 noundef %171, i16 %174, i32 %176, i16 %178, i32 noundef %172, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %170, ptr noundef nonnull align 8 dereferenceable(26) %41)
  store i1 false, ptr %8, align 1
  br label %303

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179, %157
  %181 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy12isSwiftErrorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %181, label %182, label %202

182:                                              ; preds = %180
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %45, i16 noundef zeroext 8)
  %183 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %45)
  br i1 %183, label %184, label %201

184:                                              ; preds = %182
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %185, i16 noundef zeroext 256)
  %187 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %10, i64 2, i1 false)
  %193 = load i32, ptr %13, align 4
  %194 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %48, i32 0, i32 0
  %195 = load i16, ptr %194, align 2
  %196 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %47, i32 noundef %192, i16 %195, i32 %197, i16 %199, i32 noundef %193, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %191, ptr noundef nonnull align 8 dereferenceable(26) %47)
  store i1 false, ptr %8, align 1
  br label %303

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %182
  br label %202

202:                                              ; preds = %201, %180
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %51, i16 noundef zeroext 2)
  %203 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %51)
  br i1 %203, label %208, label %204

204:                                              ; preds = %202
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %52, i16 noundef zeroext 5)
  %205 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %52)
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %53, i16 noundef zeroext 6)
  %207 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %53)
  br label %208

208:                                              ; preds = %206, %204, %202
  %209 = phi i1 [ true, %204 ], [ true, %202 ], [ %207, %206 ]
  br i1 %209, label %210, label %219

210:                                              ; preds = %208
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %54, i16 noundef zeroext 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %54, i64 2, i1 false)
  %211 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isSExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  store i32 1, ptr %13, align 4
  br label %218

213:                                              ; preds = %210
  %214 = call noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy6isZExtEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  store i32 2, ptr %13, align 4
  br label %217

216:                                              ; preds = %213
  store i32 3, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %215
  br label %218

218:                                              ; preds = %217, %212
  br label %219

219:                                              ; preds = %218, %208
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %55, i16 noundef zeroext 7)
  %220 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %55)
  br i1 %220, label %221, label %242

221:                                              ; preds = %219
  %222 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %222, ptr %224, i64 %226)
  %228 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %221
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %10, i64 2, i1 false)
  %234 = load i32, ptr %13, align 4
  %235 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %59, i32 0, i32 0
  %236 = load i16, ptr %235, align 2
  %237 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %61, i32 0, i32 0
  %240 = load i16, ptr %239, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %58, i32 noundef %233, i16 %236, i32 %238, i16 %240, i32 noundef %234, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %232, ptr noundef nonnull align 8 dereferenceable(26) %58)
  store i1 false, ptr %8, align 1
  br label %303

241:                                              ; preds = %221
  br label %242

242:                                              ; preds = %241, %219
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %62, i16 noundef zeroext 8)
  %243 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %62)
  br i1 %243, label %244, label %265

244:                                              ; preds = %242
  %245 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm3EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 2 dereferenceable(6) @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %245, ptr %247, i64 %249)
  %251 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  %252 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %244
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %63, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %10, i64 2, i1 false)
  %257 = load i32, ptr %13, align 4
  %258 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %66, i32 0, i32 0
  %259 = load i16, ptr %258, align 2
  %260 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %68, i32 0, i32 0
  %263 = load i16, ptr %262, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %65, i32 noundef %256, i16 %259, i32 %261, i16 %263, i32 noundef %257, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %255, ptr noundef nonnull align 8 dereferenceable(26) %65)
  store i1 false, ptr %8, align 1
  br label %303

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264, %242
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %69, i16 noundef zeroext 39)
  %266 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %69)
  br i1 %266, label %279, label %267

267:                                              ; preds = %265
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %70, i16 noundef zeroext 50)
  %268 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %70)
  br i1 %268, label %279, label %269

269:                                              ; preds = %267
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %71, i16 noundef zeroext 60)
  %270 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %71)
  br i1 %270, label %279, label %271

271:                                              ; preds = %269
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %72, i16 noundef zeroext 78)
  %272 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %72)
  br i1 %272, label %279, label %273

273:                                              ; preds = %271
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %73, i16 noundef zeroext 92)
  %274 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %73)
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %74, i16 noundef zeroext 110)
  %276 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %74)
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %75, i16 noundef zeroext 128)
  %278 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %75)
  br label %279

279:                                              ; preds = %277, %275, %273, %271, %269, %267, %265
  %280 = phi i1 [ true, %275 ], [ true, %273 ], [ true, %271 ], [ true, %269 ], [ true, %267 ], [ true, %265 ], [ %278, %277 ]
  br i1 %280, label %281, label %302

281:                                              ; preds = %279
  %282 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefItEC2ILm4EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 2 dereferenceable(8) @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %282, ptr %284, i64 %286)
  %288 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  %289 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %76)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %281
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %76, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %10, i64 2, i1 false)
  %294 = load i32, ptr %13, align 4
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %79, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %81, i32 0, i32 0
  %300 = load i16, ptr %299, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %78, i32 noundef %293, i16 %296, i32 %298, i16 %300, i32 noundef %294, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %292, ptr noundef nonnull align 8 dereferenceable(26) %78)
  store i1 false, ptr %8, align 1
  br label %303

301:                                              ; preds = %281
  br label %302

302:                                              ; preds = %301, %279
  store i1 true, ptr %8, align 1
  br label %303

303:                                              ; preds = %302, %291, %254, %231, %190, %169, %146, %123, %100
  %304 = load i1, ptr %8, align 1
  ret i1 %304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %6, i32 0, i32 13
  %8 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(26) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 32, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(26) %1, i64 noundef %2) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 32
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %40, i64 %41
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #6
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #6
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.194", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #6
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 0
  call void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %18 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 1
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %24, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %20, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %10, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i8, ptr %29, align 4
  %33 = and i8 %31, 63
  %34 = shl i8 %33, 1
  %35 = and i8 %32, -127
  %36 = or i8 %35, %34
  store i8 %36, ptr %29, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %7, i64 2, i1 false)
  %38 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %8, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %12, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #6
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @abort() #7
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %19)
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %4, align 4
  br label %35

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %12
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget13isTargetILP32Ev(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 216
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 216
  %8 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = icmp eq i32 %8, 10
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget13isTargetMachOEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 216
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT13is32BitVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK4llvm3MVT18getFixedSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %7 = icmp eq i64 %6, 32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT13is64BitVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK4llvm3MVT18getFixedSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %7 = icmp eq i64 %6, 64
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT14is128BitVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK4llvm3MVT18getFixedSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %7 = icmp eq i64 %6, 128
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 137
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 189
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm7CCState14getPendingLocsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 14
  ret ptr %4
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
  store i32 %1, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %16, i32 noundef %17, i16 %19, i16 %21, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %0, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRjEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 4 dereferenceable(4) %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ISD10ArgFlagsTy23isInConsecutiveRegsLastEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i16 0, ptr %5, align 2
  br label %80

22:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %76, %22
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = icmp ule i64 %25, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %40)
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %43)
  %44 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i8 0, ptr %10, align 1
  br label %52

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %32, !llvm.loop !6

52:                                               ; preds = %47, %32
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %64)
  %66 = load i16, ptr %65, align 2
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %16, i16 noundef zeroext %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %56, !llvm.loop !7

70:                                               ; preds = %56
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %72)
  %74 = load i16, ptr %73, align 2
  store i16 %74, ptr %5, align 2
  br label %80

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %23, !llvm.loop !8

79:                                               ; preds = %23
  store i16 0, ptr %5, align 2
  br label %80

80:                                               ; preds = %79, %70, %21
  %81 = load i16, ptr %5, align 2
  ret i16 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToImjmEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN4llvm10divideCeilImjmEET1_T_T0_(i64 noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10)
  %11 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11CCValAssign8getValNoEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm10DataLayout17getStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DataLayout", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 1
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm3ISD10ArgFlagsTy18getNonZeroMemAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::MaybeAlign", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 19
  %8 = and i64 %7, 63
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
  %17 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %11, i8 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %11, i8 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca [4 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca { i64, i8 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.llvm::Align", align 1
  %37 = alloca %"struct.llvm::Align", align 1
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  store i16 %1, ptr %38, align 2
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %4, ptr %39, align 1
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  br i1 %40, label %41, label %176

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %42)
  %44 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(409552) %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3ISD10ArgFlagsTy20setInConsecutiveRegsEb(ptr noundef nonnull align 4 dereferenceable(16) %47, i1 noundef zeroext false)
  %48 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3ISD10ArgFlagsTy24setInConsecutiveRegsLastEb(ptr noundef nonnull align 4 dereferenceable(16) %48, i1 noundef zeroext false)
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %73, %41
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %58)
  %59 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %53, i32 %60)
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %63
  %65 = zext i1 %61 to i8
  store i8 %65, ptr %64, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %66, i16 noundef zeroext %70)
  %72 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %49, !llvm.loop !9

76:                                               ; preds = %49
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %19, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i16], ptr @_ZL8PRegList, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %86)
  %87 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %81, i32 %88)
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %91
  %93 = zext i1 %89 to i8
  store i8 %93, ptr %92, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i16], ptr @_ZL8PRegList, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = call i32 @_ZN4llvm7CCState11AllocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %94, i16 noundef zeroext %98)
  %100 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %80
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %77, !llvm.loop !10

104:                                              ; preds = %77
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef 0)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call noundef i32 @_ZNK4llvm7CCState14getCallingConvEv(ptr noundef nonnull align 8 dereferenceable(420) %108)
  %110 = call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240) %107, i32 noundef %109, i1 noundef zeroext false)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call noundef i32 @_ZNK4llvm11CCValAssign8getValNoEv(ptr noundef nonnull align 8 dereferenceable(26) %112)
  %114 = load ptr, ptr %22, align 8
  %115 = call i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %114)
  %116 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %24, i32 0, i32 0
  store i16 %115, ptr %116, align 2
  %117 = load ptr, ptr %22, align 8
  %118 = call i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %117)
  %119 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  store i16 %118, ptr %119, align 2
  %120 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %120, i64 16, i1 false)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %24, i32 0, i32 0
  %123 = load i16, ptr %122, align 2
  %124 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %127 = load i64, ptr %126, align 4
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %129 = load i64, ptr %128, align 4
  %130 = call noundef zeroext i1 %111(i32 noundef %113, i16 %123, i16 %125, i32 noundef 0, i64 %127, i64 %129, ptr noundef nonnull align 8 dereferenceable(420) %121)
  br i1 %130, label %131, label %132

131:                                              ; preds = %104
  unreachable

132:                                              ; preds = %104
  %133 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3ISD10ArgFlagsTy20setInConsecutiveRegsEb(ptr noundef nonnull align 4 dereferenceable(16) %133, i1 noundef zeroext true)
  %134 = load ptr, ptr %10, align 8
  call void @_ZN4llvm3ISD10ArgFlagsTy24setInConsecutiveRegsLastEb(ptr noundef nonnull align 4 dereferenceable(16) %134, i1 noundef zeroext true)
  store i32 0, ptr %27, align 4
  br label %135

135:                                              ; preds = %151, %132
  %136 = load i32, ptr %27, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i32, ptr %27, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %27, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  call void @_ZN4llvm7CCState13DeallocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %145, i16 noundef zeroext %149)
  br label %150

150:                                              ; preds = %144, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %27, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %27, align 4
  br label %135, !llvm.loop !11

154:                                              ; preds = %135
  store i32 0, ptr %28, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %28, align 4
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load i32, ptr %28, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %28, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i16], ptr @_ZL8PRegList, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  call void @_ZN4llvm7CCState13DeallocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %165, i16 noundef zeroext %169)
  br label %170

170:                                              ; preds = %164, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %28, align 4
  br label %155, !llvm.loop !12

174:                                              ; preds = %155
  %175 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
  store i1 true, ptr %6, align 1
  br label %205

176:                                              ; preds = %5
  %177 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  store { i64, i8 } %177, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 9, i1 false)
  %178 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30)
  %179 = udiv i64 %178, 8
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %29, align 4
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %32, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  store ptr %183, ptr %33, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
  store ptr %185, ptr %34, align 8
  br label %186

186:                                              ; preds = %200, %176
  %187 = load ptr, ptr %33, align 8
  %188 = load ptr, ptr %34, align 8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = load ptr, ptr %33, align 8
  store ptr %191, ptr %35, align 8
  %192 = load ptr, ptr %35, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %8, i64 1, i1 false)
  %195 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %36, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %193, i32 noundef %194, i8 %196)
  call void @_ZN4llvm11CCValAssign12convertToMemEl(ptr noundef nonnull align 8 dereferenceable(26) %192, i64 noundef %197)
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %35, align 8
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %198, ptr noundef nonnull align 8 dereferenceable(26) %199)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %37, i64 1, i1 false)
  br label %200

200:                                              ; preds = %190
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %201, i32 1
  store ptr %202, ptr %33, align 8
  br label %186

203:                                              ; preds = %186
  %204 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
  store i1 true, ptr %6, align 1
  br label %205

205:                                              ; preds = %203, %174
  %206 = load i1, ptr %6, align 1
  ret i1 %206
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT19isFixedLengthVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 136
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3MVT18getFixedSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  store { i64, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %7 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
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
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %20, i64 16, i1 false)
  %21 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRjEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 2, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %11, ptr %12, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm2EJRjEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %16

16:                                               ; preds = %13, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #6
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm2EJRjEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJN4llvm8RegisterEljEJRjEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb1EJN4llvm8RegisterEljEJRjEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIjJRjEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJRjEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm10divideCeilImjmEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = udiv i64 %11, %13
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %14, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm16decodeMaybeAlignEj(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca %"struct.llvm::Align", align 1
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 2, i1 false)
  call void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %2) #6
  br label %16

9:                                                ; preds = %1
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %12, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %2, i8 %15)
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 1
  ret i16 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %6 = call i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %11, i64 1, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 220
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3ISD10ArgFlagsTy20setInConsecutiveRegsEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %6, align 4
  %12 = and i64 %10, 1
  %13 = shl i64 %12, 31
  %14 = and i64 %11, -2147483649
  %15 = or i64 %14, %13
  store i64 %15, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3ISD10ArgFlagsTy24setInConsecutiveRegsLastEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %6, align 4
  %12 = and i64 %10, 1
  %13 = shl i64 %12, 30
  %14 = and i64 %11, -1073741825
  %15 = or i64 %14, %13
  store i64 %15, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %6, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(408240), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7CCState14getCallingConvEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState13DeallocateRegEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %5, i16 noundef zeroext %6)
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign12convertToMemEl(ptr noundef nonnull align 8 dereferenceable(26) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

declare void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i64 %11, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #6
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIlJRlEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJRlEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

declare void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420), i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %1
  %14 = phi i1 [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 9
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
