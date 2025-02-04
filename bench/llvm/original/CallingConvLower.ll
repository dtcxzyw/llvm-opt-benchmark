target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.94", %"class.llvm::DenseMap.94", %"class.std::vector.97" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.94" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.108" }
%"union.std::__detail::__variant::_Variadic_union.108" = type { %"struct.std::__detail::__variant::_Uninitialized.109" }
%"struct.std::__detail::__variant::_Uninitialized.109" = type { i64 }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::MCRegAliasIterator" = type { ptr, ptr }
%"class.llvm::ArrayRef.149" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::ISD::InputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.llvm::SmallVectorBase.122" = type { ptr, i64, i64 }
%"class.llvm::ArrayRef.141" = type { ptr, i64 }
%"struct.llvm::SaveAndRestore" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase.122" }
%"struct.llvm::SmallVectorStorage.143" = type { [16 x i8] }
%"struct.llvm::ForwardedRegister" = type { %"class.llvm::Register", i16, %"class.llvm::MVT" }
%"struct.llvm::CCState::ByValInfo" = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"struct.std::less.148" = type { i8 }
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

$_ZNK4llvm10MCRegister2idEv = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate function argument #\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"unable to allocate function return #\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1

@_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, ptr, i1), ptr @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(1065) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 1
  %21 = load i8, ptr %10, align 1, !tbaa !10, !range !44, !noundef !45
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 2
  store i8 0, ptr %24, align 1, !tbaa !47
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %26, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 5
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds ptr, ptr %30, i64 25
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(304) %29)
  store ptr %33, ptr %27, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 6
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 7
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %37, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 8
  %39 = load i8, ptr %14, align 1, !tbaa !10, !range !44, !noundef !45
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %38, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 11
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #10
  %43 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %43)
  %44 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44)
  %45 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %46 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !52
  call void @_ZN4llvm7CCState18clearByValRegsInfoEv(ptr noundef nonnull align 8 dereferenceable(420) %17)
  %48 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 13
  %49 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %17, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %50)
  %52 = add i32 %51, 31
  %53 = udiv i32 %52, 32
  %54 = zext i32 %53 to i64
  call void @_ZN4llvm15SmallVectorImplIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %54)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState18clearByValRegsInfoEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 17
  store i32 0, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 16
  call void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !185
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
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !200
  store i32 %5, ptr %15, align 4, !tbaa !8
  %31 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %32 = call i8 @_ZNK4llvm3ISD10ArgFlagsTy20getNonZeroByValAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %34 = call noundef i32 @_ZNK4llvm3ISD10ArgFlagsTy12getByValSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %34, ptr %17, align 4, !tbaa !8
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %39, ptr %17, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %38, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !202
  %41 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %19, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef zeroext i1 @_ZN4llvmgtENS_5AlignES0_(i8 %42, i8 %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !202
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !202
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %20, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %31, i8 %49)
  %50 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %31, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds ptr, ptr %53, i64 18
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(304) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !202
  %57 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %21, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %56, align 8, !tbaa !48
  %60 = getelementptr inbounds ptr, ptr %59, i64 280
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(412423) %56, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %17, i8 %58)
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !202
  %64 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %22, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %63, i8 %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %68 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !202
  %69 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %24, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %31, i32 noundef %68, i8 %70)
  store i64 %71, ptr %23, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  %72 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  %73 = load i64, ptr %23, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !205
  %74 = load i32, ptr %14, align 4, !tbaa !200
  %75 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %26, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %27, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  call void @_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %25, i32 noundef %72, i16 %76, i64 noundef %73, i16 %78, i32 noundef %74, i1 noundef zeroext false)
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %31, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm3ISD10ArgFlagsTy20getNonZeroByValAlignEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::MaybeAlign", align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 20
  %8 = and i64 %7, 63
  %9 = trunc i64 %8 to i32
  %10 = call i16 @_ZN4llvm16decodeMaybeAlignEj(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %13, i32 0, i32 0
  store i16 %10, ptr %14, align 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %16 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3ISD10ArgFlagsTy12getByValSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmgtENS_5AlignES0_(i8 %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !170
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !170
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %1) #0 align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !47, !range !44, !noundef !45
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !202
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %14, i8 %16)
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !182
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = load i64, ptr %5, align 8, !tbaa !182
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !182
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !51, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !202
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %21, i8 %23)
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  store i64 %24, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = sub i64 0, %27
  store i64 %28, ptr %7, align 8, !tbaa !182
  br label %40

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !202
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %31, i8 %33)
  store i64 %34, ptr %7, align 8, !tbaa !182
  %35 = load i64, ptr %7, align 8, !tbaa !182
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %29, %16
  %41 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 11
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !202
  %44 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %12, i8 %45)
  %46 = load i64, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !212
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
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !182
  store i32 %5, ptr %12, align 4, !tbaa !200
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %13, align 1, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !200
  %20 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  %21 = load i8, ptr %13, align 1, !tbaa !10, !range !44, !noundef !45
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::MCRegAliasIterator", align 8
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !215
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %10 = load i16, ptr %4, align 2, !tbaa !215
  %11 = zext i16 %10 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %15, ptr noundef %13, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %34, %2
  %17 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %36

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %23 = and i32 %22, 31
  %24 = shl i32 1, %23
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %27 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %29 = udiv i32 %28, 32
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = or i32 %32, %24
  store i32 %33, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %34

