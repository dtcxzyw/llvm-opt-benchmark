target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::AArch64Subtarget" = type { %"struct.llvm::AArch64GenSubtargetInfo", i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, i32, i32, i16, i16, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i32, i32, [4 x i8], %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i8, %"class.std::optional", i32, i32, i32, i8, i8, %"class.llvm::Triple", %"class.llvm::AArch64FrameLowering", %"class.llvm::AArch64InstrInfo", %"class.llvm::AArch64SelectionDAGInfo", %"class.llvm::AArch64TargetLowering", %"class.std::unique_ptr.33", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", %"class.std::unique_ptr.65" }
%"struct.llvm::AArch64GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.2", %"class.llvm::ArrayRef.3", %"class.llvm::ArrayRef.4", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.llvm::ArrayRef.3" = type { ptr, i64 }
%"class.llvm::ArrayRef.4" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::AArch64FrameLowering" = type { %"class.llvm::TargetFrameLowering.base", [3 x i8] }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::AArch64InstrInfo" = type { %"struct.llvm::AArch64GenInstrInfo", %"class.llvm::AArch64RegisterInfo", ptr }
%"struct.llvm::AArch64GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.5", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::AArch64RegisterInfo" = type { %"struct.llvm::AArch64GenRegisterInfo.base", ptr }
%"struct.llvm::AArch64GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::AArch64SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::AArch64TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.16", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.16" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.23", %"class.llvm::SmallVector.28", i64, i64 }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [32 x i8] }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.73, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.73 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.74" }
%"class.llvm::ArrayRef.74" = type { ptr, i64 }

$_ZN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEC2ERKSC_ = comdat any

$_ZNK4llvm16AArch64Subtarget15hasCmpBccFusionEv = comdat any

$_ZNK4llvm16AArch64Subtarget22hasArithmeticBccFusionEv = comdat any

$_ZNK4llvm16AArch64Subtarget22hasArithmeticCbzFusionEv = comdat any

$_ZNK4llvm16AArch64Subtarget10hasFuseAESEv = comdat any

$_ZNK4llvm16AArch64Subtarget16hasFuseCryptoEOREv = comdat any

$_ZNK4llvm16AArch64Subtarget14hasFuseAdrpAddEv = comdat any

$_ZNK4llvm16AArch64Subtarget15hasFuseLiteralsEv = comdat any

$_ZNK4llvm16AArch64Subtarget14hasFuseAddressEv = comdat any

$_ZNK4llvm16AArch64Subtarget15hasFuseCCSelectEv = comdat any

$_ZNK4llvm16AArch64Subtarget22hasFuseArithmeticLogicEv = comdat any

$_ZNK4llvm16AArch64Subtarget28hasFuseAddSub2RegAndConstOneEv = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm8RegistereqEj = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZNK4llvm12MachineInstr15definesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm14MachineOperand5isImmEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35createAArch64MacroFusionDAGMutationEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr %6, i64 %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  ret void
}

