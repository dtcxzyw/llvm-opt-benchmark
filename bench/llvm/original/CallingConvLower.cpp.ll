target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.10", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
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
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.31", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.44", %"class.llvm::DenseMap", %"class.llvm::DenseMap.49", %"class.llvm::DenseMap.52", %"class.std::vector.55", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.60", %"class.std::vector.65", %"class.std::vector.65", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.70", %"class.llvm::SmallVector.73", i32, [4 x i8], %"class.llvm::SmallVector.78", %"class.llvm::DenseMap.83", i8, [7 x i8] }>
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
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.77" = type { [128 x i8] }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [160 x i8] }
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.90", %"class.llvm::DenseMap.90", %"class.std::vector.93" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.104" }
%"union.std::__detail::__variant::_Variadic_union.104" = type { %"struct.std::__detail::__variant::_Uninitialized.105" }
%"struct.std::__detail::__variant::_Uninitialized.105" = type { i64 }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::MCRegAliasIterator" = type { ptr, ptr }
%"class.llvm::ArrayRef.145" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::ISD::InputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.137" = type { ptr, i64 }
%"struct.llvm::SaveAndRestore" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase.118" }
%"class.llvm::SmallVectorBase.118" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.139" = type { [16 x i8] }
%"struct.llvm::ForwardedRegister" = type { %"class.llvm::Register", i16, %"class.llvm::MVT" }
%"struct.llvm::CCState::ByValInfo" = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"struct.std::less.144" = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.llvm::Register" }
%class.anon = type { i8 }

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZN4llvm5AlignC2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj16EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEC2Ev = comdat any

$_ZN4llvm7CCState18clearByValRegsInfoEv = comdat any

$_ZN4llvm15SmallVectorImplIjE6resizeEm = comdat any

$_ZNK4llvm14MCRegisterInfo10getNumRegsEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy20getNonZeroByValAlignEv = comdat any

$_ZNK4llvm3ISD10ArgFlagsTy12getByValSizeEv = comdat any

$_ZN4llvmgtENS_5AlignES0_ = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignE = comdat any

$_ZN4llvm7CCState6addLocERKNS_11CCValAssignE = comdat any

$_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb = comdat any

$_ZNK4llvm18MCRegAliasIterator7isValidEv = comdat any

$_ZNK4llvm18MCRegAliasIteratordeEv = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZN4llvm18MCRegAliasIteratorppEv = comdat any

$_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv = comdat any

$_ZNK4llvm11CCValAssign8isRegLocEv = comdat any

$_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_ = comdat any

$_ZNK4llvm11CCValAssign9getLocRegEv = comdat any

$_ZN4llvm8RegisterC2ENS_10MCRegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm = comdat any

$_ZN4llvm3ISD10ArgFlagsTyC2Ev = comdat any

$_ZN4llvm15MachineFunction12getFrameInfoEv = comdat any

$_ZN4llvm3ISD10ArgFlagsTy8setInRegEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE4backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11CCValAssignEE8truncateEm = comdat any

$_ZN4llvm14SaveAndRestoreIbEC2ERbOb = comdat any

$_ZNK4llvm8ArrayRefINS_3MVTEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_3MVTEE3endEv = comdat any

$_ZN4llvm11SmallVectorItLj8EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_ = comdat any

$_ZN4llvm17ForwardedRegisterC2ENS_8RegisterEtNS_3MVTE = comdat any

$_ZN4llvm11SmallVectorItLj8EED2Ev = comdat any

$_ZN4llvm14SaveAndRestoreIbED2Ev = comdat any

$_ZN4llvm7CCStateD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv = comdat any

$_ZN4llvm16decodeMaybeAlignEj = comdat any

$_ZNRSt8optionalIN4llvm5AlignEEdeEv = comdat any

$_ZN4llvm10MaybeAlignC2Ev = comdat any

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

$_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZSt3maxIN4llvm5AlignEERKT_S4_S4_ = comdat any

$_ZN4llvmltENS_5AlignES0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_ = comdat any

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

$_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_ = comdat any

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

$_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv = comdat any

$_ZSt10_ConstructIlJRlEEvPT_DpOT0_ = comdat any

$_ZNK4llvm8ArrayRefItE5beginEv = comdat any

$_ZNK4llvm8ArrayRefItE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE = comdat any

$_ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv = comdat any

$_ZNK4llvm8RegistereqERKS0_ = comdat any

$_ZNK4llvm8Register10isPhysicalEv = comdat any

$_ZNK4llvm8Register7asMCRegEv = comdat any

$_ZN4llvm8Register18isPhysicalRegisterEj = comdat any

