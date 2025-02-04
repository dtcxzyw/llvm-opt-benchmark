target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", %"class.std::unique_ptr.21", %"class.std::unique_ptr.29", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
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
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
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
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.37", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector.54" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.48", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.48" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL22shouldScheduleAdjacentRKN4llvm15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr %6, i64 %8, i1 noundef zeroext true)
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasBranchFusionEv(ptr noundef nonnull align 8 dereferenceable(413568) %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasMacroFusionEv(ptr noundef nonnull align 8 dereferenceable(413568) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

21:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call noundef i32 @_ZL14classifySecondRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %22)
  store i32 %23, ptr %12, align 4, !tbaa !15
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = call noundef i32 @_ZL13classifyFirstRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %32)
  store i32 %33, ptr %13, align 4, !tbaa !17
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasBranchFusionEv(ptr noundef nonnull align 8 dereferenceable(413568) %34)
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  store i1 %43, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasMacroFusionEv(ptr noundef nonnull align 8 dereferenceable(413568) %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = call noundef zeroext i1 @_ZN4llvm3X8612isMacroFusedENS0_24FirstMacroFusionInstKindENS0_25SecondMacroFusionInstKindE(i32 noundef %48, i32 noundef %49)
  store i1 %50, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %44
  unreachable

52:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %53

53:                                               ; preds = %52, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %55 = load i1, ptr %5, align 1
  ret i1 %55
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15hasBranchFusionEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 36
  %5 = load i8, ptr %4, align 4, !tbaa !25, !range !159, !noundef !160
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget14hasMacroFusionEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 97
  %5 = load i8, ptr %4, align 1, !tbaa !161, !range !159, !noundef !160
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14classifySecondRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %4)
  store i32 %5, ptr %3, align 4, !tbaa !162
  %6 = load i32, ptr %3, align 4, !tbaa !162
  %7 = call noundef i32 @_ZN4llvm3X8635classifySecondCondCodeInMacroFusionENS0_8CondCodeE(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13classifyFirstRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = call noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3X8612isMacroFusedENS0_24FirstMacroFusionInstKindENS0_25SecondMacroFusionInstKindE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !17
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
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  store i1 %15, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !15
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8635classifySecondCondCodeInMacroFusionENS0_8CondCodeE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !162
  %4 = load i32, ptr %3, align 4, !tbaa !162
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !162
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3X8632classifyFirstOpcodeInMacroFusionEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !164
  %4 = load i32, ptr %3, align 4, !tbaa !164
  switch i32 %4, label %5 [
    i32 5002, label %6
    i32 5004, label %6
    i32 5005, label %6
    i32 5006, label %6
    i32 5007, label %6
    i32 5009, label %6
    i32 5010, label %6
    i32 5011, label %6
    i32 5012, label %6
    i32 5014, label %6
    i32 5015, label %6
    i32 5016, label %6
    i32 5017, label %6
    i32 5019, label %6
    i32 5020, label %6
    i32 5021, label %6
    i32 770, label %7
    i32 786, label %7
    i32 787, label %7
    i32 796, label %7
    i32 801, label %7
    i32 811, label %7
    i32 827, label %7
    i32 828, label %7
    i32 837, label %7
    i32 842, label %7
    i32 852, label %7
    i32 868, label %7
    i32 873, label %7
    i32 878, label %7
    i32 883, label %7
    i32 893, label %7
    i32 905, label %7
    i32 906, label %7
    i32 911, label %7
    i32 916, label %7
    i32 1278, label %8
    i32 1281, label %8
    i32 1282, label %8
    i32 1283, label %8
    i32 1284, label %8
    i32 1285, label %8
    i32 1287, label %8
    i32 1290, label %8
    i32 1291, label %8
    i32 1292, label %8
    i32 1293, label %8
    i32 1294, label %8
    i32 1296, label %8
    i32 1299, label %8
    i32 1300, label %8
    i32 1301, label %8
    i32 1302, label %8
    i32 1303, label %8
    i32 1305, label %8
    i32 1308, label %8
    i32 1309, label %8
    i32 1310, label %8
    i32 1311, label %8
    i32 1312, label %8
    i32 539, label %9
    i32 555, label %9
    i32 556, label %9
    i32 565, label %9
    i32 570, label %9
    i32 580, label %9
    i32 596, label %9
    i32 597, label %9
    i32 606, label %9
    i32 611, label %9
    i32 621, label %9
    i32 637, label %9
    i32 642, label %9
    i32 647, label %9
    i32 652, label %9
    i32 662, label %9
    i32 674, label %9
    i32 675, label %9
    i32 680, label %9
    i32 685, label %9
    i32 4725, label %9
    i32 4741, label %9
    i32 4742, label %9
    i32 4751, label %9
    i32 4756, label %9
    i32 4766, label %9
    i32 4782, label %9
    i32 4783, label %9
    i32 4792, label %9
    i32 4797, label %9
    i32 4807, label %9
    i32 4823, label %9
    i32 4828, label %9
    i32 4833, label %9
    i32 4838, label %9
    i32 4848, label %9
    i32 4860, label %9
    i32 4861, label %9
    i32 4866, label %9
    i32 4871, label %9
    i32 1872, label %10
    i32 1877, label %10
    i32 1883, label %10
    i32 1888, label %10
    i32 1894, label %10
    i32 1904, label %10
    i32 1483, label %10
    i32 1488, label %10
    i32 1494, label %10
    i32 1499, label %10
    i32 1505, label %10
    i32 1515, label %10
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !165
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN4llvm3X8625SecondMacroFusionInstKindE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN4llvm3X8624FirstMacroFusionInstKindE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEE", !4, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN4llvm8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEE", !4, i64 0, !23, i64 8}
!23 = !{!"long", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !57, i64 356}
!26 = !{!"_ZTSN4llvm12X86SubtargetE", !27, i64 0, !54, i64 304, !55, i64 312, !56, i64 320, !57, i64 324, !57, i64 325, !57, i64 326, !57, i64 327, !57, i64 328, !57, i64 329, !57, i64 330, !57, i64 331, !57, i64 332, !57, i64 333, !57, i64 334, !57, i64 335, !57, i64 336, !57, i64 337, !57, i64 338, !57, i64 339, !57, i64 340, !57, i64 341, !57, i64 342, !57, i64 343, !57, i64 344, !57, i64 345, !57, i64 346, !57, i64 347, !57, i64 348, !57, i64 349, !57, i64 350, !57, i64 351, !57, i64 352, !57, i64 353, !57, i64 354, !57, i64 355, !57, i64 356, !57, i64 357, !57, i64 358, !57, i64 359, !57, i64 360, !57, i64 361, !57, i64 362, !57, i64 363, !57, i64 364, !57, i64 365, !57, i64 366, !57, i64 367, !57, i64 368, !57, i64 369, !57, i64 370, !57, i64 371, !57, i64 372, !57, i64 373, !57, i64 374, !57, i64 375, !57, i64 376, !57, i64 377, !57, i64 378, !57, i64 379, !57, i64 380, !57, i64 381, !57, i64 382, !57, i64 383, !57, i64 384, !57, i64 385, !57, i64 386, !57, i64 387, !57, i64 388, !57, i64 389, !57, i64 390, !57, i64 391, !57, i64 392, !57, i64 393, !57, i64 394, !57, i64 395, !57, i64 396, !57, i64 397, !57, i64 398, !57, i64 399, !57, i64 400, !57, i64 401, !57, i64 402, !57, i64 403, !57, i64 404, !57, i64 405, !57, i64 406, !57, i64 407, !57, i64 408, !57, i64 409, !57, i64 410, !57, i64 411, !57, i64 412, !57, i64 413, !57, i64 414, !57, i64 415, !57, i64 416, !57, i64 417, !57, i64 418, !57, i64 419, !57, i64 420, !57, i64 421, !57, i64 422, !57, i64 423, !57, i64 424, !57, i64 425, !57, i64 426, !57, i64 427, !57, i64 428, !57, i64 429, !57, i64 430, !57, i64 431, !57, i64 432, !57, i64 433, !57, i64 434, !57, i64 435, !57, i64 436, !57, i64 437, !57, i64 438, !57, i64 439, !57, i64 440, !57, i64 441, !57, i64 442, !57, i64 443, !57, i64 444, !57, i64 445, !57, i64 446, !57, i64 447, !57, i64 448, !57, i64 449, !57, i64 450, !57, i64 451, !57, i64 452, !57, i64 453, !57, i64 454, !57, i64 455, !57, i64 456, !57, i64 457, !57, i64 458, !57, i64 459, !57, i64 460, !57, i64 461, !57, i64 462, !57, i64 463, !57, i64 464, !57, i64 465, !57, i64 466, !57, i64 467, !57, i64 468, !57, i64 469, !57, i64 470, !57, i64 471, !57, i64 472, !57, i64 473, !57, i64 474, !57, i64 475, !57, i64 476, !57, i64 477, !57, i64 478, !57, i64 479, !57, i64 480, !57, i64 481, !57, i64 482, !57, i64 483, !57, i64 484, !57, i64 485, !57, i64 486, !57, i64 487, !57, i64 488, !57, i64 489, !57, i64 490, !57, i64 491, !57, i64 492, !57, i64 493, !57, i64 494, !57, i64 495, !57, i64 496, !57, i64 497, !57, i64 498, !57, i64 499, !57, i64 500, !57, i64 501, !57, i64 502, !57, i64 503, !57, i64 504, !57, i64 505, !57, i64 506, !57, i64 507, !57, i64 508, !57, i64 509, !57, i64 510, !57, i64 511, !58, i64 512, !58, i64 513, !59, i64 516, !30, i64 520, !60, i64 576, !67, i64 584, !74, i64 592, !81, i64 600, !88, i64 608, !59, i64 612, !59, i64 616, !59, i64 620, !93, i64 624, !95, i64 632, !130, i64 1048, !154, i64 413504}
!27 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !28, i64 0}
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
!54 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!56 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!57 = !{!"bool", !5, i64 0}
!58 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!59 = !{!"int", !5, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!88 = !{!"_ZTSN4llvm10MaybeAlignE", !89, i64 0}
!89 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !57, i64 1}
!93 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !94, i64 0}
!94 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!95 = !{!"_ZTSN4llvm12X86InstrInfoE", !96, i64 0, !14, i64 80, !107, i64 88}
!96 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15TargetInstrInfoE", !98, i64 8, !100, i64 56, !59, i64 64, !59, i64 68, !59, i64 72, !59, i64 76}
!98 = !{!"_ZTSN4llvm11MCInstrInfoE", !99, i64 0, !51, i64 8, !33, i64 16, !33, i64 24, !4, i64 32, !59, i64 40}
!99 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!107 = !{!"_ZTSN4llvm15X86RegisterInfoE", !108, i64 0, !57, i64 308, !57, i64 309, !59, i64 312, !59, i64 316, !59, i64 320, !59, i64 324}
!108 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !109, i64 0}
!109 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !110, i64 0, !124, i64 232, !125, i64 240, !126, i64 248, !115, i64 256, !127, i64 264, !127, i64 272, !128, i64 280, !129, i64 288, !4, i64 296, !59, i64 304}
!110 = !{!"_ZTSN4llvm14MCRegisterInfoE", !111, i64 8, !59, i64 16, !112, i64 20, !112, i64 24, !113, i64 32, !59, i64 40, !59, i64 44, !114, i64 48, !114, i64 56, !115, i64 64, !33, i64 72, !33, i64 80, !114, i64 88, !59, i64 96, !114, i64 104, !59, i64 112, !59, i64 116, !59, i64 120, !59, i64 124, !116, i64 128, !116, i64 136, !116, i64 144, !116, i64 152, !117, i64 160, !117, i64 184, !119, i64 208}
!111 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!112 = !{!"_ZTSN4llvm10MCRegisterE", !59, i64 0}
!113 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!114 = !{!"p1 short", !4, i64 0}
!115 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!116 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !118, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!119 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!124 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!125 = !{!"p2 omnipotent char", !4, i64 0}
!126 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!127 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!128 = !{!"_ZTSN4llvm11LaneBitmaskE", !23, i64 0}
!129 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!130 = !{!"_ZTSN4llvm17X86TargetLoweringE", !131, i64 0, !14, i64 412424, !149, i64 412432}
!131 = !{!"_ZTSN4llvm14TargetLoweringE", !132, i64 0}
!132 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !55, i64 8, !57, i64 16, !57, i64 17, !133, i64 24, !57, i64 48, !135, i64 52, !135, i64 56, !135, i64 60, !136, i64 64, !58, i64 65, !58, i64 66, !58, i64 67, !58, i64 68, !59, i64 72, !59, i64 76, !59, i64 80, !59, i64 84, !59, i64 88, !57, i64 92, !137, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !138, i64 400552, !5, i64 400786, !139, i64 400848, !148, i64 400896, !5, i64 409512, !59, i64 412380, !59, i64 412384, !59, i64 412388, !59, i64 412392, !59, i64 412396, !59, i64 412400, !59, i64 412404, !59, i64 412408, !59, i64 412412, !59, i64 412416, !57, i64 412420, !57, i64 412421, !57, i64 412422}
!133 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !134, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!135 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!136 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!137 = !{!"_ZTSN4llvm8RegisterE", !59, i64 0}
!138 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!139 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !141, i64 0}
!141 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !142, i64 0, !144, i64 8}
!142 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !143, i64 0}
!143 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!144 = !{!"_ZTSSt15_Rb_tree_header", !145, i64 0, !23, i64 32}
!145 = !{!"_ZTSSt18_Rb_tree_node_base", !146, i64 0, !147, i64 8, !147, i64 16, !147, i64 24}
!146 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!147 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!148 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!149 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!154 = !{!"_ZTSN4llvm16X86FrameLoweringE", !155, i64 0, !14, i64 24, !157, i64 32, !158, i64 40, !59, i64 48, !57, i64 52, !57, i64 53, !57, i64 54, !59, i64 56}
!155 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !156, i64 8, !58, i64 12, !58, i64 13, !59, i64 16, !57, i64 20}
!156 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!157 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!158 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!26, !57, i64 417}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN4llvm3X868CondCodeE", !5, i64 0}
!164 = !{!59, !59, i64 0}
!165 = !{!166, !183, i64 68}
!166 = !{!"_ZTSN4llvm12MachineInstrE", !167, i64 0, !99, i64 16, !175, i64 24, !176, i64 32, !59, i64 40, !177, i64 43, !59, i64 44, !5, i64 47, !178, i64 48, !179, i64 56, !59, i64 64, !183, i64 68}
!167 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!177 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!178 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8DebugLocE", !180, i64 0}
!180 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm13TrackingMDRefE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!183 = !{!"short", !5, i64 0}