declare void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasCmpBccFusionEv(ptr noundef nonnull align 8 dereferenceable(413888) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticBccFusionEv(ptr noundef nonnull align 8 dereferenceable(413888) %17)
  br i1 %18, label %19, label %34

19:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticBccFusionEv(ptr noundef nonnull align 8 dereferenceable(413888) %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(70) %25, i1 noundef zeroext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %107 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticCbzFusionEv(ptr noundef nonnull align 8 dereferenceable(413888) %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = call noundef zeroext i1 @_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(70) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget10hasFuseAESEv(ptr noundef nonnull align 8 dereferenceable(413888) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call noundef zeroext i1 @_ZL9isAESPairPKN4llvm12MachineInstrERS1_(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(70) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget16hasFuseCryptoEOREv(ptr noundef nonnull align 8 dereferenceable(413888) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = call noundef zeroext i1 @_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(70) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAdrpAddEv(ptr noundef nonnull align 8 dereferenceable(413888) %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = call noundef zeroext i1 @_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(70) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseLiteralsEv(ptr noundef nonnull align 8 dereferenceable(413888) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = call noundef zeroext i1 @_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(70) %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAddressEv(ptr noundef nonnull align 8 dereferenceable(413888) %75)
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = call noundef zeroext i1 @_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(70) %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseCCSelectEv(ptr noundef nonnull align 8 dereferenceable(413888) %83)
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = call noundef zeroext i1 @_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(70) %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasFuseArithmeticLogicEv(ptr noundef nonnull align 8 dereferenceable(413888) %91)
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = call noundef zeroext i1 @_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(70) %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget28hasFuseAddSub2RegAndConstOneEv(ptr noundef nonnull align 8 dereferenceable(413888) %99)
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = call noundef zeroext i1 @_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(70) %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

106:                                              ; preds = %101, %98
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %105, %97, %89, %81, %73, %65, %57, %49, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %108 = load i1, ptr %5, align 1
  ret i1 %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasCmpBccFusionEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 36
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticBccFusionEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 2, !tbaa !178, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  %13 = icmp ne i32 %12, 1884
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %53

19:                                               ; preds = %15
  %20 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 0)
  %25 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 noundef 0)
  %29 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 14)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %33, i32 noundef 0)
  %35 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ true, %26 ], [ %37, %32 ]
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %22, %19
  %42 = phi i1 [ false, %22 ], [ false, %19 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %45)
  switch i32 %46, label %52 [
    i32 1491, label %47
    i32 312, label %47
    i32 1494, label %47
    i32 313, label %47
    i32 1593, label %47
    i32 339, label %47
    i32 1595, label %47
    i32 340, label %47
    i32 7422, label %47
    i32 1213, label %47
    i32 7425, label %47
    i32 1214, label %47
    i32 432, label %47
    i32 433, label %47
    i32 1492, label %48
    i32 1495, label %48
    i32 1594, label %48
    i32 1596, label %48
    i32 7423, label %48
    i32 7426, label %48
    i32 1830, label %48
    i32 1831, label %48
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  store i1 true, ptr %4, align 1
  br label %53

48:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %49)
  %51 = xor i1 %50, true
  store i1 %51, ptr %4, align 1
  br label %53

52:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %48, %47, %43, %18, %14
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticCbzFusionEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1, !tbaa !179, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  %8 = icmp ne i32 %7, 1959
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %10)
  %12 = icmp ne i32 %11, 1960
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %14)
  %16 = icmp ne i32 %15, 1957
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  %20 = icmp ne i32 %19, 1958
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %35

22:                                               ; preds = %17, %13, %9, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %27)
  switch i32 %28, label %34 [
    i32 1506, label %29
    i32 316, label %29
    i32 1509, label %29
    i32 317, label %29
    i32 1602, label %29
    i32 341, label %29
    i32 1604, label %29
    i32 342, label %29
    i32 2468, label %29
    i32 486, label %29
    i32 2470, label %29
    i32 487, label %29
    i32 5334, label %29
    i32 1034, label %29
    i32 5336, label %29
    i32 1035, label %29
    i32 7429, label %29
    i32 1215, label %29
    i32 7432, label %29
    i32 1216, label %29
    i32 1507, label %30
    i32 1510, label %30
    i32 1603, label %30
    i32 1605, label %30
    i32 7430, label %30
    i32 7433, label %30
    i32 1833, label %30
    i32 1834, label %30
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  store i1 true, ptr %3, align 1
  br label %35

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %31)
  %33 = xor i1 %32, true
  store i1 %33, ptr %3, align 1
  br label %35

34:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %30, %29, %25, %21
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget10hasFuseAESEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 65
  %5 = load i8, ptr %4, align 2, !tbaa !180, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9isAESPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  switch i32 %7, label %26 [
    i32 1588, label %8
    i32 338, label %8
    i32 1586, label %17
    i32 337, label %17
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %12)
  %14 = icmp eq i32 %13, 1584
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ true, %8 ], [ %14, %11 ]
  store i1 %16, ptr %3, align 1
  br label %27

17:                                               ; preds = %2, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %21)
  %23 = icmp eq i32 %22, 1578
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ true, %17 ], [ %23, %20 ]
  store i1 %25, ptr %3, align 1
  br label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %24, %15
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget16hasFuseCryptoEOREv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 71
  %5 = load i8, ptr %4, align 4, !tbaa !181, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  %8 = icmp ne i32 %7, 2479
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %15)
  switch i32 %16, label %18 [
    i32 1584, label %17
    i32 1578, label %17
    i32 5403, label %17
    i32 5406, label %17
    i32 5404, label %17
    i32 5405, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %13, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAdrpAddEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 68
  %5 = load i8, ptr %4, align 1, !tbaa !182, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %9)
  %11 = icmp eq i32 %10, 1556
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  %15 = icmp eq i32 %14, 1509
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %12, %8
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseLiteralsEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 72
  %5 = load i8, ptr %4, align 1, !tbaa !183, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %9)
  %11 = icmp eq i32 %10, 5243
  br i1 %11, label %12, label %22

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  %15 = icmp eq i32 %14, 5227
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3)
  %19 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %62

22:                                               ; preds = %16, %12, %8
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %26)
  %28 = icmp eq i32 %27, 5244
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  %32 = icmp eq i32 %31, 5228
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %34, i32 noundef 3)
  %36 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %62