34:                                               ; preds = %19
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %16, !llvm.loop !217

36:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::ArrayRef.149", align 8
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !222
  store ptr %2, ptr %7, align 8, !tbaa !183
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !227
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %16, i32 %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !224
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %27 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !226
  %28 = load i8, ptr %8, align 1, !tbaa !10, !range !44, !noundef !45
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !226
  %33 = getelementptr inbounds i16, ptr %32, i32 -1
  store ptr %33, ptr %31, align 8, !tbaa !226
  br label %34

34:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = load i16, ptr %6, align 2, !tbaa !215
  %8 = zext i16 %7 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !221
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !224
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !215
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %10 = load i16, ptr %4, align 2, !tbaa !215
  %11 = zext i16 %10 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %15, ptr noundef %13, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %35, %2
  %17 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %37

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %23 = and i32 %22, 31
  %24 = shl i32 1, %23
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %9, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %28 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %30 = udiv i32 %29, 32
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, %25
  store i32 %34, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %35

35:                                               ; preds = %19
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %16, !llvm.loop !230

37:                                               ; preds = %18
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::MCRegister", align 4
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !227
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %61

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %16, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  store ptr %23, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %9, align 8, !tbaa !212
  br label %28

28:                                               ; preds = %55, %21
  %29 = load ptr, ptr %8, align 8, !tbaa !212
  %30 = load ptr, ptr %9, align 8, !tbaa !212
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %58

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %34, ptr %11, align 8, !tbaa !212
  %35 = load ptr, ptr %11, align 8, !tbaa !212
  %36 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %35)
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %16, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %11, align 8, !tbaa !212
  %41 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !227
  %43 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %14, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 %44)
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %39, i32 %46, i32 %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %37, %33
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !212
  br label %28

58:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %63 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %58, %20
  %62 = load i1, ptr %3, align 1
  ret i1 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %6, i32 0, i32 13
  %8 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %30

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %25, i32 %27)
  store i1 %28, ptr %4, align 1
  br label %30

29:                                               ; preds = %17, %15
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %19, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIN4llvm8RegisterEJS1_ljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !227
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
  store ptr %0, ptr %4, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %7, align 4, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !240
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !238
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %51, %3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %54

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !238
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %31, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !238
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !241
  %37 = load ptr, ptr %6, align 8, !tbaa !240
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !241
  %39 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = call noundef zeroext i1 %37(i32 noundef %38, i16 %40, i16 %42, i32 noundef 0, i64 %44, i64 %46, ptr noundef nonnull align 8 dereferenceable(420) %17)
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  %49 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #11
  unreachable

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !242

54:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !245
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !248
  store ptr %2, ptr %5, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = load ptr, ptr %5, align 8, !tbaa !248
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !254
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !203
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !251
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !251
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !203
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
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !240
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !255
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %52, %3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %55

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !255
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 8 %30, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !255
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !241
  %36 = load ptr, ptr %7, align 8, !tbaa !240
  %37 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !241
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 4
  %46 = call noundef zeroext i1 %36(i32 noundef %37, i16 %39, i16 %41, i32 noundef 0, i64 %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(420) %16)
  br i1 %46, label %47, label %48

47:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !257

55:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %6, i64 %7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !240
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !255
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %51, %3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %54

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !255
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %31, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !255
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !241
  %37 = load ptr, ptr %6, align 8, !tbaa !240
  %38 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !241
  %39 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = call noundef zeroext i1 %37(i32 noundef %38, i16 %40, i16 %42, i32 noundef 0, i64 %44, i64 %46, ptr noundef nonnull align 8 dereferenceable(420) %17)
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  %49 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #11
  unreachable

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !260

