target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::RISCVVectorMaskDAGMutation" = type { %"class.llvm::ScheduleDAGMutation", ptr }
%"class.llvm::ScheduleDAGMutation" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.63", %union.anon.65, i32 }
%"class.llvm::PointerIntPair.63" = type { %"struct.llvm::detail::PunnedPointer.64" }
%"struct.llvm::detail::PunnedPointer.64" = type { [8 x i8] }
%union.anon.65 = type { i32 }
%"class.llvm::ScheduleDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", %"class.llvm::SUnit", %"class.llvm::SUnit" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
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
%"class.llvm::MachineOperand" = type { i32, %union.anon.66, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.66 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZSt11make_uniqueIN4llvm26RISCVVectorMaskDAGMutationEJRPKNS0_18TargetRegisterInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEC2INS0_26RISCVVectorMaskDAGMutationES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm26RISCVVectorMaskDAGMutationC2EPKNS_18TargetRegisterInfoE = comdat any

$_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN4llvm19ScheduleDAGMutationC2Ev = comdat any

$_ZN4llvm19ScheduleDAGMutationD2Ev = comdat any

$_ZN4llvm26RISCVVectorMaskDAGMutationD0Ev = comdat any

$_ZN4llvm26RISCVVectorMaskDAGMutation5applyEPNS_17ScheduleDAGInstrsE = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK4llvm5SUnit8getInstrEv = comdat any

$_ZNK4llvm12MachineInstr22findRegisterUseOperandENS_8RegisterEPKNS_18TargetRegisterInfoEb = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZN4llvm4SDepC2EPNS_5SUnitENS0_9OrderKindE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN4llvm12MachineInstr22findRegisterUseOperandENS_8RegisterEPKNS_18TargetRegisterInfoEb = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEC2ES2_S4_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_5SUnitEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE16setPointerAndIntES2_S4_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_5SUnitEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5SUnitEE16getAsVoidPointerES2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm26RISCVVectorMaskDAGMutationEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_26RISCVVectorMaskDAGMutationEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEC2IS2_INS0_26RISCVVectorMaskDAGMutationEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEEC2IRS2_S3_INS0_26RISCVVectorMaskDAGMutationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_26RISCVVectorMaskDAGMutationEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm19ScheduleDAGMutationEEEEC2IS0_INS1_26RISCVVectorMaskDAGMutationEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm19ScheduleDAGMutationELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm19ScheduleDAGMutationEELb1EEC2IS0_INS1_26RISCVVectorMaskDAGMutationEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvm19ScheduleDAGMutationEEC2INS0_26RISCVVectorMaskDAGMutationEvEERKS_IT_E = comdat any

$_ZTVN4llvm26RISCVVectorMaskDAGMutationE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm26RISCVVectorMaskDAGMutationE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19ScheduleDAGMutation6anchorEv, ptr @_ZN4llvm19ScheduleDAGMutationD2Ev, ptr @_ZN4llvm26RISCVVectorMaskDAGMutationD0Ev, ptr @_ZN4llvm26RISCVVectorMaskDAGMutation5applyEPNS_17ScheduleDAGInstrsE] }, comdat, align 8
@_ZTVN4llvm19ScheduleDAGMutationE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32createRISCVVectorMaskDAGMutationEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @_ZSt11make_uniqueIN4llvm26RISCVVectorMaskDAGMutationEJRPKNS0_18TargetRegisterInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEC2INS0_26RISCVVectorMaskDAGMutationES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm26RISCVVectorMaskDAGMutationEJRPKNS0_18TargetRegisterInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm26RISCVVectorMaskDAGMutationC2EPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEC2INS0_26RISCVVectorMaskDAGMutationES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_26RISCVVectorMaskDAGMutationEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZNKSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26RISCVVectorMaskDAGMutationC2EPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm19ScheduleDAGMutationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm26RISCVVectorMaskDAGMutationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.llvm::RISCVVectorMaskDAGMutation", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__uniq_ptr_dataIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ScheduleDAGMutationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm19ScheduleDAGMutationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN4llvm19ScheduleDAGMutation6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ScheduleDAGMutationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26RISCVVectorMaskDAGMutationD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19ScheduleDAGMutationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26RISCVVectorMaskDAGMutation5applyEPNS_17ScheduleDAGInstrsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::SDep", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.llvm::ScheduleDAG", ptr %14, i32 0, i32 6
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %62, %2
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %64

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = call noundef nonnull align 8 dereferenceable(255) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr %26, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %27)
  store ptr %28, ptr %10, align 8, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 11)
  %30 = getelementptr inbounds nuw %"class.llvm::RISCVVectorMaskDAGMutation", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef ptr @_ZNK4llvm12MachineInstr22findRegisterUseOperandENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %29, i32 %33, ptr noundef %31, i1 noundef zeroext false)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %37, ptr %5, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %36, %25
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !31
  %47 = call noundef zeroext i1 @_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE(ptr noundef %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = call noundef zeroext i8 @_ZN4llvm7RISCVIIL7getLMulEm(i64 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4llvm4SDepC2EPNS_5SUnitENS0_9OrderKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %59, i32 noundef 3)
  %60 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280) %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %61