39:                                               ; preds = %33, %29, %25
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %43)
  %45 = icmp eq i32 %44, 5228
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 noundef 3)
  %49 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = icmp eq i64 %49, 32
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %52)
  %54 = icmp eq i32 %53, 5228
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %56, i32 noundef 3)
  %58 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = icmp eq i64 %58, 48
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55, %51, %46, %42
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %38, %21
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAddressEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 67
  %5 = load i8, ptr %4, align 8, !tbaa !184, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  switch i32 %7, label %22 [
    i32 7316, label %8
    i32 7321, label %8
    i32 7326, label %8
    i32 7331, label %8
    i32 7336, label %8
    i32 7341, label %8
    i32 7346, label %8
    i32 7351, label %8
    i32 7356, label %8
    i32 4798, label %8
    i32 4803, label %8
    i32 4809, label %8
    i32 4814, label %8
    i32 4819, label %8
    i32 4825, label %8
    i32 4857, label %8
    i32 4863, label %8
    i32 4869, label %8
    i32 4830, label %8
    i32 4835, label %8
    i32 4840, label %8
    i32 4845, label %8
    i32 4851, label %8
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  switch i32 %14, label %21 [
    i32 1555, label %15
    i32 1556, label %20
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %16, i32 noundef 2)
  %18 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %23

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %20, %15, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseCCSelectEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 70
  %5 = load i8, ptr %4, align 1, !tbaa !185, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  %10 = icmp eq i32 %9, 2376
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 12)
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr15definesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %16, i32 %18, ptr noundef null)
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %21)
  switch i32 %22, label %32 [
    i32 7423, label %23
    i32 7424, label %27
    i32 1213, label %31
    i32 7422, label %31
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %24)
  %26 = xor i1 %25, true
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %28)
  %30 = xor i1 %29, true
  store i1 %30, ptr %3, align 1
  br label %62

31:                                               ; preds = %20, %20
  store i1 true, ptr %3, align 1
  br label %62

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  %37 = icmp eq i32 %36, 2377
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 14)
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr15definesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %43, i32 %45, ptr noundef null)
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  switch i32 %49, label %59 [
    i32 7426, label %50
    i32 7427, label %54
    i32 7428, label %54
    i32 1214, label %58
    i32 7425, label %58
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %51)
  %53 = xor i1 %52, true
  store i1 %53, ptr %3, align 1
  br label %62

54:                                               ; preds = %47, %47
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %55)
  %57 = xor i1 %56, true
  store i1 %57, ptr %3, align 1
  br label %62

58:                                               ; preds = %47, %47
  store i1 true, ptr %3, align 1
  br label %62

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %42
  br label %61

61:                                               ; preds = %60, %34
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %58, %54, %50, %41, %31, %27, %23, %14
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasFuseArithmeticLogicEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 69
  %5 = load i8, ptr %4, align 2, !tbaa !186, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %10)
  switch i32 %11, label %38 [
    i32 316, label %12
    i32 317, label %12
    i32 1215, label %12
    i32 1216, label %12
    i32 1507, label %12
    i32 1510, label %12
    i32 7430, label %12
    i32 7433, label %12
    i32 341, label %12
    i32 342, label %12
    i32 434, label %12
    i32 435, label %12
    i32 484, label %12
    i32 485, label %12
    i32 486, label %12
    i32 487, label %12
    i32 1032, label %12
    i32 1033, label %12
    i32 1034, label %12
    i32 1035, label %12
    i32 1603, label %12
    i32 1605, label %12
    i32 1833, label %12
    i32 1834, label %12
    i32 2447, label %12
    i32 2448, label %12
    i32 2469, label %12
    i32 2471, label %12
    i32 5324, label %12
    i32 5325, label %12
    i32 5335, label %12
    i32 5337, label %12
    i32 312, label %25
    i32 313, label %25
    i32 1213, label %25
    i32 1214, label %25
    i32 1492, label %25
    i32 1495, label %25
    i32 7423, label %25
    i32 7426, label %25
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  switch i32 %18, label %24 [
    i32 316, label %19
    i32 317, label %19
    i32 312, label %19
    i32 313, label %19
    i32 1215, label %19
    i32 1216, label %19
    i32 1213, label %19
    i32 1214, label %19
    i32 1507, label %20
    i32 1510, label %20
    i32 1492, label %20
    i32 1495, label %20
    i32 7430, label %20
    i32 7433, label %20
    i32 7423, label %20
    i32 7426, label %20
  ]

19:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %3, align 1
  br label %39

20:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %21)
  %23 = xor i1 %22, true
  store i1 %23, ptr %3, align 1
  br label %39