54:                                               ; preds = %25
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !240
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !255
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %47, %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !255
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %28, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !255
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !241
  %34 = load ptr, ptr %6, align 8, !tbaa !240
  %35 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !241
  %36 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = call noundef zeroext i1 %34(i32 noundef %35, i16 %37, i16 %39, i32 noundef 0, i64 %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(420) %14)
  br i1 %44, label %45, label %46

45:                                               ; preds = %23
  unreachable

46:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !261

50:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !262
  store ptr %2, ptr %7, align 8, !tbaa !264
  store ptr %3, ptr %8, align 8, !tbaa !240
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !262
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %47, %4
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !262
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %29, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !264
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !241
  %34 = load ptr, ptr %8, align 8, !tbaa !240
  %35 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !241
  %36 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = call noundef zeroext i1 %34(i32 noundef %35, i16 %37, i16 %39, i32 noundef 0, i64 %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(420) %16)
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  unreachable

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !266

50:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !269
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %6, i64 %7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !240
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !238
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %47, %3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !238
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %28, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !238
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !241
  %34 = load ptr, ptr %6, align 8, !tbaa !240
  %35 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !241
  %36 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = call noundef zeroext i1 %34(i32 noundef %35, i16 %37, i16 %39, i32 noundef 0, i64 %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(420) %14)
  br i1 %44, label %45, label %46

45:                                               ; preds = %23
  unreachable

46:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !275

50:                                               ; preds = %22
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !240
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !240
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !205
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
  store ptr %0, ptr %2, align 8, !tbaa !208
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
  %62 = and i64 %61, -524289
  %63 = or i64 %62, 0
  store i64 %63, ptr %3, align 4
  %64 = load i64, ptr %3, align 4
  %65 = and i64 %64, -66060289
  %66 = or i64 %65, 0
  store i64 %66, ptr %3, align 4
  %67 = load i64, ptr %3, align 4
  %68 = and i64 %67, -2080374785
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
  %79 = load i64, ptr %3, align 4
  %80 = and i64 %79, -17179869185
  %81 = or i64 %80, 0
  store i64 %81, ptr %3, align 4
  %82 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !210
  %83 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 2
  store i32 0, ptr %83, align 4, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !278
  store ptr %3, ptr %8, align 8, !tbaa !240
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !52
  store i64 %24, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %25 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %25, i64 1, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @_ZN4llvm3ISD10ArgFlagsTyC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %30 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !205
  %32 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = call noundef zeroext i1 @_ZL21isValueTypeInRegForCCjN4llvm3MVTE(i32 noundef %31, i16 %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  call void @_ZN4llvm3ISD10ArgFlagsTy8setInRegEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %36

36:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  br label %37

37:                                               ; preds = %55, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !240
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !241
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
  %51 = load ptr, ptr %50, align 8, !tbaa !214
  %52 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %49
  %56 = load i8, ptr %14, align 1, !tbaa !10, !range !44, !noundef !45
  %57 = trunc i8 %56 to i1
  br i1 %57, label %37, label %58, !llvm.loop !280

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %59 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %59, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %60 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !214
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %19, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %88, %58
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %91

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !214
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %73)
  %75 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %74)
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %78 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  %80 = load i32, ptr %18, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %81)
  %83 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %86 = trunc i32 %85 to i16
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %77, i16 noundef zeroext %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %87

87:                                               ; preds = %76, %69
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !8
  br label %64, !llvm.loop !281

