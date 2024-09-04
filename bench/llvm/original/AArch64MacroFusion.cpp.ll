target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::AArch64Subtarget" = type { %"struct.llvm::AArch64GenSubtargetInfo", i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32, i32, i16, i16, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i32, i32, [4 x i8], %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i32, i32, i32, i8, %"class.llvm::Triple", %"class.llvm::AArch64FrameLowering", %"class.llvm::AArch64InstrInfo", %"class.llvm::AArch64SelectionDAGInfo", %"class.llvm::AArch64TargetLowering", %"class.std::unique_ptr.32", %"class.std::unique_ptr.40", %"class.std::unique_ptr.48", %"class.std::unique_ptr.56", %"class.std::unique_ptr.64", %"class.std::unique_ptr.72" }
%"struct.llvm::AArch64GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.2", %"class.llvm::ArrayRef.3", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.llvm::ArrayRef.3" = type { ptr, i64 }
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
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::AArch64FrameLowering" = type { %"class.llvm::TargetFrameLowering.base", [3 x i8] }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::AArch64InstrInfo" = type { %"struct.llvm::AArch64GenInstrInfo", %"class.llvm::AArch64RegisterInfo", ptr }
%"struct.llvm::AArch64GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.4", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.llvm::AArch64RegisterInfo" = type { %"struct.llvm::AArch64GenRegisterInfo.base", ptr }
%"struct.llvm::AArch64GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
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
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.15", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.15" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", i64, i64 }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.26" = type { [32 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
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
%"class.llvm::MachineOperand" = type { i32, %union.anon.80, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.80 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.81" }
%"class.llvm::ArrayRef.81" = type { ptr, i64 }

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

$_ZNK4llvm8RegistereqEi = comdat any

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
  store ptr @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr %6, i64 %8, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasCmpBccFusionEv(ptr noundef nonnull align 8 dereferenceable(409552) %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticBccFusionEv(ptr noundef nonnull align 8 dereferenceable(409552) %16)
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticBccFusionEv(ptr noundef nonnull align 8 dereferenceable(409552) %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef zeroext i1 @_ZL19isArithmeticBccPairPKN4llvm12MachineInstrERS1_b(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(70) %24, i1 noundef zeroext %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  br label %103

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticCbzFusionEv(ptr noundef nonnull align 8 dereferenceable(409552) %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(70) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  br label %103

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget10hasFuseAESEv(ptr noundef nonnull align 8 dereferenceable(409552) %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZL9isAESPairPKN4llvm12MachineInstrERS1_(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(70) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  br label %103

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget16hasFuseCryptoEOREv(ptr noundef nonnull align 8 dereferenceable(409552) %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef zeroext i1 @_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(70) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 true, ptr %5, align 1
  br label %103

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAdrpAddEv(ptr noundef nonnull align 8 dereferenceable(409552) %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef zeroext i1 @_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(70) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  br label %103

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseLiteralsEv(ptr noundef nonnull align 8 dereferenceable(409552) %63)
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef zeroext i1 @_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(70) %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 true, ptr %5, align 1
  br label %103

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAddressEv(ptr noundef nonnull align 8 dereferenceable(409552) %71)
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef zeroext i1 @_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(70) %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i1 true, ptr %5, align 1
  br label %103

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %10, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseCCSelectEv(ptr noundef nonnull align 8 dereferenceable(409552) %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef zeroext i1 @_ZL14isCCSelectPairPKN4llvm12MachineInstrERS1_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(70) %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i1 true, ptr %5, align 1
  br label %103

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasFuseArithmeticLogicEv(ptr noundef nonnull align 8 dereferenceable(409552) %87)
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef zeroext i1 @_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(70) %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i1 true, ptr %5, align 1
  br label %103

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr %10, align 8
  %96 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget28hasFuseAddSub2RegAndConstOneEv(ptr noundef nonnull align 8 dereferenceable(409552) %95)
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef zeroext i1 @_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(70) %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i1 true, ptr %5, align 1
  br label %103

102:                                              ; preds = %97, %94
  store i1 false, ptr %5, align 1
  br label %103

103:                                              ; preds = %102, %101, %93, %85, %77, %69, %61, %53, %45, %37, %28
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasCmpBccFusionEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticBccFusionEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  %13 = icmp ne i32 %12, 1802
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %53

19:                                               ; preds = %15
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 0)
  %25 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 noundef 0)
  %29 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %33, i32 noundef 0)
  %35 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 11)
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ true, %26 ], [ %37, %32 ]
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %22, %19
  %42 = phi i1 [ false, %22 ], [ false, %19 ], [ %40, %38 ]
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %45)
  switch i32 %46, label %52 [
    i32 1447, label %47
    i32 302, label %47
    i32 1450, label %47
    i32 303, label %47
    i32 1541, label %47
    i32 329, label %47
    i32 1543, label %47
    i32 330, label %47
    i32 6851, label %47
    i32 1174, label %47
    i32 6854, label %47
    i32 1175, label %47
    i32 421, label %47
    i32 422, label %47
    i32 1448, label %48
    i32 1451, label %48
    i32 1542, label %48
    i32 1544, label %48
    i32 6852, label %48
    i32 6855, label %48
    i32 1748, label %48
    i32 1749, label %48
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  store i1 true, ptr %4, align 1
  br label %53

48:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44
  %49 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasArithmeticCbzFusionEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19isArithmeticCbzPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  %8 = icmp ne i32 %7, 1833
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %10)
  %12 = icmp ne i32 %11, 1834
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %14)
  %16 = icmp ne i32 %15, 1831
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  %20 = icmp ne i32 %19, 1832
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %35

22:                                               ; preds = %17, %13, %9, %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %27)
  switch i32 %28, label %34 [
    i32 1462, label %29
    i32 306, label %29
    i32 1465, label %29
    i32 307, label %29
    i32 1550, label %29
    i32 331, label %29
    i32 1552, label %29
    i32 332, label %29
    i32 2324, label %29
    i32 475, label %29
    i32 2326, label %29
    i32 476, label %29
    i32 4874, label %29
    i32 996, label %29
    i32 4876, label %29
    i32 997, label %29
    i32 6858, label %29
    i32 1176, label %29
    i32 6861, label %29
    i32 1177, label %29
    i32 1463, label %30
    i32 1466, label %30
    i32 1551, label %30
    i32 1553, label %30
    i32 6859, label %30
    i32 6862, label %30
    i32 1751, label %30
    i32 1752, label %30
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  store i1 true, ptr %3, align 1
  br label %35

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26
  %31 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget10hasFuseAESEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 60
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9isAESPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  switch i32 %7, label %26 [
    i32 1536, label %8
    i32 328, label %8
    i32 1534, label %17
    i32 327, label %17
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %12)
  %14 = icmp eq i32 %13, 1532
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ true, %8 ], [ %14, %11 ]
  store i1 %16, ptr %3, align 1
  br label %27

17:                                               ; preds = %2, %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %21)
  %23 = icmp eq i32 %22, 1530
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget16hasFuseCryptoEOREv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 66
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isCryptoEORPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  %8 = icmp ne i32 %7, 2335
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %15)
  switch i32 %16, label %18 [
    i32 1532, label %17
    i32 1530, label %17
    i32 4941, label %17
    i32 4944, label %17
    i32 4942, label %17
    i32 4943, label %17
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAdrpAddEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 63
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13isAdrpAddPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %9)
  %11 = icmp eq i32 %10, 1512
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  %15 = icmp eq i32 %14, 1465
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseLiteralsEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 67
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isLiteralsPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %9)
  %11 = icmp eq i32 %10, 4791
  br i1 %11, label %12, label %22

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  %15 = icmp eq i32 %14, 4775
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3)
  %19 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %62