61:                                               ; preds = %56, %48, %45, %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %62

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %22

64:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(255) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr22findRegisterUseOperandENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !44
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i8, ptr %8, align 1, !tbaa !42, !range !47, !noundef !48
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZN4llvm12MachineInstr22findRegisterUseOperandENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %12, i32 %17, ptr noundef %13, i1 noundef zeroext %15)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %7, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvmL20isVectorMaskProducerEPKNS_12MachineInstrE(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %5)
  switch i32 %6, label %8 [
    i32 13419, label %7
    i32 13441, label %7
    i32 13418, label %7
    i32 13490, label %7
    i32 13444, label %7
    i32 13442, label %7
    i32 13443, label %7
    i32 13489, label %7
    i32 13449, label %7
    i32 13457, label %7
    i32 13471, label %7
    i32 13412, label %7
    i32 13414, label %7
    i32 13410, label %7
    i32 13413, label %7
    i32 13415, label %7
    i32 13411, label %7
    i32 13445, label %7
    i32 13447, label %7
    i32 13446, label %7
    i32 13448, label %7
    i32 13451, label %7
    i32 13452, label %7
    i32 13450, label %7
    i32 13469, label %7
    i32 13470, label %7
    i32 13468, label %7
    i32 13466, label %7
    i32 13467, label %7
    i32 13464, label %7
    i32 13465, label %7
    i32 13462, label %7
    i32 13463, label %7
    i32 13461, label %7
    i32 13459, label %7
    i32 13460, label %7
    i32 13458, label %7
    i32 13454, label %7
    i32 13453, label %7
    i32 13456, label %7
    i32 13455, label %7
    i32 13428, label %7
    i32 13427, label %7
    i32 13436, label %7
    i32 13435, label %7
    i32 13434, label %7
    i32 13433, label %7
    i32 13432, label %7
    i32 13431, label %7
    i32 13430, label %7
    i32 13429, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4llvm7RISCVIIL7getLMulEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = and i64 %3, 1792
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4SDepC2EPNS_5SUnitENS0_9OrderKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef 3)
  %10 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !77
  %12 = load i32, ptr %6, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr22findRegisterUseOperandENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !44
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i8, ptr %8, align 1, !tbaa !42, !range !47, !noundef !48
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %13, i32 %18, ptr noundef %14, i1 noundef zeroext %16)
  store i32 %19, ptr %9, align 4, !tbaa !45
  %20 = load i32, ptr %9, align 4, !tbaa !45
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !45
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ null, %22 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !84
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPNS_5SUnitEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !87
  call void @_ZNR4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE16setPointerAndIntES2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPNS_5SUnitEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_5SUnitEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE16setPointerAndIntES2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !87
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_5SUnitEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_5SUnitEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %6, ptr %5, align 8, !tbaa !53
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8, !tbaa !53
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5SUnitEE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %5, align 8, !tbaa !53
  %10 = load i64, ptr %3, align 8, !tbaa !53
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5SUnitEE16getAsVoidPointerES2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm26RISCVVectorMaskDAGMutationEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm26RISCVVectorMaskDAGMutationEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_26RISCVVectorMaskDAGMutationEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEC2IS2_INS0_26RISCVVectorMaskDAGMutationEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEC2IS2_INS0_26RISCVVectorMaskDAGMutationEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt5tupleIJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEEC2IRS2_S3_INS0_26RISCVVectorMaskDAGMutationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEEC2IRS2_S3_INS0_26RISCVVectorMaskDAGMutationEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_26RISCVVectorMaskDAGMutationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_26RISCVVectorMaskDAGMutationEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm19ScheduleDAGMutationEEEEC2IS0_INS1_26RISCVVectorMaskDAGMutationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNSt10_Head_baseILm0EPN4llvm19ScheduleDAGMutationELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm19ScheduleDAGMutationEEEEC2IS0_INS1_26RISCVVectorMaskDAGMutationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm19ScheduleDAGMutationEELb1EEC2IS0_INS1_26RISCVVectorMaskDAGMutationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm19ScheduleDAGMutationELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm19ScheduleDAGMutationEELb1EEC2IS0_INS1_26RISCVVectorMaskDAGMutationEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt14default_deleteIN4llvm19ScheduleDAGMutationEEC2INS0_26RISCVVectorMaskDAGMutationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm19ScheduleDAGMutationEEC2INS0_26RISCVVectorMaskDAGMutationEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt10unique_ptrIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN4llvm26RISCVVectorMaskDAGMutationE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm26RISCVVectorMaskDAGMutationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !4, i64 8}
!21 = !{!"_ZTSN4llvm26RISCVVectorMaskDAGMutationE", !22, i64 0, !4, i64 8}
!22 = !{!"_ZTSN4llvm19ScheduleDAGMutationE"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm19ScheduleDAGMutationE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm17ScheduleDAGInstrsE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm5SUnitE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!33 = !{!34, !36, i64 24}
!34 = !{!"_ZTSN4llvm11MCInstrDescE", !35, i64 0, !35, i64 2, !6, i64 4, !6, i64 5, !35, i64 6, !6, i64 8, !6, i64 9, !35, i64 10, !35, i64 12, !36, i64 16, !36, i64 24}
!35 = !{!"short", !6, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm5SUnitESt6vectorIS2_SaIS2_EEEE", !28, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{i64 0, i64 4, !45}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!51 = !{!52, !46, i64 0}
!52 = !{!"_ZTSN4llvm8RegisterE", !46, i64 0}
!53 = !{!36, !36, i64 0}
!54 = !{!55, !64, i64 16}
!55 = !{!"_ZTSN4llvm12MachineInstrE", !56, i64 0, !64, i64 16, !65, i64 24, !66, i64 32, !46, i64 40, !67, i64 43, !46, i64 44, !6, i64 47, !68, i64 48, !69, i64 56, !46, i64 64, !35, i64 68}
!56 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!64 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!65 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!67 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!68 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!69 = !{!"_ZTSN4llvm8DebugLocE", !70, i64 0}
!70 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm13TrackingMDRefE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm4SDepE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN4llvm4SDep9OrderKindE", !6, i64 0}
!77 = !{!78, !46, i64 12}
!78 = !{!"_ZTSN4llvm4SDepE", !79, i64 0, !6, i64 8, !46, i64 12}
!79 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN4llvm5SUnitE", !5, i64 0}
!83 = !{!55, !66, i64 32}
!84 = !{!55, !35, i64 68}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN4llvm4SDep4KindE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt5tupleIJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm26RISCVVectorMaskDAGMutationESt14default_deleteIS1_EEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EE", !5, i64 0}
!103 = !{!104, !17, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm26RISCVVectorMaskDAGMutationELb0EE", !17, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEELb1EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt14default_deleteIN4llvm26RISCVVectorMaskDAGMutationEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt5tupleIJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN4llvm19ScheduleDAGMutationE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm19ScheduleDAGMutationEEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm19ScheduleDAGMutationELb0EE", !5, i64 0}
!123 = !{!124, !24, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19ScheduleDAGMutationELb0EE", !24, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm19ScheduleDAGMutationEELb1EE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt14default_deleteIN4llvm19ScheduleDAGMutationEE", !5, i64 0}