91:                                               ; preds = %68
  %92 = load i64, ptr %9, align 8, !tbaa !182
  %93 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 10
  store i64 %92, ptr %93, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !202
  %95 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %22, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !214
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21isValueTypeInRegForCCjN4llvm3MVTE(i32 noundef %0, i16 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store i32 %0, ptr %5, align 4, !tbaa !8
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
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 80
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -9
  %6 = or i64 %5, 8
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i16 %1, ptr %4, align 2, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !284
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %9, i64 2, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.141", align 8
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::SmallVector.142", align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"struct.llvm::ForwardedRegister", align 4
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !285
  store ptr %4, ptr %9, align 8, !tbaa !240
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %36 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %35, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %37 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %35, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 1, ptr %13, align 1, !tbaa !10
  call void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %6, ptr %14, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %38 = load ptr, ptr %14, align 8, !tbaa !287
  %39 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %15, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %40 = load ptr, ptr %14, align 8, !tbaa !287
  %41 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %16, align 8, !tbaa !289
  br label %42

42:                                               ; preds = %98, %5
  %43 = load ptr, ptr %15, align 8, !tbaa !289
  %44 = load ptr, ptr %16, align 8, !tbaa !289
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %101

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  %48 = load ptr, ptr %15, align 8, !tbaa !289
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %48, i64 2, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %18, i64 2, i1 false), !tbaa.struct !205
  %49 = load ptr, ptr %9, align 8, !tbaa !240
  %50 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  call void @_ZN4llvm7CCState27getRemainingRegParmsForTypeERNS_15SmallVectorImplItEENS_3MVTEPFbjS4_S4_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %35, ptr noundef nonnull align 8 dereferenceable(24) %19, i16 %51, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %52 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %35, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !204
  %54 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %53)
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds ptr, ptr %55, i64 18
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(304) %54)
  store ptr %58, ptr %21, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %59 = load ptr, ptr %21, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %18, i64 2, i1 false), !tbaa.struct !205
  %60 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %59, align 8, !tbaa !48
  %63 = getelementptr inbounds ptr, ptr %62, i64 69
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(412423) %59, i16 %61, i1 noundef zeroext false)
  store ptr %65, ptr %22, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr %19, ptr %24, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %66 = load ptr, ptr %24, align 8, !tbaa !295
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store ptr %67, ptr %25, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %68 = load ptr, ptr %24, align 8, !tbaa !295
  %69 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  store ptr %69, ptr %26, align 8, !tbaa !284
  br label %70

70:                                               ; preds = %94, %47
  %71 = load ptr, ptr %25, align 8, !tbaa !284
  %72 = load ptr, ptr %26, align 8, !tbaa !284
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %97

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  %76 = load ptr, ptr %25, align 8, !tbaa !284
  %77 = load i16, ptr %76, align 2, !tbaa !215
  store i16 %77, ptr %27, align 2, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %78 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %35, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !204
  %80 = load i16, ptr %27, align 2, !tbaa !215
  %81 = zext i16 %80 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !293
  %83 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065) %79, i32 %84, ptr noundef %82)
  %86 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !227
  %88 = load i16, ptr %27, align 2, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %18, i64 2, i1 false), !tbaa.struct !205
  %89 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %32, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  call void @_ZN4llvm17ForwardedRegisterC2ENS_8RegisterEtNS_3MVTE(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 %90, i16 noundef zeroext %88, i16 %92)
  %93 = load i64, ptr %30, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  br label %94

94:                                               ; preds = %75
  %95 = load ptr, ptr %25, align 8, !tbaa !284
  %96 = getelementptr inbounds nuw i16, ptr %95, i32 1
  store ptr %96, ptr %25, align 8, !tbaa !284
  br label %70

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %15, align 8, !tbaa !289
  %100 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %99, i32 1
  store ptr %100, ptr %15, align 8, !tbaa !289
  br label %42

101:                                              ; preds = %46
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbEC2ERbOb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %9, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !299
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !301
  %15 = load ptr, ptr %6, align 8, !tbaa !299
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !44, !noundef !45
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8, !tbaa !299
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3MVTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

declare i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065), i32, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ForwardedRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !311
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !311
  store i16 %2, ptr %8, align 2, !tbaa !215
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !227
  %13 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %8, align 2, !tbaa !215
  store i16 %14, ptr %13, align 4, !tbaa !313
  %15 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %6, i64 2, i1 false), !tbaa.struct !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SaveAndRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !10, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"struct.llvm::SaveAndRestore", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
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
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !238
  store ptr %5, ptr %14, align 8, !tbaa !240
  store ptr %6, ptr %15, align 8, !tbaa !240
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  br label %40

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #10
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16)
  call void @llvm.lifetime.start.p0(i64 424, ptr %17) #10
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %26, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
  %28 = load ptr, ptr %13, align 8, !tbaa !238
  %29 = load ptr, ptr %14, align 8, !tbaa !240
  call void @_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #10
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18)
  call void @llvm.lifetime.start.p0(i64 424, ptr %19) #10
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %19, i32 noundef %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %13, align 8, !tbaa !238
  %34 = load ptr, ptr %15, align 8, !tbaa !240
  call void @_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %19, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %39 = call noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 %39, ptr %8, align 1
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %19) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %19) #10
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #10
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %17) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %17) #10
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #10
  br label %40