$_ZN4llvm10MCRegister18isPhysicalRegisterEj = comdat any

$_ZSt3getIN4llvm8RegisterEJS1_ljEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNK4llvm3MVT8isVectorEv = comdat any

$_ZNK4llvm3MVT9isIntegerEv = comdat any

$_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj16EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIjE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIjE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplItEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_ = comdat any

$_ZN4llvm15SmallVectorImplItED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE10getFirstElEv = comdat any

$_ZSt8distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt10__distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNK4llvm11CCValAssign10getLocInfoEv = comdat any

$_ZNK4llvm11CCValAssign8isMemLocEv = comdat any

$_ZNK4llvm11CCValAssign15getLocMemOffsetEv = comdat any

$_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE = comdat any

$_ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv = comdat any

$_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZSt8in_place = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate function argument #\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"unable to allocate function return #\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1

@_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, ptr, i1), ptr @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(1041) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 2
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 5
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 25
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %29)
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 6
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 7
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 8
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 11
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #7
  %43 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %43)
  %44 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44)
  %45 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %46 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 10
  store i64 0, ptr %47, align 8
  call void @_ZN4llvm7CCState18clearByValRegsInfoEv(ptr noundef nonnull align 8 dereferenceable(420) %17)
  %48 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 13
  %49 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(224) %51)
  %53 = add i32 %52, 31
  %54 = udiv i32 %53, 32
  %55 = zext i32 %54 to i64
  call void @_ZN4llvm15SmallVectorImplIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %55)
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState18clearByValRegsInfoEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 17
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 16
  call void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i16 %2, i16 %3, i32 noundef %4, i32 noundef %5, i8 %6, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %7) #0 align 2 {
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca %"struct.llvm::Align", align 1
  %20 = alloca %"struct.llvm::Align", align 1
  %21 = alloca %"struct.llvm::Align", align 1
  %22 = alloca %"struct.llvm::Align", align 1
  %23 = alloca i64, align 8
  %24 = alloca %"struct.llvm::Align", align 1
  %25 = alloca %"class.llvm::CCValAssign", align 8
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %2, ptr %28, align 2
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %3, ptr %29, align 2
  %30 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %6, ptr %30, align 1
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call i8 @_ZNK4llvm3ISD10ArgFlagsTy20getNonZeroByValAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = call noundef i32 @_ZNK4llvm3ISD10ArgFlagsTy12getByValSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %17, align 4
  br label %40

40:                                               ; preds = %38, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 1, i1 false)
  %41 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %19, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef zeroext i1 @_ZN4llvmgtENS_5AlignES0_(i8 %42, i8 %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %11, i64 1, i1 false)
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %16, i64 1, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %20, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %31, i8 %49)
  %50 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %31, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %51)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 18
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(288) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 1, i1 false)
  %57 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %21, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 280
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(408123) %56, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %17, i8 %58)
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false)
  %64 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %22, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %63, i8 %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %16, i64 1, i1 false)
  %69 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %24, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %31, i32 noundef %68, i8 %70)
  store i64 %71, ptr %23, align 8
  %72 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %9, i64 2, i1 false)
  %73 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %10, i64 2, i1 false)
  %74 = load i32, ptr %14, align 4
  %75 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %26, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %27, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %25, i32 noundef %72, i16 %76, i64 noundef %73, i16 %78, i32 noundef %74, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %31, ptr noundef nonnull align 8 dereferenceable(26) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm3ISD10ArgFlagsTy20getNonZeroByValAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
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
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %15, i64 1, i1 false)
  %16 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3ISD10ArgFlagsTy12getByValSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmgtENS_5AlignES0_(i8 %0, i8 %1) #0 comdat {
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
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %14, i8 %16)
  br label %17

17:                                               ; preds = %11, %2
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
  %28 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::MCRegAliasIterator", align 8
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %20, ptr noundef %18, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %38, %17
  %22 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 13
  %30 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = udiv i32 %32, 32
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %34)
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %28
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %23
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %21, !llvm.loop !4

40:                                               ; preds = %21
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::ArrayRef.145", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %12, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = trunc i32 %16 to i16
  %18 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %15, i16 noundef zeroext %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %26 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %12, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i16, ptr %31, i32 -1
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::MCRegAliasIterator", align 8
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %20, ptr noundef %18, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %39, %17
  %22 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 13
  %31 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = udiv i32 %33, 32
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %23
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %21, !llvm.loop !6

41:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7CCState20IsShadowAllocatedRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %15, i32 %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %15, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %50, %20
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %15, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %42)
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %37, i32 %44, i32 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %54

49:                                               ; preds = %35, %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %27

53:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %48, %19
  %55 = load i1, ptr %3, align 1
  ret i1 %55
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2) #0 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIN4llvm8RegisterEJS1_ljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
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
define dso_local void @_ZN4llvm7CCState22AnalyzeFormalArgumentsERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %50, %3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %30, i64 2, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false)
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 4
  %46 = call noundef zeroext i1 %36(i32 noundef %37, i16 %39, i16 %41, i32 noundef 0, i64 %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(420) %17)
  br i1 %46, label %47, label %49

47:                                               ; preds = %25
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  %48 = load i32, ptr %8, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %48)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #8
  unreachable

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %21, !llvm.loop !7

53:                                               ; preds = %21
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::ISD::InputArg", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7CCState11CheckReturnERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %47, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %28, i64 2, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %33, i64 16, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %10, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %10, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 16, i1 false)
  %36 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = call noundef zeroext i1 %34(i32 noundef %35, i16 %37, i16 %39, i32 noundef 0, i64 %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(420) %15)
  br i1 %44, label %45, label %46

45:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %51

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %19, !llvm.loop !8

50:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::ISD::OutputArg", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState13AnalyzeReturnERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %50, %3
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %30, i64 2, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false)
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 4
  %46 = call noundef zeroext i1 %36(i32 noundef %37, i16 %39, i16 %41, i32 noundef 0, i64 %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(420) %17)
  br i1 %46, label %47, label %49

47:                                               ; preds = %25
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.1)
  %48 = load i32, ptr %7, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %48)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #8
  unreachable

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %21, !llvm.loop !9

53:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState19AnalyzeCallOperandsERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %46, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %27, i64 2, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %32, i64 16, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 4
  %43 = call noundef zeroext i1 %33(i32 noundef %34, i16 %36, i16 %38, i32 noundef 0, i64 %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(420) %14)
  br i1 %43, label %44, label %45

44:                                               ; preds = %22
  unreachable

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %18, !llvm.loop !10

49:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState19AnalyzeCallOperandsERNS_15SmallVectorImplINS_3MVTEEERNS1_INS_3ISD10ArgFlagsTyEEEPFbjS2_S2_NS_11CCValAssign7LocInfoES6_RS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %46, %4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %28, i64 2, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %32, i64 16, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %11, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %11, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 16, i1 false)
  %35 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 4
  %43 = call noundef zeroext i1 %33(i32 noundef %34, i16 %36, i16 %38, i32 noundef 0, i64 %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(420) %16)
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  unreachable

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %20, !llvm.loop !11

49:                                               ; preds = %20
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::MVT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %46, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %27, i64 2, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %32, i64 16, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 4
  %43 = call noundef zeroext i1 %33(i32 noundef %34, i16 %36, i16 %38, i32 noundef 0, i64 %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(420) %14)
  br i1 %43, label %44, label %45

44:                                               ; preds = %22
  unreachable

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %18, !llvm.loop !12

49:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState17AnalyzeCallResultENS_3MVTEPFbjS1_S1_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false)
  call void @_ZN4llvm3ISD10ArgFlagsTyC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %13 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 4
  %21 = call noundef zeroext i1 %12(i32 noundef 0, i16 %14, i16 %16, i32 noundef 0, i64 %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(420) %11)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3ISD10ArgFlagsTyC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -2
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  %8 = and i64 %7, -3
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 4
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %10, -5
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 4
  %13 = load i64, ptr %3, align 4
  %14 = and i64 %13, -9
  %15 = or i64 %14, 0
  store i64 %15, ptr %3, align 4
  %16 = load i64, ptr %3, align 4
  %17 = and i64 %16, -17
  %18 = or i64 %17, 0
  store i64 %18, ptr %3, align 4
  %19 = load i64, ptr %3, align 4
  %20 = and i64 %19, -33
  %21 = or i64 %20, 0
  store i64 %21, ptr %3, align 4
  %22 = load i64, ptr %3, align 4
  %23 = and i64 %22, -65
  %24 = or i64 %23, 0
  store i64 %24, ptr %3, align 4
  %25 = load i64, ptr %3, align 4
  %26 = and i64 %25, -129
  %27 = or i64 %26, 0
  store i64 %27, ptr %3, align 4
  %28 = load i64, ptr %3, align 4
  %29 = and i64 %28, -257
  %30 = or i64 %29, 0
  store i64 %30, ptr %3, align 4
  %31 = load i64, ptr %3, align 4
  %32 = and i64 %31, -513
  %33 = or i64 %32, 0
  store i64 %33, ptr %3, align 4
  %34 = load i64, ptr %3, align 4
  %35 = and i64 %34, -1025
  %36 = or i64 %35, 0
  store i64 %36, ptr %3, align 4
  %37 = load i64, ptr %3, align 4
  %38 = and i64 %37, -2049
  %39 = or i64 %38, 0
  store i64 %39, ptr %3, align 4
  %40 = load i64, ptr %3, align 4
  %41 = and i64 %40, -4097
  %42 = or i64 %41, 0
  store i64 %42, ptr %3, align 4
  %43 = load i64, ptr %3, align 4
  %44 = and i64 %43, -8193
  %45 = or i64 %44, 0
  store i64 %45, ptr %3, align 4
  %46 = load i64, ptr %3, align 4
  %47 = and i64 %46, -16385
  %48 = or i64 %47, 0
  store i64 %48, ptr %3, align 4
  %49 = load i64, ptr %3, align 4
  %50 = and i64 %49, -32769
  %51 = or i64 %50, 0
  store i64 %51, ptr %3, align 4
  %52 = load i64, ptr %3, align 4
  %53 = and i64 %52, -65537
  %54 = or i64 %53, 0
  store i64 %54, ptr %3, align 4
  %55 = load i64, ptr %3, align 4
  %56 = and i64 %55, -131073
  %57 = or i64 %56, 0
  store i64 %57, ptr %3, align 4
  %58 = load i64, ptr %3, align 4
  %59 = and i64 %58, -262145
  %60 = or i64 %59, 0
  store i64 %60, ptr %3, align 4
  %61 = load i64, ptr %3, align 4
  %62 = and i64 %61, -33030145
  %63 = or i64 %62, 0
  store i64 %63, ptr %3, align 4
  %64 = load i64, ptr %3, align 4
  %65 = and i64 %64, -1040187393
  %66 = or i64 %65, 0
  store i64 %66, ptr %3, align 4
  %67 = load i64, ptr %3, align 4
  %68 = and i64 %67, -1073741825
  %69 = or i64 %68, 0
  store i64 %69, ptr %3, align 4
  %70 = load i64, ptr %3, align 4
  %71 = and i64 %70, -2147483649
  %72 = or i64 %71, 0
  store i64 %72, ptr %3, align 4
  %73 = load i64, ptr %3, align 4
  %74 = and i64 %73, -4294967297
  %75 = or i64 %74, 0
  store i64 %75, ptr %3, align 4
  %76 = load i64, ptr %3, align 4
  %77 = and i64 %76, -8589934593
  %78 = or i64 %77, 0
  store i64 %78, ptr %3, align 4
  %79 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 2
  store i32 0, ptr %80, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState27getRemainingRegParmsForTypeERNS_15SmallVectorImplItEENS_3MVTEPFbjS4_S4_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::MVT", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  store i16 %2, ptr %21, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %25, i64 1, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4
  call void @_ZN4llvm3ISD10ArgFlagsTyC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %30 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %5, i64 2, i1 false)
  %32 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = call noundef zeroext i1 @_ZL21isValueTypeInRegForCCjN4llvm3MVTE(i32 noundef %31, i16 %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  call void @_ZN4llvm3ISD10ArgFlagsTy8setInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %36

36:                                               ; preds = %35, %4
  br label %37

37:                                               ; preds = %55, %36
  %38 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 16, i1 false)
  %39 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = call noundef zeroext i1 %38(i32 noundef 0, i16 %40, i16 %42, i32 noundef 0, i64 %44, i64 %46, ptr noundef nonnull align 8 dereferenceable(420) %22)
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1
  br label %55

55:                                               ; preds = %49
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %37, label %58, !llvm.loop !13

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %18, align 4
  %60 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %19, align 4
  br label %64

64:                                               ; preds = %87, %58
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %72)
  %74 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %73)
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %18, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %85 = trunc i32 %84 to i16
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %76, i16 noundef zeroext %85)
  br label %86

86:                                               ; preds = %75, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4
  br label %64, !llvm.loop !14