22:                                               ; preds = %16, %12, %8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %26)
  %28 = icmp eq i32 %27, 4792
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  %32 = icmp eq i32 %31, 4776
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %34, i32 noundef 3)
  %36 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %62

39:                                               ; preds = %33, %29, %25
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %43)
  %45 = icmp eq i32 %44, 4776
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 noundef 3)
  %49 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = icmp eq i64 %49, 32
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %52)
  %54 = icmp eq i32 %53, 4776
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget14hasFuseAddressEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 62
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17isAddressLdStPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  switch i32 %7, label %22 [
    i32 6756, label %8
    i32 6761, label %8
    i32 6766, label %8
    i32 6771, label %8
    i32 6776, label %8
    i32 6781, label %8
    i32 6786, label %8
    i32 6791, label %8
    i32 6796, label %8
    i32 4380, label %8
    i32 4385, label %8
    i32 4391, label %8
    i32 4396, label %8
    i32 4401, label %8
    i32 4407, label %8
    i32 4439, label %8
    i32 4445, label %8
    i32 4451, label %8
    i32 4412, label %8
    i32 4417, label %8
    i32 4422, label %8
    i32 4427, label %8
    i32 4433, label %8
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  switch i32 %14, label %21 [
    i32 1511, label %15
    i32 1512, label %20
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget15hasFuseCCSelectEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 65
  %5 = load i8, ptr %4, align 2
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  %10 = icmp eq i32 %9, 2232
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 11)
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr15definesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %16, i32 %18, ptr noundef null)
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %21)
  switch i32 %22, label %32 [
    i32 6852, label %23
    i32 6853, label %27
    i32 1174, label %31
    i32 6851, label %31
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %24)
  %26 = xor i1 %25, true
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
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
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  %37 = icmp eq i32 %36, 2233
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 12)
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr15definesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %43, i32 %45, ptr noundef null)
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  switch i32 %49, label %59 [
    i32 6855, label %50
    i32 6856, label %54
    i32 6857, label %54
    i32 1175, label %58
    i32 6854, label %58
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %51)
  %53 = xor i1 %52, true
  store i1 %53, ptr %3, align 1
  br label %62