40:                                               ; preds = %24, %23
  %41 = load i1, ptr %8, align 1
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %7, align 8, !tbaa !212
  %12 = load ptr, ptr %8, align 8, !tbaa !212
  %13 = call noundef zeroext i1 @"_ZSt8__equal4IPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  %6 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #10
  %7 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::CCState::ByValInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm16decodeMaybeAlignEj(i32 noundef %0) #2 comdat {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca %"struct.llvm::Align", align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 2, i1 false)
  call void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %2) #10
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sub i32 %10, 1
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %12, ptr %13, align 1, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !202
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !170
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIN4llvm5AlignEERKT_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !202
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !202
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %11, i8 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !170
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !170
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(26) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !212
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 32, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !182
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !245
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
  store ptr %0, ptr %5, align 8, !tbaa !339
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i64 %2, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !339
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !182
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !182
  %16 = load i64, ptr %8, align 8, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !339
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !212
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !182
  %26 = load ptr, ptr %5, align 8, !tbaa !339
  %27 = load ptr, ptr %6, align 8, !tbaa !212
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !212
  %34 = load ptr, ptr %5, align 8, !tbaa !339
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  store i64 %39, ptr %11, align 8, !tbaa !182
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !339
  %42 = load i64, ptr %8, align 8, !tbaa !182
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !10, !range !44, !noundef !45
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !339
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !182
  %49 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !341
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
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
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !240
  store ptr %2, ptr %7, align 8, !tbaa !240
  store ptr %3, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !240
  %11 = load ptr, ptr %7, align 8, !tbaa !240
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !240
  %15 = load ptr, ptr %8, align 8, !tbaa !240
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
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
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
  %7 = alloca %"struct.std::less.148", align 1
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !240
  %9 = load ptr, ptr %6, align 8, !tbaa !240
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %5, align 8, !tbaa !240
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !240
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !182
  %10 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  store ptr %0, ptr %9, align 8, !tbaa !212
  store i32 %1, ptr %10, align 4, !tbaa !200
  store i32 %2, ptr %11, align 4, !tbaa !8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !10
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 0
  call void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %18 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 1
  %19 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %21 = load i8, ptr %12, align 1, !tbaa !10, !range !44, !noundef !45
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %24, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %20, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %10, align 4, !tbaa !200
  %31 = trunc i32 %30 to i8
  %32 = load i8, ptr %29, align 4
  %33 = and i8 %31, 63
  %34 = shl i8 %33, 1
  %35 = and i8 %32, -127
  %36 = or i8 %35, %34
  store i8 %36, ptr %29, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !205
  %38 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIRlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS2_E4typeES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !182
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !357
  %11 = load i64, ptr %10, align 8, !tbaa !182
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i64 %11, ptr %12, align 8, !tbaa !182
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !357
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !371
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !355
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !355
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm1EJRlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS8_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !44, !noundef !45
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
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @abort() #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb1EJN4llvm8RegisterEljEJRlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8, !tbaa !369
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !357
  %10 = load ptr, ptr %5, align 8, !tbaa !357
  %11 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZSt10_ConstructIlJRlEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !369
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJRlEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  %7 = load i64, ptr %6, align 8, !tbaa !182
  store i64 %7, ptr %5, align 8, !tbaa !182
  ret void
}

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.149", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.149", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.149", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !382
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
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
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 3, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 3, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !182
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %26

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 3, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !182
  store i64 %21, ptr %4, align 8, !tbaa !182
  br label %22

