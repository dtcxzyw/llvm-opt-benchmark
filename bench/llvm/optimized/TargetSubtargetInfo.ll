; ModuleID = 'bench/llvm/original/TargetSubtargetInfo.ll'
source_filename = "bench/llvm/original/TargetSubtargetInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm15MCSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj = comdat any

$_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE = comdat any

$_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv = comdat any

$_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE = comdat any

$_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE = comdat any

$_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE = comdat any

$_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE = comdat any

$_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE = comdat any

$_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE = comdat any

$_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj = comdat any

$_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj = comdat any

$_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE = comdat any

$_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE = comdat any

$_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE = comdat any

$_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE = comdat any

$_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19TargetSubtargetInfoE = unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetSubtargetInfoD1Ev, ptr @_ZN4llvm19TargetSubtargetInfoD0Ev, ptr @_ZNK4llvm15MCSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv, ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm19TargetSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv, ptr @_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE] }, align 8
@_ZTVN4llvm15MCSubtargetInfoE = external unnamed_addr constant { [17 x ptr] }, align 8

@_ZN4llvm19TargetSubtargetInfoC1ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_
@_ZN4llvm19TargetSubtargetInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19TargetSubtargetInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.1") align 8 captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15MCSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1") align 8 %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #9
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4llvm19TargetSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm15MCSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.0") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15MCSubtargetInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %24 = load i64, ptr %22, align 8, !tbaa !13
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #10
  br label %_ZN4llvm15MCSubtargetInfoD2Ev.exit

_ZN4llvm15MCSubtargetInfoD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19TargetSubtargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19TargetSubtargetInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(304) %0) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(304) %0) #9
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(304) %0) #9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo5useAAEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %5, %3 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %7, %3 ]
  %8 = lshr i64 %.01116.i.i.i, 1
  %9 = getelementptr inbounds nuw [96 x i8], ptr %.017.i.i.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %11, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %13 = phi i64 [ %12, %11 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %15 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #11
  %.fr.i.i.i.i.i.i.i = freeze i32 %15
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %16 = icmp eq i64 %13, %2
  br i1 %16, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, label %17

17:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %18 = icmp ult i64 %13, %2
  %19 = select i1 %18, i32 -1, i32 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %17, %.thread.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %19, %17 ], [ 0, %.thread.i.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = xor i64 %8, -1
  %23 = add nsw i64 %.01116.i.i.i, %22
  %.112.i.i.i = select i1 %20, i64 %23, i64 %8
  %.1.i.i.i = select i1 %20, ptr %21, ptr %.017.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !52

_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %7
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %25
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %26

26:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %27 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !49
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #9
  %.not.i4 = icmp eq i64 %28, %2
  br i1 %.not.i4, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %26
  %.not.i47 = icmp eq i64 %2, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %31

31:                                               ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %27, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %31, %29, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %33 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ %32, %31 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %29 ], [ %.not.i47, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare i64 @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef 0) #9
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  ret i32 %spec.select
}

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) #9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(304) %0) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !32, i64 200}
!15 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !16, i64 8, !7, i64 64, !7, i64 96, !23, i64 128, !25, i64 144, !27, i64 160, !29, i64 176, !30, i64 184, !31, i64 192, !32, i64 200, !33, i64 208, !34, i64 216, !34, i64 224, !35, i64 232, !7, i64 272}
!16 = !{!"_ZTSN4llvm6TripleE", !7, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !11, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !11, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !11, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !11, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !11, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !11, i64 0}
!23 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !24, i64 0, !12, i64 8}
!24 = !{!"p1 _ZTSN4llvm9StringRefE", !10, i64 0}
!25 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !26, i64 0, !12, i64 8}
!26 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !10, i64 0}
!27 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !28, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !10, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !10, i64 0}
!30 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !10, i64 0}
!31 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !10, i64 0}
!32 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !10, i64 0}
!33 = !{!"p1 _ZTSN4llvm10InstrStageE", !10, i64 0}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!"_ZTSN4llvm13FeatureBitsetE", !36, i64 0}
!36 = !{!"_ZTSSt5arrayImLm5EE", !11, i64 0}
!37 = !{!38, !40, i64 24}
!38 = !{!"_ZTSN4llvm12MCSchedModelE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !40, i64 24, !40, i64 25, !40, i64 26, !39, i64 28, !41, i64 32, !42, i64 40, !39, i64 48, !39, i64 52, !43, i64 56, !44, i64 64}
!39 = !{!"int", !11, i64 0}
!40 = !{!"bool", !11, i64 0}
!41 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !10, i64 0}
!42 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !10, i64 0}
!43 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !10, i64 0}
!44 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !10, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!27, !28, i64 0}
!48 = !{!27, !12, i64 8}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN4llvm18SubtargetSubTypeKVE", !9, i64 0, !51, i64 8, !51, i64 48, !32, i64 88}
!51 = !{!"_ZTSN4llvm15FeatureBitArrayE", !35, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !39, i64 8}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !39, i64 8, !39, i64 12}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16PBQPRAConstraintELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm16PBQPRAConstraintE", !10, i64 0}
