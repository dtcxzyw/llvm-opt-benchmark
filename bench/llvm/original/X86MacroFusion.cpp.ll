target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr.4", %"class.std::unique_ptr.12", %"class.std::unique_ptr.20", %"class.std::unique_ptr.28", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
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
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
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
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.36", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector.53" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.47", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.47" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
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

$_ZN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEC2ERKSC_ = comdat any

$_ZNK4llvm12X86Subtarget15hasBranchFusionEv = comdat any

$_ZNK4llvm12X86Subtarget14hasMacroFusionEv = comdat any

$_ZN4llvm3X8612isMacroFusedENS0_24FirstMacroFusionInstKindENS0_25SecondMacroFusionInstKindE = comdat any

$_ZN4llvm3X8635classifySecondCondCodeInMacroFusionENS0_8CondCodeE = comdat any

$_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 {
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
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr %6, i64 %8, i1 noundef zeroext true)
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasBranchFusionEv(ptr noundef nonnull align 8 dereferenceable(409248) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasMacroFusionEv(ptr noundef nonnull align 8 dereferenceable(409248) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %51

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef i32 @_ZL14classifySecondRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZL13classifyFirstRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %31)
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasBranchFusionEv(ptr noundef nonnull align 8 dereferenceable(409248) %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ true, %35 ], [ %40, %38 ]
  store i1 %42, ptr %5, align 1
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasMacroFusionEv(ptr noundef nonnull align 8 dereferenceable(409248) %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call noundef zeroext i1 @_ZN4llvm3X8612isMacroFusedENS0_24FirstMacroFusionInstKindENS0_25SecondMacroFusionInstKindE(i32 noundef %47, i32 noundef %48)
  store i1 %49, ptr %5, align 1
  br label %51

50:                                               ; preds = %43
  unreachable

51:                                               ; preds = %46, %41, %29, %25, %19
  %52 = load i1, ptr %5, align 1
  ret i1 %52
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasBranchFusionEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasMacroFusionEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 91
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14classifySecondRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN4llvm3X8635classifySecondCondCodeInMacroFusionENS0_8CondCodeE(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13classifyFirstRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3X8612isMacroFusedENS0_24FirstMacroFusionInstKindENS0_25SecondMacroFusionInstKindE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 2, label %7
    i32 1, label %8
    i32 3, label %8
    i32 4, label %16
    i32 5, label %19
  ]

7:                                                ; preds = %2, %2
  store i1 true, ptr %3, align 1
  br label %21

8:                                                ; preds = %2, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  store i1 %15, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  store i1 %18, ptr %3, align 1
  br label %21

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %19, %16, %14, %7
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8635classifySecondCondCodeInMacroFusionENS0_8CondCodeE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 5, label %10
    i32 12, label %10
    i32 14, label %10
    i32 15, label %10
    i32 13, label %10
    i32 2, label %11
    i32 6, label %11
    i32 7, label %11
    i32 3, label %11
    i32 8, label %12
    i32 9, label %12
    i32 10, label %12
    i32 11, label %12
    i32 0, label %12
    i32 1, label %12
  ]

9:                                                ; preds = %7
  store i32 3, ptr %2, align 4
  br label %13

10:                                               ; preds = %7, %7, %7, %7, %7, %7
  store i32 1, ptr %2, align 4
  br label %13

11:                                               ; preds = %7, %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %7, %7, %7, %7, %7, %7
  store i32 2, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 4876, label %6
    i32 4878, label %6
    i32 4879, label %6
    i32 4880, label %6
    i32 4881, label %6
    i32 4883, label %6
    i32 4884, label %6
    i32 4885, label %6
    i32 4886, label %6
    i32 4888, label %6
    i32 4889, label %6
    i32 4890, label %6
    i32 4891, label %6
    i32 4893, label %6
    i32 4894, label %6
    i32 4895, label %6
    i32 747, label %7
    i32 763, label %7
    i32 764, label %7
    i32 773, label %7
    i32 778, label %7
    i32 788, label %7
    i32 804, label %7
    i32 805, label %7
    i32 814, label %7
    i32 819, label %7
    i32 829, label %7
    i32 845, label %7
    i32 850, label %7
    i32 855, label %7
    i32 860, label %7
    i32 870, label %7
    i32 882, label %7
    i32 883, label %7
    i32 888, label %7
    i32 893, label %7
    i32 1255, label %8
    i32 1258, label %8
    i32 1259, label %8
    i32 1260, label %8
    i32 1261, label %8
    i32 1262, label %8
    i32 1264, label %8
    i32 1267, label %8
    i32 1268, label %8
    i32 1269, label %8
    i32 1270, label %8
    i32 1271, label %8
    i32 1273, label %8
    i32 1276, label %8
    i32 1277, label %8
    i32 1278, label %8
    i32 1279, label %8
    i32 1280, label %8
    i32 1282, label %8
    i32 1285, label %8
    i32 1286, label %8
    i32 1287, label %8
    i32 1288, label %8
    i32 1289, label %8
    i32 516, label %9
    i32 532, label %9
    i32 533, label %9
    i32 542, label %9
    i32 547, label %9
    i32 557, label %9
    i32 573, label %9
    i32 574, label %9
    i32 583, label %9
    i32 588, label %9
    i32 598, label %9
    i32 614, label %9
    i32 619, label %9
    i32 624, label %9
    i32 629, label %9
    i32 639, label %9
    i32 651, label %9
    i32 652, label %9
    i32 657, label %9
    i32 662, label %9
    i32 4631, label %9
    i32 4647, label %9
    i32 4648, label %9
    i32 4657, label %9
    i32 4662, label %9
    i32 4672, label %9
    i32 4688, label %9
    i32 4689, label %9
    i32 4698, label %9
    i32 4703, label %9
    i32 4713, label %9
    i32 4729, label %9
    i32 4734, label %9
    i32 4739, label %9
    i32 4744, label %9
    i32 4754, label %9
    i32 4766, label %9
    i32 4767, label %9
    i32 4772, label %9
    i32 4777, label %9
    i32 1849, label %10
    i32 1854, label %10
    i32 1860, label %10
    i32 1865, label %10
    i32 1871, label %10
    i32 1881, label %10
    i32 1460, label %10
    i32 1465, label %10
    i32 1471, label %10
    i32 1476, label %10
    i32 1482, label %10
    i32 1492, label %10
  ]

5:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %11

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %11

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %11

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