22:                                               ; preds = %20, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8, !tbaa !182
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !182
  br label %7, !llvm.loop !383

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %30 [
    i32 2, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %29, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %31 = load i64, ptr %1, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !236
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !236
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8, !tbaa !355
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !355
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !355
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !248
  store ptr %2, ptr %5, align 8, !tbaa !248
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !248
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !384
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !248
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !384
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  store ptr %12, ptr %6, align 8, !tbaa !203
  %27 = load ptr, ptr %5, align 8, !tbaa !248
  store ptr %27, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 2, ptr %8, align 1, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 2, ptr %9, align 1, !tbaa !385
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !386
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !385
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !248
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !386
  %38 = load ptr, ptr %5, align 8, !tbaa !248
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !385
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !386
  %41 = load i8, ptr %8, align 1, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !386
  %42 = load i8, ptr %9, align 1, !tbaa !385
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
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
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i8 %1, ptr %4, align 1, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !385
  store i8 %7, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
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
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !251
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
  store ptr %0, ptr %10, align 8, !tbaa !248
  store i8 %3, ptr %11, align 1, !tbaa !385
  store i8 %6, ptr %12, align 1, !tbaa !385
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !386
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !386
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !385
  store i8 %21, ptr %20, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !385
  store i8 %23, ptr %22, align 1, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !254
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
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
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !387
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !387
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 190
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !387
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !387
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %35, label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !387
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !387
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 87
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !387
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 138
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %30 = load i16, ptr %29, align 2, !tbaa !387
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 169
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !240
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  store ptr %9, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !182
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !182
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorImplIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !388
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !388
  %26 = load ptr, ptr %6, align 8, !tbaa !388
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !388
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !388
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !388
  br label %24, !llvm.loop !395

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !182
  %10 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseItLb1EE28reserveForParamAndGetAddressERtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load i64, ptr %6, align 8, !tbaa !182
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 2 dereferenceable(2) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseItLb1EEEEEPKtPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !284
  store i64 %2, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !182
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !182
  %16 = load i64, ptr %8, align 8, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !282
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !284
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !182
  %26 = load ptr, ptr %5, align 8, !tbaa !282
  %27 = load i64, ptr %8, align 8, !tbaa !182
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !44, !noundef !45
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !282
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !182
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !284
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
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !396
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i64 %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !182
  %10 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !240
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  store ptr %9, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !182
  store i64 %12, ptr %11, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = load i64, ptr %6, align 8, !tbaa !182
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::ForwardedRegister", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store ptr %1, ptr %6, align 8, !tbaa !311
  store i64 %2, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !309
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !182
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !182
  %16 = load i64, ptr %8, align 8, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !309
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !311
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !182
  %26 = load ptr, ptr %5, align 8, !tbaa !309
  %27 = load i64, ptr %8, align 8, !tbaa !182
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !44, !noundef !45
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !309
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !182
  %34 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !311
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store i64 %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !182
  %10 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt8__equal4IPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !212
  store ptr %2, ptr %8, align 8, !tbaa !212
  store ptr %3, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !212
  %14 = load ptr, ptr %7, align 8, !tbaa !212
  %15 = call noundef i64 @_ZSt8distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !212
  %17 = load ptr, ptr %9, align 8, !tbaa !212
  %18 = call noundef i64 @_ZSt8distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !182
  %19 = load i64, ptr %10, align 8, !tbaa !182
  %20 = load i64, ptr %11, align 8, !tbaa !182
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !212
  %25 = load ptr, ptr %7, align 8, !tbaa !212
  %26 = load ptr, ptr %8, align 8, !tbaa !212
  %27 = call noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_T1_"(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZSt19__iterator_categoryIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !212
  store ptr %2, ptr %8, align 8, !tbaa !212
  br label %9

9:                                                ; preds = %19, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %7, align 8, !tbaa !212
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !212
  %15 = load ptr, ptr %8, align 8, !tbaa !212
  %16 = call noundef zeroext i1 @"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 8 dereferenceable(26) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !212
  %22 = load ptr, ptr %8, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !212
  br label %9, !llvm.loop !399

24:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm11CCValAssignEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8, !tbaa !240
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = call noundef i32 @_ZNK4llvm11CCValAssign10getLocInfoEv(ptr noundef nonnull align 8 dereferenceable(26) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !212
  %13 = call noundef i32 @_ZNK4llvm11CCValAssign10getLocInfoEv(ptr noundef nonnull align 8 dereferenceable(26) %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !212
  %18 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !212
  %21 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !212
  %24 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !212
  %27 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i1 %29, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %43

30:                                               ; preds = %19, %16
  %31 = load ptr, ptr %6, align 8, !tbaa !212
  %32 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %31)
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !212
  %35 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !212
  %38 = call noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !182
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
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
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 3, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 3, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !182
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %26

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 3, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !182
  store i64 %21, ptr %4, align 8, !tbaa !182
  br label %22

22:                                               ; preds = %20, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8, !tbaa !182
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !182
  br label %7, !llvm.loop !402

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %30 [
    i32 2, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %29, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %31 = load i64, ptr %1, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 1, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8, !tbaa !355
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !355
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !355
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm7CCStateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN4llvm7CCStateE", !9, i64 0, !11, i64 4, !11, i64 5, !13, i64 8, !20, i64 16, !15, i64 24, !17, i64 32, !11, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !29, i64 144, !34, i64 288, !39, i64 368, !9, i64 416}
!20 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !24, i64 0, !28, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !9, i64 8, !9, i64 12}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !6, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !30, i64 0, !33, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !27, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !27, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !6, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !27, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!19, !11, i64 4}
!47 = !{!19, !11, i64 5}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!20, !20, i64 0}
!51 = !{!19, !11, i64 40}
!52 = !{!19, !21, i64 48}
!53 = !{!19, !20, i64 16}
!54 = !{!55, !58, i64 16}
!55 = !{!"_ZTSN4llvm15MachineFunctionE", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !61, i64 40, !62, i64 48, !63, i64 56, !64, i64 64, !65, i64 72, !66, i64 80, !67, i64 88, !68, i64 96, !9, i64 120, !73, i64 128, !84, i64 224, !86, i64 232, !92, i64 312, !94, i64 320, !9, i64 336, !22, i64 340, !11, i64 341, !11, i64 342, !11, i64 343, !102, i64 344, !105, i64 352, !112, i64 360, !117, i64 384, !117, i64 408, !122, i64 432, !127, i64 456, !129, i64 480, !131, i64 504, !133, i64 528, !11, i64 552, !11, i64 553, !11, i64 554, !11, i64 555, !11, i64 556, !11, i64 557, !11, i64 558, !9, i64 560, !138, i64 564, !139, i64 568, !144, i64 592, !144, i64 616, !149, i64 640, !150, i64 648, !151, i64 656, !152, i64 664, !154, i64 688, !156, i64 712, !9, i64 856, !161, i64 864, !166, i64 1040, !11, i64 1064}
!56 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!57 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!58 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!59 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!60 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!61 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!62 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!63 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!64 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!65 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!67 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!68 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!73 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !74, i64 0, !74, i64 8, !75, i64 16, !80, i64 64, !21, i64 80, !21, i64 88}
!74 = !{!"p1 omnipotent char", !5, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !27, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !27, i64 0}
!84 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!86 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !27, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!94 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!102 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !103, i64 0}
!103 = !{!"_ZTSSt6bitsetILm12EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Base_bitsetILm1EE", !21, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!112 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!117 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!122 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !128, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !130, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !132, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!133 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!138 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!139 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!144 = !{!"_ZTSSt6vectorIjSaIjEE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 int", !5, i64 0}
!149 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!150 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!151 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !153, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !155, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !27, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !27, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !167, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!170 = !{!22, !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj16EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !5, i64 0}
!179 = !{!19, !9, i64 416}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!182 = !{!21, !21, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!185 = !{!186, !9, i64 16}
!186 = !{!"_ZTSN4llvm14MCRegisterInfoE", !187, i64 8, !9, i64 16, !188, i64 20, !188, i64 24, !189, i64 32, !9, i64 40, !9, i64 44, !190, i64 48, !190, i64 56, !191, i64 64, !74, i64 72, !74, i64 80, !190, i64 88, !9, i64 96, !190, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !192, i64 128, !192, i64 136, !192, i64 144, !192, i64 152, !193, i64 160, !193, i64 184, !195, i64 208}
!187 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!188 = !{!"_ZTSN4llvm10MCRegisterE", !9, i64 0}
!189 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!190 = !{!"p1 short", !5, i64 0}
!191 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!192 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !194, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!195 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !6, i64 0}
!202 = !{i64 0, i64 1, !203}
!203 = !{!6, !6, i64 0}
!204 = !{!19, !13, i64 8}
!205 = !{i64 0, i64 2, !206}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm3ISD10ArgFlagsTyE", !5, i64 0}
!210 = !{!211, !9, i64 8}
!211 = !{!"_ZTSN4llvm3ISD10ArgFlagsTyE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 8, !9, i64 12}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm11CCValAssignE", !5, i64 0}
!214 = !{!19, !15, i64 24}
!215 = !{!216, !216, i64 0}
!216 = !{!"short", !6, i64 0}
!217 = distinct !{!217, !218}
!218 = !{!"llvm.loop.mustprogress"}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!221 = !{!188, !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm18MCRegAliasIteratorE", !5, i64 0}
!224 = !{!225, !190, i64 0}
!225 = !{!"_ZTSN4llvm18MCRegAliasIteratorE", !190, i64 0, !190, i64 8}
!226 = !{!225, !190, i64 8}
!227 = !{i64 0, i64 4, !8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!230 = distinct !{!230, !218}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !5, i64 0}
!233 = !{!27, !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!236 = !{!237, !9, i64 0}
!237 = !{!"_ZTSN4llvm8RegisterE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3ISD8InputArgEEE", !5, i64 0}
!240 = !{!5, !5, i64 0}
!241 = !{i64 0, i64 8, !203, i64 8, i64 4, !8, i64 12, i64 4, !8}
!242 = distinct !{!242, !218}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!245 = !{!27, !9, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!250 = !{!74, !74, i64 0}
!251 = !{!252, !253, i64 32}
!252 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !253, i64 32, !253, i64 33}
!253 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!254 = !{!252, !253, i64 33}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3ISD9OutputArgEEE", !5, i64 0}
!257 = distinct !{!257, !218}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEE", !5, i64 0}
!260 = distinct !{!260, !218}
!261 = distinct !{!261, !218}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3MVTEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !5, i64 0}
!266 = distinct !{!266, !218}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!269 = !{!270, !21, i64 8}
!270 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !21, i64 8, !21, i64 16}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3MVTEvEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !5, i64 0}
!275 = distinct !{!275, !218}
!276 = !{!211, !9, i64 12}
!277 = !{!55, !62, i64 48}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm15SmallVectorImplItEE", !5, i64 0}
!280 = distinct !{!280, !218}
!281 = distinct !{!281, !218}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !5, i64 0}
!284 = !{!190, !190, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm8ArrayRefINS_3MVTEEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm3MVTE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm11SmallVectorItLj8EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm14SaveAndRestoreIbEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 bool", !5, i64 0}
!301 = !{!302, !11, i64 8}
!302 = !{!"_ZTSN4llvm14SaveAndRestoreIbEE", !300, i64 0, !11, i64 8}
!303 = !{!304, !290, i64 0}
!304 = !{!"_ZTSN4llvm8ArrayRefINS_3MVTEEE", !290, i64 0, !21, i64 8}
!305 = !{!304, !21, i64 8}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonItvEE", !5, i64 0}
!308 = !{!270, !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm17ForwardedRegisterE", !5, i64 0}
!313 = !{!314, !216, i64 4}
!314 = !{!"_ZTSN4llvm17ForwardedRegisterE", !237, i64 0, !216, i64 4, !315, i64 6}
!315 = !{!"_ZTSN4llvm3MVTE", !207, i64 0}
!316 = !{!302, !300, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm7CCState9ByValInfoE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt8optionalIN4llvm5AlignEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm10MaybeAlignE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0}
!333 = !{!334, !11, i64 1}
!334 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !11, i64 1}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !5, i64 0}
!341 = !{!27, !9, i64 12}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!346 = !{!347, !9, i64 16}
!347 = !{!"_ZTSN4llvm11CCValAssignE", !348, i64 0, !9, i64 16, !9, i64 20, !201, i64 20, !315, i64 22, !315, i64 24}
!348 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !349, i64 0}
!349 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !350, i64 0}
!350 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !351, i64 0}
!351 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !352, i64 0}
!352 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !353, i64 0}
!353 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !354, i64 0}
!354 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !6, i64 0, !6, i64 8}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt7variantIJN4llvm8RegisterEljEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 long", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !5, i64 0}
!371 = !{!354, !6, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm8ArrayRefItEE", !5, i64 0}
!380 = !{!381, !190, i64 0}
!381 = !{!"_ZTSN4llvm8ArrayRefItEE", !190, i64 0, !21, i64 8}
!382 = !{!381, !21, i64 8}
!383 = distinct !{!383, !218}
!384 = !{i64 0, i64 16, !203, i64 16, i64 16, !203, i64 32, i64 1, !385, i64 33, i64 1, !385}
!385 = !{!253, !253, i64 0}
!386 = !{i64 0, i64 16, !203}
!387 = !{!315, !207, i64 0}
!388 = !{!148, !148, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !5, i64 0}
!395 = distinct !{!395, !218}
!396 = !{!270, !21, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !5, i64 0}
!399 = distinct !{!399, !218}
!400 = !{!401, !401, i64 0}
!401 = !{!"p2 _ZTSN4llvm11CCValAssignE", !5, i64 0}
!402 = distinct !{!402, !218}