24:                                               ; preds = %16
  br label %38

25:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  switch i32 %31, label %37 [
    i32 316, label %32
    i32 317, label %32
    i32 1215, label %32
    i32 1216, label %32
    i32 1507, label %33
    i32 1510, label %33
    i32 7430, label %33
    i32 7433, label %33
  ]

32:                                               ; preds = %29, %29, %29, %29
  store i1 true, ptr %3, align 1
  br label %39

33:                                               ; preds = %29, %29, %29, %29
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %34)
  %36 = xor i1 %35, true
  store i1 %36, ptr %3, align 1
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %9, %37, %24
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %32, %28, %20, %19, %15, %8
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget28hasFuseAddSub2RegAndConstOneEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 66
  %5 = load i8, ptr %4, align 1, !tbaa !187, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  switch i32 %9, label %12 [
    i32 7429, label %10
    i32 7432, label %10
    i32 1506, label %11
    i32 1509, label %11
  ]

10:                                               ; preds = %2, %2
  store i8 1, ptr %6, align 1, !tbaa !15
  br label %11

11:                                               ; preds = %2, %2, %10
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %14, i32 noundef 2)
  %16 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %18, i32 noundef 2)
  %20 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %28)
  switch i32 %29, label %50 [
    i32 7430, label %30
    i32 7433, label %30
    i32 1215, label %35
    i32 1216, label %35
    i32 1507, label %40
    i32 1510, label %40
    i32 316, label %45
    i32 317, label %45
  ]

30:                                               ; preds = %27, %27
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %27, %27, %34
  %36 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

39:                                               ; preds = %35
  br label %50