54:                                               ; preds = %47, %47
  %55 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget22hasFuseArithmeticLogicEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 64
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21isArithmeticLogicPairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %10)
  switch i32 %11, label %38 [
    i32 306, label %12
    i32 307, label %12
    i32 1176, label %12
    i32 1177, label %12
    i32 1463, label %12
    i32 1466, label %12
    i32 6859, label %12
    i32 6862, label %12
    i32 331, label %12
    i32 332, label %12
    i32 423, label %12
    i32 424, label %12
    i32 473, label %12
    i32 474, label %12
    i32 475, label %12
    i32 476, label %12
    i32 994, label %12
    i32 995, label %12
    i32 996, label %12
    i32 997, label %12
    i32 1551, label %12
    i32 1553, label %12
    i32 1751, label %12
    i32 1752, label %12
    i32 2303, label %12
    i32 2304, label %12
    i32 2325, label %12
    i32 2327, label %12
    i32 4864, label %12
    i32 4865, label %12
    i32 4875, label %12
    i32 4877, label %12
    i32 302, label %25
    i32 303, label %25
    i32 1174, label %25
    i32 1175, label %25
    i32 1448, label %25
    i32 1451, label %25
    i32 6852, label %25
    i32 6855, label %25
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  switch i32 %18, label %24 [
    i32 306, label %19
    i32 307, label %19
    i32 302, label %19
    i32 303, label %19
    i32 1176, label %19
    i32 1177, label %19
    i32 1174, label %19
    i32 1175, label %19
    i32 1463, label %20
    i32 1466, label %20
    i32 1448, label %20
    i32 1451, label %20
    i32 6859, label %20
    i32 6862, label %20
    i32 6852, label %20
    i32 6855, label %20
  ]

19:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %3, align 1
  br label %39

20:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %21)
  %23 = xor i1 %22, true
  store i1 %23, ptr %3, align 1
  br label %39

24:                                               ; preds = %16
  br label %38

25:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  switch i32 %31, label %37 [
    i32 306, label %32
    i32 307, label %32
    i32 1176, label %32
    i32 1177, label %32
    i32 1463, label %33
    i32 1466, label %33
    i32 6859, label %33
    i32 6862, label %33
  ]

32:                                               ; preds = %29, %29, %29, %29
  store i1 true, ptr %3, align 1
  br label %39

33:                                               ; preds = %29, %29, %29, %29
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %34)
  %36 = xor i1 %35, true
  store i1 %36, ptr %3, align 1
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %24, %9
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %32, %28, %20, %19, %15, %8
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget28hasFuseAddSub2RegAndConstOneEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 61
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27isAddSub2RegAndConstOnePairPKN4llvm12MachineInstrERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %7)
  switch i32 %8, label %11 [
    i32 6858, label %9
    i32 6861, label %9
    i32 1462, label %10
    i32 1465, label %10
  ]

9:                                                ; preds = %2, %2
  store i8 1, ptr %6, align 1
  br label %10

10:                                               ; preds = %9, %2, %2
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %50

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef 2)
  %15 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 2)
  %19 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp ne i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %12
  store i1 false, ptr %3, align 1
  br label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %27)
  switch i32 %28, label %49 [
    i32 6859, label %29
    i32 6862, label %29
    i32 1176, label %34
    i32 1177, label %34
    i32 1463, label %39
    i32 1466, label %39
    i32 306, label %44
    i32 307, label %44
  ]

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %50

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %26, %26
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %50

38:                                               ; preds = %34
  br label %49

39:                                               ; preds = %26, %26
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %50

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %26, %26
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %50

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %38, %26
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %47, %42, %37, %32, %25, %21, %11
  %51 = load i1, ptr %3, align 1
  ret i1 %51
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo13hasShiftedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #1

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
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 %12, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = icmp ne i32 %13, -1
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo14hasExtendedRegERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #1

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