90:                                               ; preds = %64
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 10
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 1 %10, i64 1, i1 false)
  %94 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %97)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21isValueTypeInRegForCCjN4llvm3MVTE(i32 noundef %0, i16 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store i32 %0, ptr %5, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 80
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 65
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %17, %15 ]
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %11, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3ISD10ArgFlagsTy8setInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -5
  %6 = or i64 %5, 4
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %4, i64 -1
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.137", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::SaveAndRestore", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::SaveAndRestore", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::SmallVector.138", align 8
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"struct.llvm::ForwardedRegister", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %33, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %34, i32 0, i32 1
  store i8 0, ptr %11, align 1
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %36 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %34, i32 0, i32 2
  store i8 1, ptr %13, align 1
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %6, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store ptr %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %95, %5
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %98

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %46, i64 2, i1 false)
  call void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %17, i64 2, i1 false)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  call void @_ZN4llvm7CCState27getRemainingRegParmsForTypeERNS_15SmallVectorImplItEENS_3MVTEPFbjS4_S4_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %34, ptr noundef nonnull align 8 dereferenceable(24) %18, i16 %49, ptr noundef %47)
  %50 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %34, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %51)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 18
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(288) %52)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %17, i64 2, i1 false)
  %58 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 68
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(408123) %57, i16 %59, i1 noundef zeroext false)
  store ptr %63, ptr %21, align 8
  store ptr %18, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %91, %45
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %24, align 8
  %74 = load i16, ptr %73, align 2
  store i16 %74, ptr %26, align 2
  %75 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %34, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %26, align 2
  %78 = zext i16 %77 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %78)
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1041) %76, i32 %81, ptr noundef %79)
  %83 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false)
  %85 = load i16, ptr %26, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %17, i64 2, i1 false)
  %86 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %31, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  call void @_ZN4llvm17ForwardedRegisterC2ENS_8RegisterEtNS_3MVTE(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 %87, i16 noundef zeroext %85, i16 %89)
  %90 = load i64, ptr %29, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 %90)
  br label %91

91:                                               ; preds = %72
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i16, ptr %92, i32 1
  store ptr %93, ptr %24, align 8
  br label %68

94:                                               ; preds = %68
  call void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #7
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %"class.llvm::MVT", ptr %96, i32 1
  store ptr %97, ptr %15, align 8
  br label %41

98:                                               ; preds = %41
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #7
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.137", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.137", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.137", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::MVT", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.118", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

declare i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1041), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ForwardedRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ForwardedRegisterC2ENS_8RegisterEtNS_3MVTE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i16 noundef zeroext %2, i16 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %3, ptr %10, align 2
  store ptr %0, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %8, align 2
  store i16 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SmallVector.0", align 8
  %17 = alloca %"class.llvm::CCState", align 8
  %18 = alloca %"class.llvm::SmallVector.0", align 8
  %19 = alloca %"class.llvm::CCState", align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  br label %40

24:                                               ; preds = %7
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  call void @_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %15, align 8
  call void @_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %19, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %39 = call noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 %39, ptr %8, align 1
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %19) #7
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #7
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %17) #7
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #7
  br label %40

40:                                               ; preds = %24, %23
  %41 = load i1, ptr %8, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call noundef zeroext i1 @"_ZSt8__equal4IPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  %5 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #7
  %6 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #7
  %7 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::CCState::ByValInfo", ptr %4, i64 %5
  ret ptr %6
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
  call void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %2) #7
  br label %16

9:                                                ; preds = %1
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #7
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
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

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

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

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
  %7 = alloca %"struct.std::less.144", align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #7
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #7
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #7
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
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @abort() #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.105", ptr %3, i32 0, i32 0
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
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
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
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8
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

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.145", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.145", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.145", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  ret ptr %8
}

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
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %5 = call noundef i64 @_ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv()
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 3, i1 false)
  store i64 3, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 3, ptr %1, align 8
  br label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %6, !llvm.loop !15

24:                                               ; preds = %6
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %1, align 8
  ret i64 %27
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIN4llvm8RegisterEJS1_ljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #7
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #7
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
  %12 = icmp sle i32 %11, 189
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %35, label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 87
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 137
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 168
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %18, %8
  %36 = phi i1 [ true, %18 ], [ true, %8 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !16

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.118", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #0 comdat align 2 {
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.118", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt8__equal4IPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_ZSt8distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef i64 @_ZSt8distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_T1_"(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  br label %9, !llvm.loop !17

24:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK4llvm11CCValAssign10getLocInfoEv(ptr noundef nonnull align 8 dereferenceable(26) %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 @_ZNK4llvm11CCValAssign10getLocInfoEv(ptr noundef nonnull align 8 dereferenceable(26) %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i1 %29, ptr %4, align 1
  br label %43

30:                                               ; preds = %19, %16
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %31)
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %39)
  %41 = icmp eq i64 %38, %40
  store i1 %41, ptr %4, align 1
  br label %43

42:                                               ; preds = %33, %30
  unreachable

43:                                               ; preds = %36, %22, %15
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11CCValAssign10getLocInfoEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 63
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %5 = call noundef i64 @_ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv()
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 3, i1 false)
  store i64 3, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 3, ptr %1, align 8
  br label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %6, !llvm.loop !18

24:                                               ; preds = %6
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %1, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #7
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #7
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