40:                                               ; preds = %27, %27
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %27, %27, %44
  %46 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %27, %49, %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48, %43, %38, %33, %26, %22, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !188
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i32, ptr %4, align 4, !tbaa !206
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !209
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !212
  %8 = load i32, ptr %4, align 4, !tbaa !206
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !206
  store i32 %7, ptr %6, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr15definesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !215
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 %12, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = icmp ne i32 %13, -1
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #1

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEE", !4, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEE", !4, i64 0, !23, i64 8}
!23 = !{!"long", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !16, i64 345}
!26 = !{!"_ZTSN4llvm16AArch64SubtargetE", !27, i64 0, !54, i64 304, !55, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !55, i64 524, !5, i64 528, !5, i64 529, !56, i64 530, !55, i64 532, !55, i64 536, !56, i64 540, !56, i64 542, !55, i64 544, !57, i64 548, !57, i64 549, !55, i64 552, !55, i64 556, !55, i64 560, !58, i64 568, !58, i64 640, !58, i64 712, !16, i64 784, !16, i64 785, !16, i64 786, !65, i64 788, !55, i64 796, !55, i64 800, !55, i64 804, !69, i64 808, !16, i64 809, !30, i64 816, !70, i64 872, !73, i64 896, !109, i64 1304, !111, i64 1312, !143, i64 413848, !150, i64 413856, !157, i64 413864, !164, i64 413872, !171, i64 413880}
!27 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !28, i64 0}
!28 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !30, i64 8, !31, i64 64, !31, i64 96, !40, i64 128, !42, i64 144, !44, i64 160, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !51, i64 224, !52, i64 232, !31, i64 272}
!30 = !{!"_ZTSN4llvm6TripleE", !31, i64 0, !34, i64 32, !35, i64 36, !36, i64 40, !37, i64 44, !38, i64 48, !39, i64 52}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !23, i64 8, !5, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !4, i64 0}
!34 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!35 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!36 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!37 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!38 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!39 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!40 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !41, i64 0, !23, i64 8}
!41 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!42 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !43, i64 0, !23, i64 8}
!43 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!44 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !45, i64 0, !23, i64 8}
!45 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!51 = !{!"p1 int", !4, i64 0}
!52 = !{!"_ZTSN4llvm13FeatureBitsetE", !53, i64 0}
!53 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!54 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!55 = !{!"int", !5, i64 0}
!56 = !{!"short", !5, i64 0}
!57 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!58 = !{!"_ZTSN4llvm9BitVectorE", !59, i64 0, !55, i64 64}
!59 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !60, i64 0, !64, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !55, i64 8, !55, i64 12}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!65 = !{!"_ZTSSt8optionalIjE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!69 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!70 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !71, i64 0}
!71 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !72, i64 8, !57, i64 12, !57, i64 13, !55, i64 16, !16, i64 20}
!72 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!73 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !74, i64 0, !85, i64 80, !14, i64 400}
!74 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15TargetInstrInfoE", !76, i64 8, !78, i64 56, !55, i64 64, !55, i64 68, !55, i64 72, !55, i64 76}
!76 = !{!"_ZTSN4llvm11MCInstrInfoE", !77, i64 0, !51, i64 8, !33, i64 16, !33, i64 24, !4, i64 32, !55, i64 40}
!77 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!85 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !86, i64 0, !108, i64 312}
!86 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !87, i64 0}
!87 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !88, i64 0, !102, i64 232, !103, i64 240, !104, i64 248, !93, i64 256, !105, i64 264, !105, i64 272, !106, i64 280, !107, i64 288, !4, i64 296, !55, i64 304}
!88 = !{!"_ZTSN4llvm14MCRegisterInfoE", !89, i64 8, !55, i64 16, !90, i64 20, !90, i64 24, !91, i64 32, !55, i64 40, !55, i64 44, !92, i64 48, !92, i64 56, !93, i64 64, !33, i64 72, !33, i64 80, !92, i64 88, !55, i64 96, !92, i64 104, !55, i64 112, !55, i64 116, !55, i64 120, !55, i64 124, !94, i64 128, !94, i64 136, !94, i64 144, !94, i64 152, !95, i64 160, !95, i64 184, !97, i64 208}
!89 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!90 = !{!"_ZTSN4llvm10MCRegisterE", !55, i64 0}
!91 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!92 = !{!"p1 short", !4, i64 0}
!93 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!94 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !96, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!97 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!102 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!103 = !{!"p2 omnipotent char", !4, i64 0}
!104 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!105 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!106 = !{!"_ZTSN4llvm11LaneBitmaskE", !23, i64 0}
!107 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!108 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!109 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !110, i64 0}
!110 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!111 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !112, i64 0, !14, i64 412424, !131, i64 412432, !141, i64 412528}
!112 = !{!"_ZTSN4llvm14TargetLoweringE", !113, i64 0}
!113 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !114, i64 8, !16, i64 16, !16, i64 17, !115, i64 24, !16, i64 48, !117, i64 52, !117, i64 56, !117, i64 60, !118, i64 64, !57, i64 65, !57, i64 66, !57, i64 67, !57, i64 68, !55, i64 72, !55, i64 76, !55, i64 80, !55, i64 84, !55, i64 88, !16, i64 92, !119, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !120, i64 400552, !5, i64 400786, !121, i64 400848, !130, i64 400896, !5, i64 409512, !55, i64 412380, !55, i64 412384, !55, i64 412388, !55, i64 412392, !55, i64 412396, !55, i64 412400, !55, i64 412404, !55, i64 412408, !55, i64 412412, !55, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!114 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !116, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!118 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!119 = !{!"_ZTSN4llvm8RegisterE", !55, i64 0}
!120 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!121 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !124, i64 0, !126, i64 8}
!124 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !125, i64 0}
!125 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!126 = !{!"_ZTSSt15_Rb_tree_header", !127, i64 0, !23, i64 32}
!127 = !{!"_ZTSSt18_Rb_tree_node_base", !128, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!128 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!129 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!130 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!131 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !33, i64 0, !33, i64 8, !132, i64 16, !137, i64 64, !23, i64 80, !23, i64 88}
!132 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!141 = !{!"_ZTSN4llvm11StringSaverE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!178 = !{!26, !16, i64 330}
!179 = !{!26, !16, i64 331}
!180 = !{!26, !16, i64 374}
!181 = !{!26, !16, i64 380}
!182 = !{!26, !16, i64 377}
!183 = !{!26, !16, i64 381}
!184 = !{!26, !16, i64 376}
!185 = !{!26, !16, i64 379}
!186 = !{!26, !16, i64 378}
!187 = !{!26, !16, i64 375}
!188 = !{!189, !56, i64 68}
!189 = !{!"_ZTSN4llvm12MachineInstrE", !190, i64 0, !77, i64 16, !198, i64 24, !199, i64 32, !55, i64 40, !200, i64 43, !55, i64 44, !5, i64 47, !201, i64 48, !202, i64 56, !55, i64 64, !56, i64 68}
!190 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !195, i64 0, !197, i64 8}
!195 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!197 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!198 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!200 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!201 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm8DebugLocE", !203, i64 0}
!203 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm13TrackingMDRefE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!206 = !{!55, !55, i64 0}
!207 = !{!189, !199, i64 32}
!208 = !{!199, !199, i64 0}
!209 = !{!5, !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm8RegisterE", !4, i64 0}
!212 = !{!119, !55, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!215 = !{i64 0, i64 4, !206}
