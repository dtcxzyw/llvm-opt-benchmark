; ModuleID = 'bench/llvm/original/X86ExpandPseudo.ll'
source_filename = "bench/llvm/original/X86ExpandPseudo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%class.anon.383 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.235, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.235 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.236" }
%"class.llvm::ArrayRef.236" = type { ptr, i64 }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.240", %"class.std::unique_ptr.246", i32, [4 x i8] }>
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase.244" }
%"class.llvm::SmallVectorBase.244" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.245" = type { [16 x i8] }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.258" = type { [128 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.231" }
%"class.llvm::ilist_iterator.231" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.std::vector.369" = type { %"struct.std::_Vector_base.370" }
%"struct.std::_Vector_base.370" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.374 = type { ptr, ptr, ptr }
%class.anon.375 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.376 = type { ptr, ptr, ptr }
%class.anon.377 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.379" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL33InitializeX86ExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [38 x i8] c"X86 pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x86-pseudo\00", align 1
@_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115X86ExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_115X86ExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_115X86ExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115X86ExpandPseudo16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_115X86ExpandPseudo21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17MachineLoopInfoIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm19MachineDominatorsIDE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN4llvm3X8612TILERegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm20X86MCRegisterClassesE = external local_unnamed_addr global [0 x %"class.llvm::MCRegisterClass"], align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeX86ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.383, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeX86ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeX86ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeX86ExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createX86ExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86ExpandPseudoE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86ExpandPseudoE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86ExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115X86ExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 37 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115X86ExpandPseudo16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8, !tbaa !9
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115X86ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(96) initializes((56, 96)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::LivePhysRegs", align 8
  %10 = alloca %"class.llvm::SmallVector.254", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 720
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 413504
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.val = load ptr, ptr %29, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %.sroa.02.011.i = load ptr, ptr %30, align 8, !tbaa !159
  %.not612.not.i = icmp eq ptr %.sroa.02.011.i, %31
  br i1 %.not612.not.i, label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.sroa.02.013.i = phi ptr [ %.sroa.02.0.i, %.critedge.i ], [ %.sroa.02.011.i, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !164
  %.not.i = icmp eq i16 %33, 5549
  br i1 %.not.i, label %34, label %.critedge.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %9, align 8, !tbaa !221
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %43, align 8, !tbaa !239
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8, !tbaa !240
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8, ptr %46, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %47, align 8, !tbaa !242
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %48, align 8, !tbaa !243
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %50 = load i32, ptr %49, align 8, !tbaa !244
  %.not4.i.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.not.i.i.i, label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i, label %51

51:                                               ; preds = %34
  %52 = zext i32 %50 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 1) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i.i.i

55:                                               ; preds = %51
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i.i.i: ; preds = %51
  store ptr %53, ptr %47, align 8, !tbaa !9
  store i32 %50, ptr %48, align 8, !tbaa !243
  br label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i

_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i.i.i, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %56, ptr %10, align 8, !tbaa !259
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %57, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %58, align 4, !tbaa !261
  call void @_ZN4llvm12LivePhysRegs10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(288) %.val) #16
  %.sroa.0111.0131.i.i = load ptr, ptr %30, align 8, !tbaa !159
  %.not129132.i.i = icmp eq ptr %.sroa.0111.0131.i.i, %31
  br i1 %.not129132.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i, %62
  %.sroa.0111.0133.i.i = phi ptr [ %.sroa.0111.0.i.i, %62 ], [ %.sroa.0111.0131.i.i, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0133.i.i, i64 68
  %60 = load i16, ptr %59, align 4, !tbaa !164
  %61 = load i16, ptr %35, align 4, !tbaa !164
  %.not.i.i = icmp eq i16 %60, %61
  br i1 %.not.i.i, label %.critedge.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm12LivePhysRegs11stepForwardERKNS_12MachineInstrERNS_15SmallVectorImplISt4pairItPKNS_14MachineOperandEEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0111.0133.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0133.i.i, i64 8
  %.sroa.0111.0.i.i = load ptr, ptr %63, align 8, !tbaa !159
  %.not129.i.i = icmp eq ptr %.sroa.0111.0.i.i, %31
  br i1 %.not129.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %62, %.lr.ph.i.i, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef %65, i64 undef, i8 0) #16
  %69 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef %65, i64 undef, i8 0) #16
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %68) #16
  %71 = load ptr, ptr %67, align 8, !tbaa !263
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !158
  store ptr %71, ptr %68, align 8, !tbaa !263
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %68, ptr %73, align 8, !tbaa !158
  store ptr %68, ptr %67, align 8, !tbaa !263
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %69) #16
  %74 = load ptr, ptr %67, align 8, !tbaa !263
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %75, align 8, !tbaa !158
  store ptr %74, ptr %69, align 8, !tbaa !263
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %69, ptr %76, align 8, !tbaa !158
  store ptr %69, ptr %67, align 8, !tbaa !263
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.013.i, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.02.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.critedge.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.013.i, %.critedge.i.i ], [ %.sroa.02.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !159
  %90 = icmp eq ptr %89, %31
  %91 = icmp eq ptr %78, %31
  %or.cond.i.i.i.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %92

92:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %89, ptr nonnull %31) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %89, align 8
  %97 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %31, ptr %99, align 8, !tbaa !159
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %89, align 8
  %100 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %101 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %102 = or disjoint i64 %101, %100
  store i64 %102, ptr %31, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %78, align 8
  %103 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %78, ptr %105, align 8, !tbaa !159
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %89, align 8
  %106 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %107 = or disjoint i64 %106, %103
  store i64 %107, ptr %89, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %89, ptr %108, align 8, !tbaa !159
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %78, align 8
  %109 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %110 = or disjoint i64 %109, %95
  store i64 %110, ptr %78, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %92, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %69, ptr noundef nonnull %.val) #16
  %111 = load ptr, ptr %19, align 8, !tbaa !144
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 320
  %113 = load i32, ptr %112, align 8, !tbaa !266
  %114 = icmp sgt i32 %113, 6
  %.neg.i.i = select i1 %114, i64 -13972, i64 -2596
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 40
  %116 = load i24, ptr %115, align 8
  %117 = zext i24 %116 to i64
  %118 = add nuw nsw i64 %117, 4294967295
  %119 = and i64 %118, 4294967288
  %.not139.i.i = icmp eq i64 %119, 0
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %.lr.ph138.i.i

.lr.ph138.i.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %120 = load ptr, ptr %39, align 8, !tbaa !219
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %122 = load i64, ptr %121, align 8, !tbaa !220
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %124 = load i64, ptr %123, align 8, !tbaa !220
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %127 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %128 = add i64 %124, %122
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %142

._crit_edge.i.i:                                  ; preds = %158, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull %68, i32 -1) #16
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef nonnull %69, i32 -1) #16
  %134 = load ptr, ptr %19, align 8, !tbaa !144
  %135 = load ptr, ptr %37, align 8, !tbaa !377
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !378
  %138 = lshr i16 %137, 4
  %139 = and i16 %138, 1023
  %140 = zext nneg i16 %139 to i32
  %141 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej(ptr noundef nonnull align 8 dereferenceable(413568) %134, i32 noundef %140)
  br i1 %141, label %218, label %178

142:                                              ; preds = %158, %.lr.ph138.i.i
  %.073137.i.i = phi i64 [ 7, %.lr.ph138.i.i ], [ %163, %158 ]
  %.074136.i.i = phi i64 [ 0, %.lr.ph138.i.i ], [ %164, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = load ptr, ptr %38, align 8, !tbaa !382
  store ptr %143, ptr %12, align 8, !tbaa !382
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %142
  %144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %143, i64 1) #16
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !382
  store ptr %.pr.i.i, ptr %11, align 8, !tbaa !382
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %146 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %145, %142
  %.sink.i.i = phi ptr [ %12, %145 ], [ %11, %142 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %126, align 8, !tbaa !383
  %148 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %147, i64 %.neg.i.i
  %149 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %68, ptr nonnull %127, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %148)
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  %152 = load ptr, ptr %11, align 8, !tbaa !382
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %153

153:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %152) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %153, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %154 = load ptr, ptr %12, align 8, !tbaa !382
  %.not.i.i.i.i78.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %155

155:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %154) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %155, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %156 = shl nsw i64 %.074136.i.i, 4
  %157 = add i64 %128, %156
  br label %170

158:                                              ; preds = %177
  %159 = load ptr, ptr %39, align 8, !tbaa !219
  %160 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %159, i64 %.073137.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %131, align 8, !tbaa !384, !alias.scope !387
  store i32 %162, ptr %132, align 4, !tbaa !220, !alias.scope !387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !387
  store i32 0, ptr %8, align 8, !alias.scope !387
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = add nuw nsw i64 %.073137.i.i, 1
  %164 = add nuw nsw i64 %.074136.i.i, 1
  %165 = load i24, ptr %115, align 8
  %166 = zext i24 %165 to i64
  %167 = add nuw nsw i64 %166, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = icmp samesign ult i64 %163, %168
  br i1 %169, label %142, label %._crit_edge.i.i, !llvm.loop !390

170:                                              ; preds = %177, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %171 = icmp eq i64 %indvars.iv.i.i, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !391
  store ptr null, ptr %129, align 8, !tbaa !384, !alias.scope !391
  store i64 %157, ptr %130, align 8, !tbaa !220, !alias.scope !391
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %39, align 8, !tbaa !219
  %175 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %174, i64 %indvars.iv.i.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %176) #16
  br label %177

177:                                              ; preds = %173, %172
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %158, label %170, !llvm.loop !394

178:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %179 = load ptr, ptr %38, align 8, !tbaa !382
  store ptr %179, ptr %14, align 8, !tbaa !382
  %.not.i.i.i.i79.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i:             ; preds = %178
  %180 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %179, i64 1) #16
  %.pr125.i.i = load ptr, ptr %14, align 8, !tbaa !382
  store ptr %.pr125.i.i, ptr %13, align 8, !tbaa !382
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %.pr125.i.i, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i.i, label %181

181:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %182 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr125.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i.i: ; preds = %181, %178
  %.sink159.i.i = phi ptr [ %14, %181 ], [ %13, %178 ]
  store ptr null, ptr %.sink159.i.i, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %184, align 8, !tbaa !383
  %186 = getelementptr inbounds i8, ptr %185, i64 -160672
  %187 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %186)
  %188 = extractvalue { ptr, ptr } %187, 0
  %189 = extractvalue { ptr, ptr } %187, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %190, align 8, !tbaa !384, !alias.scope !395
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %42, ptr %191, align 4, !tbaa !220, !alias.scope !395
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !395
  store i32 0, ptr %6, align 8, !alias.scope !395
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %193, align 8, !tbaa !384, !alias.scope !398
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %42, ptr %194, align 4, !tbaa !220, !alias.scope !398
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false), !alias.scope !398
  store i32 0, ptr %5, align 8, !alias.scope !398
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %189, ptr noundef nonnull align 8 dereferenceable(1065) %188, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = load ptr, ptr %13, align 8, !tbaa !382
  %.not.i.i.i.i.i83.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i83.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit84.i.i, label %197

197:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %196) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit84.i.i

_ZN4llvm10MIMetadataD2Ev.exit84.i.i:              ; preds = %197, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i.i
  %198 = load ptr, ptr %14, align 8, !tbaa !382
  %.not.i.i.i.i85.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %199

199:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit84.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %198) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm8DebugLocD2Ev.exit86.i.i:                 ; preds = %199, %_ZN4llvm10MIMetadataD2Ev.exit84.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %200 = load ptr, ptr %38, align 8, !tbaa !382
  store ptr %200, ptr %16, align 8, !tbaa !382
  %.not.i.i.i.i87.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i87.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit88.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit88.i.i:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i.i
  %201 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %200, i64 1) #16
  %.pr127.i.i = load ptr, ptr %16, align 8, !tbaa !382
  store ptr %.pr127.i.i, ptr %15, align 8, !tbaa !382
  %.not.i.i.i.i.i89.i.i = icmp eq ptr %.pr127.i.i, null
  br i1 %.not.i.i.i.i.i89.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i.i, label %202

202:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit88.i.i
  %203 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr127.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i.i: ; preds = %202, %_ZN4llvm8DebugLocD2Ev.exit86.i.i
  %.sink160.i.i = phi ptr [ %16, %202 ], [ %15, %_ZN4llvm8DebugLocD2Ev.exit86.i.i ]
  store ptr null, ptr %.sink160.i.i, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit88.i.i
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %205 = load ptr, ptr %184, align 8, !tbaa !383
  %206 = getelementptr inbounds i8, ptr %205, i64 -62944
  %207 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %206)
  %208 = extractvalue { ptr, ptr } %207, 0
  %209 = extractvalue { ptr, ptr } %207, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %210, align 8, !tbaa !384, !alias.scope !401
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %211, align 8, !tbaa !220, !alias.scope !401
  store i32 4, ptr %4, align 8, !alias.scope !401
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %209, ptr noundef nonnull align 8 dereferenceable(1065) %208, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !404
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %212, align 8, !tbaa !384, !alias.scope !404
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %213, align 8, !tbaa !220, !alias.scope !404
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %209, ptr noundef nonnull align 8 dereferenceable(1065) %208, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %214 = load ptr, ptr %15, align 8, !tbaa !382
  %.not.i.i.i.i.i91.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit92.i.i, label %215

215:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %214) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit92.i.i

_ZN4llvm10MIMetadataD2Ev.exit92.i.i:              ; preds = %215, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i.i
  %216 = load ptr, ptr %16, align 8, !tbaa !382
  %.not.i.i.i.i93.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i93.i.i, label %_ZN4llvm8DebugLocD2Ev.exit94.i.i, label %217

217:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit92.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %216) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit94.i.i

_ZN4llvm8DebugLocD2Ev.exit94.i.i:                 ; preds = %217, %_ZN4llvm10MIMetadataD2Ev.exit92.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull %69, i32 -1) #16
  br label %218

218:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit94.i.i, %._crit_edge.i.i
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %69, ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.013.i) #16
  %219 = load ptr, ptr %10, align 8, !tbaa !259
  %220 = icmp eq ptr %219, %56
  br i1 %220, label %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i, label %221

221:                                              ; preds = %218
  call void @free(ptr noundef %219) #16
  br label %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i: ; preds = %221, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %222 = load ptr, ptr %47, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i, label %223

223:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i
  call void @free(ptr noundef nonnull %222) #16
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i: ; preds = %223, %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i
  store ptr null, ptr %47, align 8, !tbaa !9
  %224 = load ptr, ptr %43, align 8, !tbaa !239
  %225 = icmp eq ptr %224, %44
  br i1 %225, label %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i, label %226

226:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %224) #16
  br label %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i

_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i: ; preds = %226, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.011.020.pre = load ptr, ptr %29, align 8, !tbaa !158
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %.sroa.02.0.i = load ptr, ptr %227, align 8, !tbaa !159
  %.not6.not.i = icmp eq ptr %.sroa.02.0.i, %31
  br i1 %.not6.not.i, label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit: ; preds = %.critedge.i, %2, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i
  %.sroa.011.020 = phi ptr [ %.sroa.011.020.pre, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i ], [ %.val, %2 ], [ %.val, %.critedge.i ]
  %.not68.i = phi i1 [ true, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i ], [ false, %2 ], [ false, %.critedge.i ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not21 = icmp eq ptr %.sroa.011.020, %228
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit
  %.0.in.lcssa = phi i1 [ %.not68.i, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit ], [ %245, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.in.lcssa

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.011.023 = phi ptr [ %.sroa.011.0, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.011.020, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit ]
  %.0.in22 = phi i1 [ %245, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.not68.i, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !159
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 48
  %.not9.i = icmp eq ptr %230, %231
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.011.i = phi i1 [ %244, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ false, %.lr.ph ]
  %.sroa.07.010.i = phi ptr [ %242, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %230, %.lr.ph ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.010.i, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i9 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.07.010.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !159
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.07.010.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.07.010.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !159
  %243 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.011.023, ptr nonnull %.sroa.07.010.i)
  %244 = or i1 %.011.i, %243
  %.not.i10 = icmp eq ptr %242, %231
  br i1 %.not.i10, label %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !407

_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph
  %.0.lcssa.i = phi i1 [ false, %.lr.ph ], [ %244, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %245 = or i1 %.0.in22, %.0.lcssa.i
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %.sroa.011.0 = load ptr, ptr %246, align 8, !tbaa !158
  %.not = icmp eq ptr %.sroa.011.0, %228
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_115X86ExpandPseudo21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !408

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !261
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !409

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !260
  %.pre = load ptr, ptr %1, align 8, !tbaa !259
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !260
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !260
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LivePhysRegs10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12LivePhysRegs11stepForwardERKNS_12MachineInstrERNS_15SmallVectorImplISt4pairItPKNS_14MachineOperandEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %0, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !384, !alias.scope !413
  %10 = shl i32 %2, 23
  %11 = and i32 %2, 24
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 0, i32 67108864
  %13 = shl i32 %2, 18
  %14 = and i32 %13, 134217728
  %15 = shl i32 %2, 21
  %16 = and i32 %15, 536870912
  %17 = shl i32 %2, 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %18, align 4, !tbaa !220, !alias.scope !413
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = shl i32 %3, 8
  %21 = and i32 %20, 1048320
  %22 = and i32 %10, 318767104
  %23 = and i32 %17, -1073741824
  %.masked.masked.masked.i = or disjoint i32 %22, %23
  %.masked11.masked.i = or disjoint i32 %.masked.masked.masked.i, %16
  %.masked.i = or disjoint i32 %.masked11.masked.i, %14
  %24 = or disjoint i32 %.masked.i, %12
  %25 = or disjoint i32 %24, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !413
  store i32 %25, ptr %5, align 8, !alias.scope !413
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej(ptr noundef nonnull align 8 dereferenceable(413568) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %11 [
    i32 0, label %3
    i32 8, label %3
    i32 18, label %3
    i32 16, label %3
    i32 20, label %3
    i32 65, label %3
    i32 64, label %3
    i32 70, label %3
    i32 80, label %3
    i32 77, label %3
    i32 79, label %12
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %5 = load i8, ptr %4, align 1, !tbaa !416, !range !417, !noundef !418
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  %10 = select i1 %6, i1 %9, i1 false
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %2, %11, %3
  %.0 = phi i1 [ false, %11 ], [ %10, %3 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %2, align 8, !tbaa !382
  store ptr %8, ptr %5, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !382
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !159
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !159
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !419
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !422
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::MIMetadata", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.llvm::MIMetadata", align 8
  %41 = alloca %"class.llvm::DebugLoc", align 8
  %42 = alloca %"class.llvm::MIMetadata", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MIMetadata", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::MIMetadata", align 8
  %49 = alloca %"class.llvm::DebugLoc", align 8
  %50 = alloca %"class.llvm::MIMetadata", align 8
  %51 = alloca %"class.llvm::DebugLoc", align 8
  %52 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %56 = alloca %"class.llvm::MIMetadata", align 8
  %57 = alloca %"class.llvm::DebugLoc", align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %61 = alloca %"class.llvm::MIMetadata", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %64 = alloca %"class.llvm::MIMetadata", align 8
  %65 = alloca %"class.llvm::DebugLoc", align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.llvm::MIMetadata", align 8
  %69 = alloca %"class.llvm::DebugLoc", align 8
  %70 = alloca %"class.llvm::TypeSize", align 8
  %71 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %72 = alloca %"class.llvm::MIMetadata", align 8
  %73 = alloca %"class.llvm::DebugLoc", align 8
  %74 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %75 = alloca %"class.llvm::MIMetadata", align 8
  %76 = alloca %"class.llvm::DebugLoc", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.llvm::TypeSize", align 8
  %80 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %81 = alloca %"class.llvm::MIMetadata", align 8
  %82 = alloca %"class.llvm::DebugLoc", align 8
  %83 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %84 = alloca %"class.llvm::MIMetadata", align 8
  %85 = alloca %"class.llvm::DebugLoc", align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.llvm::MIMetadata", align 8
  %89 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %2, ptr %27, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %91 = load i16, ptr %90, align 4, !tbaa !164
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  switch i16 %91, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit [
    i16 4973, label %93
    i16 4976, label %93
    i16 4979, label %93
    i16 4977, label %93
    i16 4974, label %93
    i16 4975, label %93
    i16 4980, label %93
    i16 4978, label %93
    i16 1602, label %321
    i16 1603, label %321
    i16 1936, label %365
    i16 3736, label %405
    i16 345, label %529
    i16 2284, label %561
    i16 2285, label %657
    i16 356, label %762
    i16 42, label %797
    i16 357, label %798
    i16 377, label %.preheader961
    i16 376, label %.preheader961
    i16 375, label %.preheader961
    i16 374, label %.preheader961
    i16 3425, label %.preheader961
    i16 3427, label %.preheader961
    i16 3429, label %.preheader961
    i16 3431, label %.preheader961
    i16 3433, label %.preheader961
    i16 3435, label %.preheader961
    i16 3437, label %.preheader961
    i16 3439, label %.preheader961
    i16 3441, label %.preheader961
    i16 3443, label %.preheader961
    i16 3465, label %.preheader961
    i16 3467, label %.preheader961
    i16 378, label %854
    i16 379, label %974
    i16 363, label %.preheader962
    i16 362, label %.preheader962
    i16 367, label %.preheader962
    i16 366, label %.preheader962
    i16 361, label %.preheader962
    i16 360, label %.preheader962
    i16 365, label %.preheader962
    i16 364, label %.preheader962
    i16 3483, label %.preheader963
    i16 3423, label %.preheader963
    i16 3417, label %1137
    i16 3419, label %1137
    i16 369, label %1137
    i16 370, label %1137
    i16 371, label %1137
    i16 372, label %1137
    i16 368, label %1137
    i16 373, label %1137
    i16 3477, label %1137
    i16 3479, label %1137
    i16 3473, label %1137
    i16 3475, label %1137
    i16 3421, label %1137
    i16 3471, label %1137
    i16 3481, label %1137
    i16 3446, label %1137
    i16 3448, label %1137
    i16 3455, label %1137
    i16 3457, label %1137
    i16 380, label %.preheader
    i16 381, label %.preheader796
    i16 328, label %1202
    i16 329, label %1202
    i16 327, label %1202
    i16 588, label %1321
    i16 624, label %1321
    i16 4774, label %1321
    i16 4810, label %1321
    i16 819, label %1321
    i16 855, label %1321
    i16 2933, label %1321
    i16 2969, label %1321
    i16 22672, label %1321
    i16 22708, label %1321
    i16 462, label %1321
    i16 484, label %1321
    i16 4177, label %1321
    i16 4199, label %1321
  ]

.preheader963:                                    ; preds = %3, %3
  br label %1134

.preheader962:                                    ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  br label %1110

.preheader961:                                    ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %810

93:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %94 = icmp eq i16 %91, 4977
  %95 = add nsw i16 %91, -4977
  %96 = icmp ult i16 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !219
  %99 = select i1 %96, i64 5, i64 1
  %100 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !220
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !156
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !423
  %.not403 = icmp eq i32 %107, %103
  br i1 %.not403, label %116, label %108

108:                                              ; preds = %93
  %109 = sub i32 %103, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = call noundef i32 @_ZNK4llvm16X86FrameLowering14mergeSPUpdatesERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEb(ptr noundef nonnull align 8 dereferenceable(60) %111, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext true) #16
  %113 = add nsw i32 %109, %112
  %114 = load ptr, ptr %110, align 8, !tbaa !157
  %115 = sext i32 %113 to i64
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %114, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %115, i1 noundef zeroext true) #16
  br label %116

116:                                              ; preds = %108, %93
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !144
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 477
  %120 = load i8, ptr %119, align 1, !tbaa !416, !range !417, !noundef !418
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 564
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 14
  %125 = select i1 %121, i1 %124, i1 false
  %126 = add nsw i16 %91, -4973
  %or.cond7 = icmp samesign ult i16 %126, 4
  br i1 %or.cond7, label %127, label %184

127:                                              ; preds = %116
  switch i16 %91, label %130 [
    i16 4973, label %131
    i16 4976, label %128
    i16 4975, label %129
  ]

128:                                              ; preds = %127
  br label %131

129:                                              ; preds = %127
  br label %131

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %127, %130, %129, %128
  %132 = phi i1 [ false, %130 ], [ true, %128 ], [ false, %129 ], [ false, %127 ]
  %133 = phi i1 [ false, %130 ], [ false, %128 ], [ true, %129 ], [ false, %127 ]
  %.0372.neg = phi i64 [ -4960, %130 ], [ -4962, %128 ], [ -4961, %129 ], [ -4959, %127 ]
  %.sroa.0223.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %134 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %134, ptr %29, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %131
  %135 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %134, i64 1) #16
  %.pr = load ptr, ptr %29, align 8, !tbaa !382
  store ptr %.pr, ptr %28, align 8, !tbaa !382
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %136

136:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %131, %136
  %.sink = phi ptr [ %29, %136 ], [ %28, %131 ]
  store ptr null, ptr %.sink, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %139, align 8, !tbaa !153
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !383
  %143 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %142, i64 %.0372.neg
  %144 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0223.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %143)
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  %147 = load ptr, ptr %28, align 8, !tbaa !382
  %.not.i.i.i.i.i406 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i406, label %_ZN4llvm10MIMetadataD2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %147) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %148
  %149 = load ptr, ptr %29, align 8, !tbaa !382
  %.not.i.i.i.i407 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i407, label %_ZN4llvm8DebugLocD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %149) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %151 = load i32, ptr %98, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 10
  %154 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !220
  br i1 %153, label %156, label %166

156:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !220
  %159 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %161, align 8, !tbaa !384, !alias.scope !453
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %155, ptr %162, align 8, !tbaa !220, !alias.scope !453
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %160, ptr %163, align 4, !tbaa !220, !alias.scope !453
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %158, ptr %164, align 8, !tbaa !220, !alias.scope !453
  %165 = and i32 %151, 1048330
  store i32 %165, ptr %26, align 8, !alias.scope !453
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %146, ptr noundef nonnull align 8 dereferenceable(1065) %145, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %175

166:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %167 = icmp eq i32 %152, 0
  %168 = and i32 %151, 1048320
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %169, align 8, !tbaa !384, !alias.scope !456
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %155, ptr %170, align 8, !tbaa !220, !alias.scope !456
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %171, align 4, !tbaa !220, !alias.scope !456
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 0, ptr %172, align 8, !tbaa !220, !alias.scope !456
  %173 = or disjoint i32 %168, 9
  %174 = select i1 %167, i32 9, i32 %173
  store i32 %174, ptr %25, align 8, !alias.scope !456
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %146, ptr noundef nonnull align 8 dereferenceable(1065) %145, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %175

175:                                              ; preds = %166, %156
  %or.cond9 = or i1 %132, %133
  br i1 %or.cond9, label %176, label %.loopexit

176:                                              ; preds = %175
  %177 = load ptr, ptr %27, align 8, !tbaa !459
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !219
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load i64, ptr %180, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 8, !alias.scope !462
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %182, align 8, !tbaa !384, !alias.scope !462
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !220, !alias.scope !462
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %146, ptr noundef nonnull align 8 dereferenceable(1065) %145, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

184:                                              ; preds = %116
  br i1 %96, label %185, label %208

185:                                              ; preds = %184
  %.sroa.0221.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %186 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %186, ptr %31, align 8, !tbaa !382
  %.not.i.i.i.i408 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i408, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit409

_ZN4llvm8DebugLocC2ERKS0_.exit409:                ; preds = %185
  %187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %186, i64 1) #16
  %.pr712 = load ptr, ptr %31, align 8, !tbaa !382
  store ptr %.pr712, ptr %30, align 8, !tbaa !382
  %.not.i.i.i.i.i410 = icmp eq ptr %.pr712, null
  br i1 %.not.i.i.i.i.i410, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411, label %188

188:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit409
  %189 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr712, ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411.sink.split: ; preds = %185, %188
  %.sink937 = phi ptr [ %31, %188 ], [ %30, %185 ]
  store ptr null, ptr %.sink937, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit409
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %191, align 8, !tbaa !153
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !383
  %.neg792 = select i1 %125, i64 -4965, i64 -4964
  %.neg793 = select i1 %94, i64 -4963, i64 %.neg792
  %195 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %194, i64 %.neg793
  %196 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0221.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %195)
  %197 = extractvalue { ptr, ptr } %196, 0
  %198 = extractvalue { ptr, ptr } %196, 1
  %199 = load ptr, ptr %30, align 8, !tbaa !382
  %.not.i.i.i.i.i412 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i412, label %_ZN4llvm10MIMetadataD2Ev.exit413, label %200

200:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %199) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit413

_ZN4llvm10MIMetadataD2Ev.exit413:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit411, %200
  %201 = load ptr, ptr %31, align 8, !tbaa !382
  %.not.i.i.i.i414 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i414, label %_ZN4llvm8DebugLocD2Ev.exit415, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit413
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %201) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit415

_ZN4llvm8DebugLocD2Ev.exit415:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit413, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %203

203:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit415, %203
  %indvars.iv843 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit415 ], [ %indvars.iv.next844, %203 ]
  %204 = load ptr, ptr %27, align 8, !tbaa !459
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !219
  %207 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %206, i64 %indvars.iv843
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %198, ptr noundef nonnull align 8 dereferenceable(1065) %197, ptr noundef nonnull align 8 dereferenceable(32) %207) #16
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %.not404 = icmp eq i64 %indvars.iv.next844, 5
  br i1 %.not404, label %.loopexit, label %203, !llvm.loop !465

208:                                              ; preds = %184
  %209 = icmp eq i16 %91, 4980
  %210 = load i32, ptr %98, align 8
  %211 = or i32 %210, 67108864
  store i32 %211, ptr %98, align 8
  %.sroa.0217.0.copyload = load ptr, ptr %27, align 8
  br i1 %209, label %212, label %230

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %213 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %213, ptr %33, align 8, !tbaa !382
  %.not.i.i.i.i416 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i416, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit417

_ZN4llvm8DebugLocC2ERKS0_.exit417:                ; preds = %212
  %214 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %213, i64 1) #16
  %.pr714 = load ptr, ptr %33, align 8, !tbaa !382
  store ptr %.pr714, ptr %32, align 8, !tbaa !382
  %.not.i.i.i.i.i418 = icmp eq ptr %.pr714, null
  br i1 %.not.i.i.i.i.i418, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419, label %215

215:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit417
  %216 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr714, ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419.sink.split: ; preds = %212, %215
  %.sink938 = phi ptr [ %33, %215 ], [ %32, %212 ]
  store ptr null, ptr %.sink938, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit417
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !153
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !383
  %.neg791 = select i1 %125, i64 -4968, i64 -4967
  %222 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %221, i64 %.neg791
  %223 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0217.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %222)
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %225, ptr noundef nonnull align 8 dereferenceable(1065) %224, ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %226 = load ptr, ptr %32, align 8, !tbaa !382
  %.not.i.i.i.i.i420 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i420, label %_ZN4llvm10MIMetadataD2Ev.exit421, label %227

227:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %226) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit421

_ZN4llvm10MIMetadataD2Ev.exit421:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit419, %227
  %228 = load ptr, ptr %33, align 8, !tbaa !382
  %.not.i.i.i.i422 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i422, label %_ZN4llvm8DebugLocD2Ev.exit423, label %229

229:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit421
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %228) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit423

_ZN4llvm8DebugLocD2Ev.exit423:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit421, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit

230:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %231 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %231, ptr %35, align 8, !tbaa !382
  %.not.i.i.i.i424 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i424, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit425

_ZN4llvm8DebugLocC2ERKS0_.exit425:                ; preds = %230
  %232 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %231, i64 1) #16
  %.pr716 = load ptr, ptr %35, align 8, !tbaa !382
  store ptr %.pr716, ptr %34, align 8, !tbaa !382
  %.not.i.i.i.i.i426 = icmp eq ptr %.pr716, null
  br i1 %.not.i.i.i.i.i426, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427, label %233

233:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit425
  %234 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr716, ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427.sink.split: ; preds = %230, %233
  %.sink939 = phi ptr [ %35, %233 ], [ %34, %230 ]
  store ptr null, ptr %.sink939, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit425
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %237 = load ptr, ptr %236, align 8, !tbaa !153
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !383
  %240 = getelementptr inbounds i8, ptr %239, i64 -158912
  %241 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0217.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %240)
  %242 = extractvalue { ptr, ptr } %241, 0
  %243 = extractvalue { ptr, ptr } %241, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %243, ptr noundef nonnull align 8 dereferenceable(1065) %242, ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %244 = load ptr, ptr %34, align 8, !tbaa !382
  %.not.i.i.i.i.i428 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i428, label %_ZN4llvm10MIMetadataD2Ev.exit429, label %245

245:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %244) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit429

_ZN4llvm10MIMetadataD2Ev.exit429:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit427, %245
  %246 = load ptr, ptr %35, align 8, !tbaa !382
  %.not.i.i.i.i430 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i430, label %_ZN4llvm8DebugLocD2Ev.exit431, label %247

247:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit429
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %246) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit431

_ZN4llvm8DebugLocD2Ev.exit431:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit429, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

.loopexit:                                        ; preds = %203, %176, %175, %_ZN4llvm8DebugLocD2Ev.exit431, %_ZN4llvm8DebugLocD2Ev.exit423
  %.sroa.0212.0.copyload = load ptr, ptr %27, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0212.0.copyload, align 8
  %248 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %249 = inttoptr i64 %248 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %249, align 8
  %250 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.loopexit
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 44
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %249, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %254 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !466

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.loopexit
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %249, %.loopexit ], [ %249, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0.copyload, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !467
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !180
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0212.0.copyload) #16
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !180
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = load i64, ptr %265, align 8, !tbaa !220
  %267 = icmp ugt i64 %266, 7
  br i1 %267, label %268, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

268:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %269 = and i64 %266, 7
  %.not.i = icmp eq i64 %269, 3
  %270 = and i64 %266, -8
  %271 = inttoptr i64 %270 to ptr
  br i1 %.not.i, label %272, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !468, !range !417, !noundef !418
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %278 = load i32, ptr %271, align 8, !tbaa !470
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %282 = load i8, ptr %281, align 4, !tbaa !471, !range !417, !noundef !418
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 5
  %284 = load i8, ptr %283, align 1, !tbaa !472, !range !417, !noundef !418
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %284, %282
  %285 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %286 = getelementptr inbounds nuw ptr, ptr %280, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 6
  %288 = load i8, ptr %287, align 2, !tbaa !473, !range !417, !noundef !418
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 7
  %290 = load i8, ptr %289, align 1, !tbaa !474, !range !417, !noundef !418
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %290, %288
  %291 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %292 = getelementptr inbounds nuw ptr, ptr %286, i64 %291
  %293 = load i32, ptr %292, align 8, !tbaa !475
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %268, %272, %276
  %.04.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ 0, %268 ], [ %293, %276 ], [ 0, %272 ]
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %264, i32 noundef %.04.i) #16
  %294 = load ptr, ptr %27, align 8, !tbaa !459
  %295 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %294, i32 noundef 0) #16
  br i1 %295, label %296, label %299

296:                                              ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %297 = load ptr, ptr %263, align 8, !tbaa !180
  %298 = load ptr, ptr %27, align 8, !tbaa !459
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull %298, ptr noundef nonnull %.sroa.0.0.i.i.i10.i.i.i) #16
  br label %299

299:                                              ; preds = %296, %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %.sroa.0211.0.copyload = load ptr, ptr %27, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0211.0.copyload, align 8
  %300 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0.copyload, i64 44
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0211.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !159
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %308, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %299
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0211.0.copyload, %299 ], [ %.sroa.0211.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !159
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i = icmp eq ptr %.sroa.0211.0.copyload, %310
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i432

.lr.ph.i.i.i432:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i432
  %.sroa.03.05.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i432 ], [ %.sroa.0211.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !159
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull %.sroa.03.05.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %314 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %312, align 8, !tbaa !159
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %316, align 8
  %317 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %318 = or disjoint i64 %317, %314
  store i64 %318, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %319, align 8, !tbaa !159
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %320 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %320, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %312, align 8, !tbaa !159
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull %.sroa.03.05.i.i.i) #16
  %.not.i.i.i433 = icmp eq ptr %313, %310
  br i1 %.not.i.i.i433, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i432, !llvm.loop !476

321:                                              ; preds = %3, %3
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !219
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !144
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 477
  %327 = load i8, ptr %326, align 1, !tbaa !416, !range !417, !noundef !418
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 568
  %331 = load i32, ptr %330, align 8, !tbaa !477
  switch i32 %331, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 25, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
    i32 12, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 564
  %333 = load i32, ptr %332, align 4, !tbaa !478
  %.not788 = icmp eq i32 %333, 18
  br i1 %.not788, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, label %338

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread: ; preds = %329, %329, %321, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 564
  %335 = load i32, ptr %334, align 4, !tbaa !478
  %336 = icmp eq i32 %335, 18
  %337 = and i1 %336, %328
  %.neg789 = select i1 %337, i64 -2569, i64 -2552
  br label %338

338:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %.neg790 = phi i64 [ -2569, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ %.neg789, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = load ptr, ptr %339, align 8, !tbaa !154
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 316
  %342 = load i32, ptr %341, align 4, !tbaa !479
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %343 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %343, ptr %37, align 8, !tbaa !382
  %.not.i.i.i.i434 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i434, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit435

_ZN4llvm8DebugLocC2ERKS0_.exit435:                ; preds = %338
  %344 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %343, i64 1) #16
  %.pr718 = load ptr, ptr %37, align 8, !tbaa !382
  store ptr %.pr718, ptr %36, align 8, !tbaa !382
  %.not.i.i.i.i.i436 = icmp eq ptr %.pr718, null
  br i1 %.not.i.i.i.i.i436, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437, label %345

345:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit435
  %346 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr718, ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437.sink.split: ; preds = %338, %345
  %.sink940 = phi ptr [ %37, %345 ], [ %36, %338 ]
  store ptr null, ptr %.sink940, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit435
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  %349 = load ptr, ptr %348, align 8, !tbaa !153
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !383
  %352 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %351, i64 %.neg790
  %353 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %352, i32 %342)
  %354 = extractvalue { ptr, ptr } %353, 0
  %355 = extractvalue { ptr, ptr } %353, 1
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %358, align 8, !tbaa !384, !alias.scope !480
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %357, ptr %359, align 4, !tbaa !220, !alias.scope !480
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false), !alias.scope !480
  store i32 0, ptr %23, align 8, !alias.scope !480
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %355, ptr noundef nonnull align 8 dereferenceable(1065) %354, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %361 = load ptr, ptr %36, align 8, !tbaa !382
  %.not.i.i.i.i.i438 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i438, label %_ZN4llvm10MIMetadataD2Ev.exit439, label %362

362:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %361) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit439

_ZN4llvm10MIMetadataD2Ev.exit439:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit437, %362
  %363 = load ptr, ptr %37, align 8, !tbaa !382
  %.not.i.i.i.i440 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i440, label %_ZN4llvm8DebugLocD2Ev.exit441, label %364

364:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit439
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %363) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit441

_ZN4llvm8DebugLocD2Ev.exit441:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit439, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

365:                                              ; preds = %3
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !219
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !220
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !157
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %371, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %369, i1 noundef zeroext true) #16
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %373 = load ptr, ptr %372, align 8, !tbaa !144
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 477
  %375 = load i8, ptr %374, align 1, !tbaa !416, !range !417, !noundef !418
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %388

377:                                              ; preds = %365
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 453
  %379 = load i8, ptr %378, align 1, !tbaa !483, !range !417, !noundef !418
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !180
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !484
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 636
  %387 = load i32, ptr %386, align 4, !tbaa !485
  %.not402 = icmp eq i32 %387, 2
  %spec.select.neg = select i1 %.not402, i64 -1939, i64 -5109
  br label %388

388:                                              ; preds = %381, %377, %365
  %.0376.neg = phi i64 [ -1939, %377 ], [ -1938, %365 ], [ %spec.select.neg, %381 ]
  %.sroa.0201.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %389 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %389, ptr %39, align 8, !tbaa !382
  %.not.i.i.i.i442 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i442, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit443

_ZN4llvm8DebugLocC2ERKS0_.exit443:                ; preds = %388
  %390 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %389, i64 1) #16
  %.pr720 = load ptr, ptr %39, align 8, !tbaa !382
  store ptr %.pr720, ptr %38, align 8, !tbaa !382
  %.not.i.i.i.i.i444 = icmp eq ptr %.pr720, null
  br i1 %.not.i.i.i.i.i444, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445, label %391

391:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit443
  %392 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %.pr720, ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445.sink.split: ; preds = %388, %391
  %.sink941 = phi ptr [ %39, %391 ], [ %38, %388 ]
  store ptr null, ptr %.sink941, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit443
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %395 = load ptr, ptr %394, align 8, !tbaa !153
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !383
  %398 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %397, i64 %.0376.neg
  %399 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0201.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %398)
  %400 = load ptr, ptr %38, align 8, !tbaa !382
  %.not.i.i.i.i.i446 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i446, label %_ZN4llvm10MIMetadataD2Ev.exit447, label %401

401:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %400) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit447

_ZN4llvm10MIMetadataD2Ev.exit447:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit445, %401
  %402 = load ptr, ptr %39, align 8, !tbaa !382
  %.not.i.i.i.i448 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i448, label %_ZN4llvm8DebugLocD2Ev.exit449, label %403

403:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit447
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %402) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit449

_ZN4llvm8DebugLocD2Ev.exit449:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit447, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.sroa.0198.0.copyload = load ptr, ptr %27, align 8
  %404 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0198.0.copyload)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

405:                                              ; preds = %3
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !219
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !220
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %434

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %412 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %412, ptr %41, align 8, !tbaa !382
  %.not.i.i.i.i450 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i450, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit451

_ZN4llvm8DebugLocC2ERKS0_.exit451:                ; preds = %411
  %413 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %412, i64 1) #16
  %.pr722 = load ptr, ptr %41, align 8, !tbaa !382
  store ptr %.pr722, ptr %40, align 8, !tbaa !382
  %.not.i.i.i.i.i452 = icmp eq ptr %.pr722, null
  br i1 %.not.i.i.i.i.i452, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453, label %414

414:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit451
  %415 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %.pr722, ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453.sink.split: ; preds = %411, %414
  %.sink942 = phi ptr [ %41, %414 ], [ %40, %411 ]
  store ptr null, ptr %.sink942, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit451
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  %418 = load ptr, ptr %417, align 8, !tbaa !153
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = load ptr, ptr %420, align 8, !tbaa !144
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 477
  %423 = load i8, ptr %422, align 1, !tbaa !416, !range !417, !noundef !418
  %424 = trunc nuw i8 %423 to i1
  %425 = load ptr, ptr %419, align 8, !tbaa !383
  %.neg787 = select i1 %424, i64 -3739, i64 -3738
  %426 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %425, i64 %.neg787
  %427 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %426)
  %428 = extractvalue { ptr, ptr } %427, 0
  %429 = extractvalue { ptr, ptr } %427, 1
  %430 = load ptr, ptr %40, align 8, !tbaa !382
  %.not.i.i.i.i.i454 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i454, label %_ZN4llvm10MIMetadataD2Ev.exit455, label %431

431:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(8) %430) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit455

_ZN4llvm10MIMetadataD2Ev.exit455:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit453, %431
  %432 = load ptr, ptr %41, align 8, !tbaa !382
  %.not.i.i.i.i456 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i456, label %_ZN4llvm8DebugLocD2Ev.exit457, label %433

433:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit455
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %432) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit457

_ZN4llvm8DebugLocD2Ev.exit457:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit455, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %519

434:                                              ; preds = %405
  %435 = icmp ult i64 %409, 65536
  br i1 %435, label %436, label %461

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %437 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %437, ptr %43, align 8, !tbaa !382
  %.not.i.i.i.i458 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i458, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit459

_ZN4llvm8DebugLocC2ERKS0_.exit459:                ; preds = %436
  %438 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %437, i64 1) #16
  %.pr724 = load ptr, ptr %43, align 8, !tbaa !382
  store ptr %.pr724, ptr %42, align 8, !tbaa !382
  %.not.i.i.i.i.i460 = icmp eq ptr %.pr724, null
  br i1 %.not.i.i.i.i.i460, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461, label %439

439:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit459
  %440 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr724, ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461.sink.split: ; preds = %436, %439
  %.sink943 = phi ptr [ %43, %439 ], [ %42, %436 ]
  store ptr null, ptr %.sink943, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit459
  %441 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  %443 = load ptr, ptr %442, align 8, !tbaa !153
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %446 = load ptr, ptr %445, align 8, !tbaa !144
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 477
  %448 = load i8, ptr %447, align 1, !tbaa !416, !range !417, !noundef !418
  %449 = trunc nuw i8 %448 to i1
  %450 = load ptr, ptr %444, align 8, !tbaa !383
  %.neg786 = select i1 %449, i64 -3742, i64 -3741
  %451 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %450, i64 %.neg786
  %452 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %451)
  %453 = extractvalue { ptr, ptr } %452, 0
  %454 = extractvalue { ptr, ptr } %452, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 8, !alias.scope !576
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %455, align 8, !tbaa !384, !alias.scope !576
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %409, ptr %456, align 8, !tbaa !220, !alias.scope !576
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %454, ptr noundef nonnull align 8 dereferenceable(1065) %453, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %457 = load ptr, ptr %42, align 8, !tbaa !382
  %.not.i.i.i.i.i462 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i462, label %_ZN4llvm10MIMetadataD2Ev.exit463, label %458

458:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %457) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit463

_ZN4llvm10MIMetadataD2Ev.exit463:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit461, %458
  %459 = load ptr, ptr %43, align 8, !tbaa !382
  %.not.i.i.i.i464 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i464, label %_ZN4llvm8DebugLocD2Ev.exit465, label %460

460:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit463
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %459) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit465

_ZN4llvm8DebugLocD2Ev.exit465:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit463, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %519

461:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %462 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %462, ptr %45, align 8, !tbaa !382
  %.not.i.i.i.i466 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i466, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit467

_ZN4llvm8DebugLocC2ERKS0_.exit467:                ; preds = %461
  %463 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %462, i64 1) #16
  %.pr726 = load ptr, ptr %45, align 8, !tbaa !382
  store ptr %.pr726, ptr %44, align 8, !tbaa !382
  %.not.i.i.i.i.i468 = icmp eq ptr %.pr726, null
  br i1 %.not.i.i.i.i.i468, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469, label %464

464:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit467
  %465 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr726, ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469.sink.split: ; preds = %461, %464
  %.sink944 = phi ptr [ %45, %464 ], [ %44, %461 ]
  store ptr null, ptr %.sink944, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit467
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  %468 = load ptr, ptr %467, align 8, !tbaa !153
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !383
  %471 = getelementptr inbounds i8, ptr %470, i64 -105312
  %472 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %471)
  %473 = extractvalue { ptr, ptr } %472, 0
  %474 = extractvalue { ptr, ptr } %472, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %475, align 8, !tbaa !384, !alias.scope !579
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 25, ptr %476, align 4, !tbaa !220, !alias.scope !579
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false), !alias.scope !579
  store i32 16777216, ptr %21, align 8, !alias.scope !579
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %474, ptr noundef nonnull align 8 dereferenceable(1065) %473, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %478 = load ptr, ptr %44, align 8, !tbaa !382
  %.not.i.i.i.i.i470 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i470, label %_ZN4llvm10MIMetadataD2Ev.exit471, label %479

479:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %478) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit471

_ZN4llvm10MIMetadataD2Ev.exit471:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit469, %479
  %480 = load ptr, ptr %45, align 8, !tbaa !382
  %.not.i.i.i.i472 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i472, label %_ZN4llvm8DebugLocD2Ev.exit473, label %481

481:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit471
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %480) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit473

_ZN4llvm8DebugLocD2Ev.exit473:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit471, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !157
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %483, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %409, i1 noundef zeroext true) #16
  %.sroa.0187.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %484 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %484, ptr %47, align 8, !tbaa !382
  %.not.i.i.i.i474 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i474, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit475

_ZN4llvm8DebugLocC2ERKS0_.exit475:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit473
  %485 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %484, i64 1) #16
  %.pr728 = load ptr, ptr %47, align 8, !tbaa !382
  store ptr %.pr728, ptr %46, align 8, !tbaa !382
  %.not.i.i.i.i.i476 = icmp eq ptr %.pr728, null
  br i1 %.not.i.i.i.i.i476, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477, label %486

486:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit475
  %487 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr728, ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit473, %486
  %.sink945 = phi ptr [ %47, %486 ], [ %46, %_ZN4llvm8DebugLocD2Ev.exit473 ]
  store ptr null, ptr %.sink945, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit475
  %488 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, i8 0, i64 16, i1 false)
  %489 = load ptr, ptr %467, align 8, !tbaa !153
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !383
  %492 = getelementptr inbounds i8, ptr %491, i64 -112416
  %493 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0187.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %492)
  %494 = extractvalue { ptr, ptr } %493, 0
  %495 = extractvalue { ptr, ptr } %493, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %496, align 8, !tbaa !384, !alias.scope !582
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 25, ptr %497, align 4, !tbaa !220, !alias.scope !582
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false), !alias.scope !582
  store i32 0, ptr %20, align 8, !alias.scope !582
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %495, ptr noundef nonnull align 8 dereferenceable(1065) %494, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %499 = load ptr, ptr %46, align 8, !tbaa !382
  %.not.i.i.i.i.i478 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i478, label %_ZN4llvm10MIMetadataD2Ev.exit479, label %500

500:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(8) %499) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit479

_ZN4llvm10MIMetadataD2Ev.exit479:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit477, %500
  %501 = load ptr, ptr %47, align 8, !tbaa !382
  %.not.i.i.i.i480 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i480, label %_ZN4llvm8DebugLocD2Ev.exit481, label %502

502:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit479
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %501) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit481

_ZN4llvm8DebugLocD2Ev.exit481:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit479, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.sroa.0185.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %503 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %503, ptr %49, align 8, !tbaa !382
  %.not.i.i.i.i482 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i482, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit483

_ZN4llvm8DebugLocC2ERKS0_.exit483:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit481
  %504 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %503, i64 1) #16
  %.pr730 = load ptr, ptr %49, align 8, !tbaa !382
  store ptr %.pr730, ptr %48, align 8, !tbaa !382
  %.not.i.i.i.i.i484 = icmp eq ptr %.pr730, null
  br i1 %.not.i.i.i.i.i484, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485, label %505

505:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit483
  %506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %.pr730, ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit481, %505
  %.sink946 = phi ptr [ %49, %505 ], [ %48, %_ZN4llvm8DebugLocD2Ev.exit481 ]
  store ptr null, ptr %.sink946, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit483
  %507 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  %508 = load ptr, ptr %467, align 8, !tbaa !153
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !383
  %511 = getelementptr inbounds i8, ptr %510, i64 -119616
  %512 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0185.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %511)
  %513 = extractvalue { ptr, ptr } %512, 0
  %514 = extractvalue { ptr, ptr } %512, 1
  %515 = load ptr, ptr %48, align 8, !tbaa !382
  %.not.i.i.i.i.i486 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i486, label %_ZN4llvm10MIMetadataD2Ev.exit487, label %516

516:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(8) %515) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit487

_ZN4llvm10MIMetadataD2Ev.exit487:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit485, %516
  %517 = load ptr, ptr %49, align 8, !tbaa !382
  %.not.i.i.i.i488 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i488, label %_ZN4llvm8DebugLocD2Ev.exit489, label %518

518:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit487
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %517) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit489

_ZN4llvm8DebugLocD2Ev.exit489:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit487, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %519

519:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit465, %_ZN4llvm8DebugLocD2Ev.exit489, %_ZN4llvm8DebugLocD2Ev.exit457
  %.sroa.7.0 = phi ptr [ %429, %_ZN4llvm8DebugLocD2Ev.exit457 ], [ %454, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ %514, %_ZN4llvm8DebugLocD2Ev.exit489 ]
  %.sroa.0695.0 = phi ptr [ %428, %_ZN4llvm8DebugLocD2Ev.exit457 ], [ %453, %_ZN4llvm8DebugLocD2Ev.exit465 ], [ %513, %_ZN4llvm8DebugLocD2Ev.exit489 ]
  %520 = load ptr, ptr %27, align 8, !tbaa !459
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i24, ptr %521, align 8
  %523 = zext i24 %522 to i32
  %.not401813 = icmp eq i24 %522, 1
  br i1 %.not401813, label %._crit_edge817, label %.lr.ph816

._crit_edge817.loopexit:                          ; preds = %.lr.ph816
  %.sroa.0180.0.copyload.pre = load ptr, ptr %27, align 8
  br label %._crit_edge817

._crit_edge817:                                   ; preds = %._crit_edge817.loopexit, %519
  %.sroa.0180.0.copyload = phi ptr [ %.sroa.0180.0.copyload.pre, %._crit_edge817.loopexit ], [ %520, %519 ]
  %524 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0180.0.copyload)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.lr.ph816:                                        ; preds = %519, %.lr.ph816
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %.lr.ph816 ], [ 1, %519 ]
  %525 = load ptr, ptr %27, align 8, !tbaa !459
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !219
  %528 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %527, i64 %indvars.iv839
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.7.0, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0695.0, ptr noundef nonnull align 8 dereferenceable(32) %528) #16
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next840 to i32
  %exitcond842 = icmp eq i32 %lftr.wideiv, %523
  br i1 %exitcond842, label %._crit_edge817.loopexit, label %.lr.ph816, !llvm.loop !585

529:                                              ; preds = %3
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !219
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 228
  %533 = load i32, ptr %532, align 4, !tbaa !220
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !153
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 196
  %537 = load i32, ptr %536, align 4, !tbaa !220
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %535, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 53, i32 %537, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %538 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %538, ptr %51, align 8, !tbaa !382
  %.not.i.i.i.i490 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i490, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit491

_ZN4llvm8DebugLocC2ERKS0_.exit491:                ; preds = %529
  %539 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %538, i64 1) #16
  %.pr732 = load ptr, ptr %51, align 8, !tbaa !382
  store ptr %.pr732, ptr %50, align 8, !tbaa !382
  %.not.i.i.i.i.i492 = icmp eq ptr %.pr732, null
  br i1 %.not.i.i.i.i.i492, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493, label %540

540:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit491
  %541 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %.pr732, ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493.sink.split: ; preds = %529, %540
  %.sink947 = phi ptr [ %51, %540 ], [ %50, %529 ]
  store ptr null, ptr %.sink947, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit491
  %542 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  %543 = load ptr, ptr %534, align 8, !tbaa !153
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !383
  %546 = getelementptr inbounds i8, ptr %545, i64 -66784
  %547 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %546)
  %548 = extractvalue { ptr, ptr } %547, 1
  %549 = load ptr, ptr %50, align 8, !tbaa !382
  %.not.i.i.i.i.i494 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i494, label %_ZN4llvm10MIMetadataD2Ev.exit495, label %550

550:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %549) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit495

_ZN4llvm10MIMetadataD2Ev.exit495:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit493, %550
  %551 = load ptr, ptr %51, align 8, !tbaa !382
  %.not.i.i.i.i496 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i496, label %_ZN4llvm8DebugLocD2Ev.exit497, label %552

552:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit495
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %551) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit497

_ZN4llvm8DebugLocD2Ev.exit497:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit495, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %556

553:                                              ; preds = %556
  %554 = load ptr, ptr %534, align 8, !tbaa !153
  %.sroa.0170.0.copyload = load ptr, ptr %27, align 8
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %554, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0170.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 53, i32 %533, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %555 = load ptr, ptr %27, align 8, !tbaa !459
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %555) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

556:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit497, %556
  %indvars.iv835 = phi i64 [ 1, %_ZN4llvm8DebugLocD2Ev.exit497 ], [ %indvars.iv.next836, %556 ]
  %557 = load ptr, ptr %27, align 8, !tbaa !459
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !219
  %560 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %559, i64 %indvars.iv835
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %548, ptr noundef nonnull align 8 dereferenceable(32) %560) #16
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, 6
  br i1 %exitcond838.not, label %553, label %556, !llvm.loop !586

561:                                              ; preds = %3
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !219
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 144
  %565 = load i64, ptr %564, align 8, !tbaa !220
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !220
  %568 = load i32, ptr %563, align 8
  %569 = and i32 %568, 83886080
  %570 = icmp eq i32 %569, 83886080
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %572 = load ptr, ptr %571, align 8, !tbaa !154
  %573 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %572, i32 %567, i32 noundef 7) #16
  %574 = load ptr, ptr %571, align 8, !tbaa !154
  %575 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %574, i32 %567, i32 noundef 8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %576 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %576, ptr %54, align 8, !tbaa !382
  %.not.i.i.i.i498 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i498, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit499

_ZN4llvm8DebugLocC2ERKS0_.exit499:                ; preds = %561
  %577 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %576, i64 1) #16
  %.pr734 = load ptr, ptr %54, align 8, !tbaa !382
  store ptr %.pr734, ptr %53, align 8, !tbaa !382
  %.not.i.i.i.i.i500 = icmp eq ptr %.pr734, null
  br i1 %.not.i.i.i.i.i500, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501, label %578

578:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit499
  %579 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr734, ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501.sink.split: ; preds = %561, %578
  %.sink948 = phi ptr [ %54, %578 ], [ %53, %561 ]
  store ptr null, ptr %.sink948, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit499
  %580 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %580, i8 0, i64 16, i1 false)
  %582 = load ptr, ptr %581, align 8, !tbaa !153
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %585 = load ptr, ptr %584, align 8, !tbaa !144
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 371
  %587 = load i8, ptr %586, align 1, !tbaa !587, !range !417, !noundef !418
  %588 = trunc nuw i8 %587 to i1
  %589 = load ptr, ptr %583, align 8, !tbaa !383
  %.neg784 = select i1 %588, i64 -2037, i64 -2036
  %590 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %589, i64 %.neg784
  %591 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %590)
  %592 = extractvalue { ptr, ptr } %591, 0
  store ptr %592, ptr %52, align 8
  %593 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %594 = extractvalue { ptr, ptr } %591, 1
  store ptr %594, ptr %593, align 8
  %595 = select i1 %570, i32 18, i32 2
  %596 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 %573, i32 noundef %595, i32 noundef 0)
  %.sroa.0674.0.copyload = load ptr, ptr %596, align 8, !tbaa !588
  %.sroa.5676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %596, i64 8
  %.sroa.5676.0.copyload = load ptr, ptr %.sroa.5676.0..sroa_idx, align 8, !tbaa !589
  %597 = load ptr, ptr %53, align 8, !tbaa !382
  %.not.i.i.i.i.i502 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i502, label %_ZN4llvm10MIMetadataD2Ev.exit503, label %598

598:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %597) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit503

_ZN4llvm10MIMetadataD2Ev.exit503:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit501, %598
  %599 = load ptr, ptr %54, align 8, !tbaa !382
  %.not.i.i.i.i504 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i504, label %_ZN4llvm8DebugLocD2Ev.exit505, label %600

600:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit503
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %599) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit505

_ZN4llvm8DebugLocD2Ev.exit505:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit503, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %.sroa.0159.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %601 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %601, ptr %57, align 8, !tbaa !382
  %.not.i.i.i.i506 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i506, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit507

_ZN4llvm8DebugLocC2ERKS0_.exit507:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit505
  %602 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %601, i64 1) #16
  %.pr736 = load ptr, ptr %57, align 8, !tbaa !382
  store ptr %.pr736, ptr %56, align 8, !tbaa !382
  %.not.i.i.i.i.i508 = icmp eq ptr %.pr736, null
  br i1 %.not.i.i.i.i.i508, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509, label %603

603:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit507
  %604 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %.pr736, ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit505, %603
  %.sink949 = phi ptr [ %57, %603 ], [ %56, %_ZN4llvm8DebugLocD2Ev.exit505 ]
  store ptr null, ptr %.sink949, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit507
  %605 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false)
  %606 = load ptr, ptr %581, align 8, !tbaa !153
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %584, align 8, !tbaa !144
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 371
  %610 = load i8, ptr %609, align 1, !tbaa !587, !range !417, !noundef !418
  %611 = trunc nuw i8 %610 to i1
  %612 = load ptr, ptr %607, align 8, !tbaa !383
  %.neg785 = select i1 %611, i64 -2037, i64 -2036
  %613 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %612, i64 %.neg785
  %614 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0159.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %613)
  %615 = extractvalue { ptr, ptr } %614, 0
  store ptr %615, ptr %55, align 8
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %617 = extractvalue { ptr, ptr } %614, 1
  store ptr %617, ptr %616, align 8
  %618 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 %575, i32 noundef %595, i32 noundef 0)
  %.sroa.0668.0.copyload = load ptr, ptr %618, align 8, !tbaa !588
  %.sroa.6671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %618, i64 8
  %.sroa.6671.0.copyload = load ptr, ptr %.sroa.6671.0..sroa_idx, align 8, !tbaa !589
  %619 = load ptr, ptr %56, align 8, !tbaa !382
  %.not.i.i.i.i.i510 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i510, label %_ZN4llvm10MIMetadataD2Ev.exit511, label %620

620:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(8) %619) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit511

_ZN4llvm10MIMetadataD2Ev.exit511:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit509, %620
  %621 = load ptr, ptr %57, align 8, !tbaa !382
  %.not.i.i.i.i512 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i512, label %_ZN4llvm8DebugLocD2Ev.exit513, label %622

622:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit511
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %621) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit513

_ZN4llvm8DebugLocD2Ev.exit513:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit511, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %623 = add nsw i64 %565, 2
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %644

626:                                              ; preds = %656
  %627 = load ptr, ptr %27, align 8, !tbaa !459
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load i64, ptr %628, align 8, !tbaa !220
  %630 = icmp ugt i64 %629, 7
  call void @llvm.assume(i1 %630)
  %631 = and i64 %629, 7
  %switch = icmp eq i64 %631, 0
  br i1 %switch, label %632, label %634

632:                                              ; preds = %626
  %633 = inttoptr i64 %629 to ptr
  store ptr %633, ptr %628, align 8, !tbaa !220
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

634:                                              ; preds = %626
  %635 = and i64 %629, -8
  %636 = inttoptr i64 %635 to ptr
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %.pre848 = load ptr, ptr %637, align 8, !tbaa !590
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %632, %634
  %638 = phi ptr [ %633, %632 ], [ %.pre848, %634 ]
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %641 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %640, ptr noundef %638, i64 noundef 0, i64 68719476737) #16
  store ptr %641, ptr %58, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %642 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %640, ptr noundef %638, i64 noundef 2, i64 68719476737) #16
  store ptr %642, ptr %59, align 8, !tbaa !590
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.5676.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0674.0.copyload, ptr nonnull %58, i64 1) #16
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6671.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0668.0.copyload, ptr nonnull %59, i64 1) #16
  %.sroa.0148.0.copyload = load ptr, ptr %27, align 8
  %643 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0148.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

644:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit513, %656
  %indvars.iv831 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit513 ], [ %indvars.iv.next832, %656 ]
  %645 = load ptr, ptr %27, align 8, !tbaa !459
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !219
  %648 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %647, i64 %indvars.iv.next832
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.5676.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0674.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %648) #16
  %649 = icmp eq i64 %indvars.iv831, 3
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 8, !alias.scope !592
  store ptr null, ptr %624, align 8, !tbaa !384, !alias.scope !592
  store i64 %623, ptr %625, align 8, !tbaa !220, !alias.scope !592
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6671.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0668.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %656

651:                                              ; preds = %644
  %652 = load ptr, ptr %27, align 8, !tbaa !459
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !219
  %655 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %654, i64 %indvars.iv.next832
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6671.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0668.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %655) #16
  br label %656

656:                                              ; preds = %650, %651
  %exitcond834.not = icmp eq i64 %indvars.iv.next832, 5
  br i1 %exitcond834.not, label %626, label %644, !llvm.loop !595

657:                                              ; preds = %3
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !219
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 112
  %661 = load i64, ptr %660, align 8, !tbaa !220
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 160
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 164
  %664 = load i32, ptr %663, align 4, !tbaa !220
  %665 = load i32, ptr %662, align 8
  %666 = lshr i32 %665, 26
  %667 = lshr i32 %665, 24
  %.lobit.i = and i32 %667, 1
  %668 = xor i32 %.lobit.i, 1
  %669 = and i32 %668, %666
  %.not781 = icmp eq i32 %669, 0
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %671 = load ptr, ptr %670, align 8, !tbaa !154
  %672 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %671, i32 %664, i32 noundef 7) #16
  %673 = load ptr, ptr %670, align 8, !tbaa !154
  %674 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %673, i32 %664, i32 noundef 8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %675 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %675, ptr %62, align 8, !tbaa !382
  %.not.i.i.i.i514 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i514, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit515

_ZN4llvm8DebugLocC2ERKS0_.exit515:                ; preds = %657
  %676 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %675, i64 1) #16
  %.pr738 = load ptr, ptr %62, align 8, !tbaa !382
  store ptr %.pr738, ptr %61, align 8, !tbaa !382
  %.not.i.i.i.i.i516 = icmp eq ptr %.pr738, null
  br i1 %.not.i.i.i.i.i516, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517, label %677

677:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit515
  %678 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr738, ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517.sink.split: ; preds = %657, %677
  %.sink950 = phi ptr [ %62, %677 ], [ %61, %657 ]
  store ptr null, ptr %.sink950, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit515
  %679 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %679, i8 0, i64 16, i1 false)
  %681 = load ptr, ptr %680, align 8, !tbaa !153
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %684 = load ptr, ptr %683, align 8, !tbaa !144
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 371
  %686 = load i8, ptr %685, align 1, !tbaa !587, !range !417, !noundef !418
  %687 = trunc nuw i8 %686 to i1
  %688 = load ptr, ptr %682, align 8, !tbaa !383
  %.neg782 = select i1 %687, i64 -2041, i64 -2040
  %689 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %688, i64 %.neg782
  %690 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %689)
  %691 = extractvalue { ptr, ptr } %690, 0
  store ptr %691, ptr %60, align 8
  %692 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %693 = extractvalue { ptr, ptr } %690, 1
  store ptr %693, ptr %692, align 8
  %694 = load ptr, ptr %61, align 8, !tbaa !382
  %.not.i.i.i.i.i518 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i518, label %_ZN4llvm10MIMetadataD2Ev.exit519, label %695

695:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(8) %694) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit519

_ZN4llvm10MIMetadataD2Ev.exit519:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit517, %695
  %696 = load ptr, ptr %62, align 8, !tbaa !382
  %.not.i.i.i.i520 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i520, label %_ZN4llvm8DebugLocD2Ev.exit521, label %697

697:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit519
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %696) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit521

_ZN4llvm8DebugLocD2Ev.exit521:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit519, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %.sroa.0138.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %698 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %698, ptr %65, align 8, !tbaa !382
  %.not.i.i.i.i522 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i522, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit523

_ZN4llvm8DebugLocC2ERKS0_.exit523:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit521
  %699 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %698, i64 1) #16
  %.pr740 = load ptr, ptr %65, align 8, !tbaa !382
  store ptr %.pr740, ptr %64, align 8, !tbaa !382
  %.not.i.i.i.i.i524 = icmp eq ptr %.pr740, null
  br i1 %.not.i.i.i.i.i524, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525, label %700

700:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit523
  %701 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %.pr740, ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit521, %700
  %.sink951 = phi ptr [ %65, %700 ], [ %64, %_ZN4llvm8DebugLocD2Ev.exit521 ]
  store ptr null, ptr %.sink951, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit523
  %702 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, i8 0, i64 16, i1 false)
  %703 = load ptr, ptr %680, align 8, !tbaa !153
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %683, align 8, !tbaa !144
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 371
  %707 = load i8, ptr %706, align 1, !tbaa !587, !range !417, !noundef !418
  %708 = trunc nuw i8 %707 to i1
  %709 = load ptr, ptr %704, align 8, !tbaa !383
  %.neg783 = select i1 %708, i64 -2041, i64 -2040
  %710 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %709, i64 %.neg783
  %711 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0138.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %710)
  %712 = extractvalue { ptr, ptr } %711, 0
  store ptr %712, ptr %63, align 8
  %713 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %714 = extractvalue { ptr, ptr } %711, 1
  store ptr %714, ptr %713, align 8
  %715 = load ptr, ptr %64, align 8, !tbaa !382
  %.not.i.i.i.i.i526 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i526, label %_ZN4llvm10MIMetadataD2Ev.exit527, label %716

716:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(8) %715) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit527

_ZN4llvm10MIMetadataD2Ev.exit527:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit525, %716
  %717 = load ptr, ptr %65, align 8, !tbaa !382
  %.not.i.i.i.i528 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i528, label %_ZN4llvm8DebugLocD2Ev.exit529, label %718

718:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit527
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %717) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit529

_ZN4llvm8DebugLocD2Ev.exit529:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit527, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %719 = add nsw i64 %661, 2
  %720 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %747

722:                                              ; preds = %761
  %723 = select i1 %.not781, i32 0, i32 8
  %724 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 %672, i32 noundef %723, i32 noundef 0)
  %725 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 %674, i32 noundef %723, i32 noundef 0)
  %726 = load ptr, ptr %27, align 8, !tbaa !459
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load i64, ptr %727, align 8, !tbaa !220
  %729 = icmp ugt i64 %728, 7
  call void @llvm.assume(i1 %729)
  %730 = and i64 %728, 7
  %switch761 = icmp eq i64 %730, 0
  br i1 %switch761, label %731, label %733

731:                                              ; preds = %722
  %732 = inttoptr i64 %728 to ptr
  store ptr %732, ptr %727, align 8, !tbaa !220
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit534

733:                                              ; preds = %722
  %734 = and i64 %728, -8
  %735 = inttoptr i64 %734 to ptr
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %.pre847 = load ptr, ptr %736, align 8, !tbaa !590
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit534

_ZNK4llvm12MachineInstr11memoperandsEv.exit534:   ; preds = %731, %733
  %737 = phi ptr [ %732, %731 ], [ %.pre847, %733 ]
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %740 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %739, ptr noundef %737, i64 noundef 0, i64 68719476737) #16
  store ptr %740, ptr %66, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %741 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %739, ptr noundef %737, i64 noundef 2, i64 68719476737) #16
  store ptr %741, ptr %67, align 8, !tbaa !590
  %742 = load ptr, ptr %692, align 8, !tbaa !410
  %743 = load ptr, ptr %60, align 8, !tbaa !412
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %742, ptr noundef nonnull align 8 dereferenceable(1065) %743, ptr nonnull %66, i64 1) #16
  %744 = load ptr, ptr %713, align 8, !tbaa !410
  %745 = load ptr, ptr %63, align 8, !tbaa !412
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %744, ptr noundef nonnull align 8 dereferenceable(1065) %745, ptr nonnull %67, i64 1) #16
  %.sroa.0126.0.copyload = load ptr, ptr %27, align 8
  %746 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0126.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

747:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit529, %761
  %indvars.iv827 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit529 ], [ %indvars.iv.next828, %761 ]
  %748 = load ptr, ptr %27, align 8, !tbaa !459
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %750 = load ptr, ptr %749, align 8, !tbaa !219
  %751 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %750, i64 %indvars.iv827
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %693, ptr noundef nonnull align 8 dereferenceable(1065) %691, ptr noundef nonnull align 8 dereferenceable(32) %751) #16
  %752 = icmp eq i64 %indvars.iv827, 3
  br i1 %752, label %753, label %755

753:                                              ; preds = %747
  %754 = load ptr, ptr %63, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !596
  store ptr null, ptr %720, align 8, !tbaa !384, !alias.scope !596
  store i64 %719, ptr %721, align 8, !tbaa !220, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %714, ptr noundef nonnull align 8 dereferenceable(1065) %754, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %761

755:                                              ; preds = %747
  %756 = load ptr, ptr %27, align 8, !tbaa !459
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !219
  %759 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %758, i64 %indvars.iv827
  %760 = load ptr, ptr %63, align 8, !tbaa !412
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %714, ptr noundef nonnull align 8 dereferenceable(1065) %760, ptr noundef nonnull align 8 dereferenceable(32) %759) #16
  br label %761

761:                                              ; preds = %753, %755
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next828, 5
  br i1 %exitcond830.not, label %722, label %747, !llvm.loop !599

762:                                              ; preds = %3
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !219
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %767 = load ptr, ptr %766, align 8, !tbaa !153
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 36
  %769 = load i32, ptr %768, align 4, !tbaa !220
  %770 = load i32, ptr %765, align 8
  %771 = lshr i32 %770, 26
  %772 = lshr i32 %770, 24
  %.lobit.i535 = and i32 %772, 1
  %773 = xor i32 %.lobit.i535, 1
  %774 = and i32 %773, %771
  %775 = icmp ne i32 %774, 0
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %767, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 24, i32 %769, i1 noundef zeroext %775, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %776 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %776, ptr %69, align 8, !tbaa !382
  %.not.i.i.i.i536 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i536, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit537

_ZN4llvm8DebugLocC2ERKS0_.exit537:                ; preds = %762
  %777 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %776, i64 1) #16
  %.pr742 = load ptr, ptr %69, align 8, !tbaa !382
  store ptr %.pr742, ptr %68, align 8, !tbaa !382
  %.not.i.i.i.i.i538 = icmp eq ptr %.pr742, null
  br i1 %.not.i.i.i.i.i538, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539, label %778

778:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit537
  %779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %.pr742, ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539.sink.split: ; preds = %762, %778
  %.sink952 = phi ptr [ %69, %778 ], [ %68, %762 ]
  store ptr null, ptr %.sink952, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit537
  %780 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %780, i8 0, i64 16, i1 false)
  %781 = load ptr, ptr %766, align 8, !tbaa !153
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !383
  %784 = getelementptr inbounds i8, ptr %783, i64 -89920
  %785 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %784)
  %786 = load ptr, ptr %68, align 8, !tbaa !382
  %.not.i.i.i.i.i540 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i540, label %_ZN4llvm10MIMetadataD2Ev.exit541, label %787

787:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(8) %786) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit541

_ZN4llvm10MIMetadataD2Ev.exit541:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit539, %787
  %788 = load ptr, ptr %69, align 8, !tbaa !382
  %.not.i.i.i.i542 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i542, label %_ZN4llvm8DebugLocD2Ev.exit543, label %789

789:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit541
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %788) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit543

_ZN4llvm8DebugLocD2Ev.exit543:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit541, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %790 = load ptr, ptr %27, align 8, !tbaa !459
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load ptr, ptr %791, align 8, !tbaa !219
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 68
  %794 = load i32, ptr %793, align 4, !tbaa !220
  %795 = load ptr, ptr %766, align 8, !tbaa !153
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %795, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %790, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 53, i32 %794, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %796 = load ptr, ptr %27, align 8, !tbaa !459
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %796) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

797:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr nonnull %2)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

798:                                              ; preds = %3
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %800 = load ptr, ptr %799, align 8, !tbaa !153
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %803 = load ptr, ptr %802, align 8, !tbaa !144
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 371
  %805 = load i8, ptr %804, align 1, !tbaa !587, !range !417, !noundef !418
  %806 = trunc nuw i8 %805 to i1
  %807 = load ptr, ptr %801, align 8, !tbaa !383
  %.neg780 = select i1 %806, i64 -2097, i64 -2096
  %808 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %807, i64 %.neg780
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %808) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

809:                                              ; preds = %810
  switch i16 %91, label %847 [
    i16 375, label %812
    i16 374, label %818
    i16 377, label %824
    i16 376, label %830
    i16 3425, label %848
    i16 3427, label %836
    i16 3429, label %837
    i16 3431, label %838
    i16 3433, label %839
    i16 3435, label %840
    i16 3437, label %841
    i16 3439, label %842
    i16 3441, label %843
    i16 3443, label %844
    i16 3465, label %845
    i16 3467, label %846
  ]

810:                                              ; preds = %.preheader961, %810
  %.0383809 = phi i32 [ %811, %810 ], [ 2, %.preheader961 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0383809) #16
  %811 = add nsw i32 %.0383809, -1
  %.not400 = icmp eq i32 %811, 0
  br i1 %.not400, label %809, label %810, !llvm.loop !600

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %814 = load ptr, ptr %813, align 8, !tbaa !144
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 371
  %816 = load i8, ptr %815, align 1, !tbaa !587, !range !417, !noundef !418
  %817 = trunc nuw i8 %816 to i1
  %.neg776 = select i1 %817, i64 -5027, i64 -5024
  br label %848

818:                                              ; preds = %809
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %820 = load ptr, ptr %819, align 8, !tbaa !144
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 371
  %822 = load i8, ptr %821, align 1, !tbaa !587, !range !417, !noundef !418
  %823 = trunc nuw i8 %822 to i1
  %.neg777 = select i1 %823, i64 -5026, i64 -5025
  br label %848

824:                                              ; preds = %809
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %826 = load ptr, ptr %825, align 8, !tbaa !144
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 371
  %828 = load i8, ptr %827, align 1, !tbaa !587, !range !417, !noundef !418
  %829 = trunc nuw i8 %828 to i1
  %.neg778 = select i1 %829, i64 -5030, i64 -5023
  br label %848

830:                                              ; preds = %809
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %832 = load ptr, ptr %831, align 8, !tbaa !144
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 371
  %834 = load i8, ptr %833, align 1, !tbaa !587, !range !417, !noundef !418
  %835 = trunc nuw i8 %834 to i1
  %.neg779 = select i1 %835, i64 -5029, i64 -5028
  br label %848

836:                                              ; preds = %809
  br label %848

837:                                              ; preds = %809
  br label %848

838:                                              ; preds = %809
  br label %848

839:                                              ; preds = %809
  br label %848

840:                                              ; preds = %809
  br label %848

841:                                              ; preds = %809
  br label %848

842:                                              ; preds = %809
  br label %848

843:                                              ; preds = %809
  br label %848

844:                                              ; preds = %809
  br label %848

845:                                              ; preds = %809
  br label %848

846:                                              ; preds = %809
  br label %848

847:                                              ; preds = %809
  unreachable

848:                                              ; preds = %809, %846, %845, %844, %843, %842, %841, %840, %839, %838, %837, %836, %830, %824, %818, %812
  %.0384.neg = phi i64 [ %.neg776, %812 ], [ %.neg777, %818 ], [ %.neg778, %824 ], [ %.neg779, %830 ], [ -4982, %836 ], [ -4983, %837 ], [ -4984, %838 ], [ -4985, %839 ], [ -4986, %840 ], [ -4987, %841 ], [ -4988, %842 ], [ -4989, %843 ], [ -4990, %844 ], [ -5031, %845 ], [ -5032, %846 ], [ -4981, %809 ]
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %850 = load ptr, ptr %849, align 8, !tbaa !153
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !383
  %853 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %852, i64 %.0384.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %853) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

854:                                              ; preds = %3
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %856 = load ptr, ptr %855, align 8, !tbaa !219
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 144
  %858 = load i64, ptr %857, align 8, !tbaa !220
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !220
  %861 = load i32, ptr %856, align 8
  %862 = and i32 %861, 83886080
  %863 = icmp eq i32 %862, 83886080
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %865 = load ptr, ptr %864, align 8, !tbaa !154
  %866 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %865, i32 %860, i32 noundef 9) #16
  %867 = load ptr, ptr %864, align 8, !tbaa !154
  %868 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %867, i32 %860, i32 noundef 10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %869 = load ptr, ptr %864, align 8, !tbaa !154
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 288
  %871 = load ptr, ptr %870, align 8, !tbaa !601
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 272
  %873 = load ptr, ptr %872, align 8, !tbaa !602
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 264
  %875 = load ptr, ptr %874, align 8, !tbaa !603
  %876 = ptrtoint ptr %873 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = lshr exact i64 %878, 3
  %880 = trunc i64 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %869, i64 304
  %882 = load i32, ptr %881, align 8, !tbaa !604
  %883 = mul i32 %882, %880
  %884 = load ptr, ptr @_ZN4llvm3X8612TILERegClassE, align 8, !tbaa !605
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load i16, ptr %885, align 8, !tbaa !607
  %887 = zext i16 %886 to i32
  %888 = add i32 %883, %887
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %871, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !609
  %892 = zext i32 %891 to i64
  store i64 %892, ptr %70, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 0, ptr %.sroa.2100.0..sroa_idx, align 8
  %893 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %70) #16
  %894 = lshr i64 %893, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.sroa.096.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %895 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %895, ptr %73, align 8, !tbaa !382
  %.not.i.i.i.i544 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i544, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit545

_ZN4llvm8DebugLocC2ERKS0_.exit545:                ; preds = %854
  %896 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %895, i64 1) #16
  %.pr744 = load ptr, ptr %73, align 8, !tbaa !382
  store ptr %.pr744, ptr %72, align 8, !tbaa !382
  %.not.i.i.i.i.i546 = icmp eq ptr %.pr744, null
  br i1 %.not.i.i.i.i.i546, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547, label %897

897:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit545
  %898 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %.pr744, ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split: ; preds = %854, %897
  %.sink953 = phi ptr [ %73, %897 ], [ %72, %854 ]
  store ptr null, ptr %.sink953, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit545
  %899 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, i8 0, i64 16, i1 false)
  %901 = load ptr, ptr %900, align 8, !tbaa !153
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !383
  %904 = getelementptr inbounds i8, ptr %903, i64 -160736
  %905 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.096.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %904)
  %906 = extractvalue { ptr, ptr } %905, 0
  store ptr %906, ptr %71, align 8
  %907 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %908 = extractvalue { ptr, ptr } %905, 1
  store ptr %908, ptr %907, align 8
  %909 = select i1 %863, i32 18, i32 2
  %910 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 %866, i32 noundef %909, i32 noundef 0)
  %.sroa.0639.0.copyload = load ptr, ptr %910, align 8, !tbaa !588
  %.sroa.5641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %910, i64 8
  %.sroa.5641.0.copyload = load ptr, ptr %.sroa.5641.0..sroa_idx, align 8, !tbaa !589
  %911 = load ptr, ptr %72, align 8, !tbaa !382
  %.not.i.i.i.i.i548 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i548, label %_ZN4llvm10MIMetadataD2Ev.exit549, label %912

912:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(8) %911) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit549

_ZN4llvm10MIMetadataD2Ev.exit549:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547, %912
  %913 = load ptr, ptr %73, align 8, !tbaa !382
  %.not.i.i.i.i550 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i550, label %_ZN4llvm8DebugLocD2Ev.exit551, label %914

914:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit549
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %913) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit551

_ZN4llvm8DebugLocD2Ev.exit551:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit549, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.sroa.094.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %915 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %915, ptr %76, align 8, !tbaa !382
  %.not.i.i.i.i552 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i552, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit553

_ZN4llvm8DebugLocC2ERKS0_.exit553:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit551
  %916 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %915, i64 1) #16
  %.pr746 = load ptr, ptr %76, align 8, !tbaa !382
  store ptr %.pr746, ptr %75, align 8, !tbaa !382
  %.not.i.i.i.i.i554 = icmp eq ptr %.pr746, null
  br i1 %.not.i.i.i.i.i554, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555, label %917

917:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit553
  %918 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr746, ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit551, %917
  %.sink954 = phi ptr [ %76, %917 ], [ %75, %_ZN4llvm8DebugLocD2Ev.exit551 ]
  store ptr null, ptr %.sink954, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit553
  %919 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %919, i8 0, i64 16, i1 false)
  %920 = load ptr, ptr %900, align 8, !tbaa !153
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !383
  %923 = getelementptr inbounds i8, ptr %922, i64 -160736
  %924 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.094.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %923)
  %925 = extractvalue { ptr, ptr } %924, 0
  store ptr %925, ptr %74, align 8
  %926 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %927 = extractvalue { ptr, ptr } %924, 1
  store ptr %927, ptr %926, align 8
  %928 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 %868, i32 noundef %909, i32 noundef 0)
  %.sroa.0634.0.copyload = load ptr, ptr %928, align 8, !tbaa !588
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %928, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !589
  %929 = load ptr, ptr %75, align 8, !tbaa !382
  %.not.i.i.i.i.i556 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i556, label %_ZN4llvm10MIMetadataD2Ev.exit557, label %930

930:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %929) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit557

_ZN4llvm10MIMetadataD2Ev.exit557:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit555, %930
  %931 = load ptr, ptr %76, align 8, !tbaa !382
  %.not.i.i.i.i558 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i558, label %_ZN4llvm8DebugLocD2Ev.exit559, label %932

932:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit557
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %931) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit559

_ZN4llvm8DebugLocD2Ev.exit559:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit557, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %933 = and i64 %894, 4294967295
  %934 = add nsw i64 %933, %858
  %935 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %961

937:                                              ; preds = %973
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.5641.0.copyload, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !219
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 96
  %941 = load i32, ptr %940, align 8
  %942 = and i32 %941, -67108865
  store i32 %942, ptr %940, align 8
  %943 = load ptr, ptr %27, align 8, !tbaa !459
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %945 = load i64, ptr %944, align 8, !tbaa !220
  %946 = icmp ugt i64 %945, 7
  call void @llvm.assume(i1 %946)
  %947 = and i64 %945, 7
  %switch762 = icmp eq i64 %947, 0
  br i1 %switch762, label %948, label %950

948:                                              ; preds = %937
  %949 = inttoptr i64 %945 to ptr
  store ptr %949, ptr %944, align 8, !tbaa !220
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit564

950:                                              ; preds = %937
  %951 = and i64 %945, -8
  %952 = inttoptr i64 %951 to ptr
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %.pre846 = load ptr, ptr %953, align 8, !tbaa !590
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit564

_ZNK4llvm12MachineInstr11memoperandsEv.exit564:   ; preds = %948, %950
  %954 = phi ptr [ %949, %948 ], [ %.pre846, %950 ]
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %956 = load ptr, ptr %955, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %957 = shl i64 %894, 35
  %storemerge.i.i.i.i.i = or disjoint i64 %957, 1
  %958 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %956, ptr noundef %954, i64 noundef 0, i64 %storemerge.i.i.i.i.i) #16
  store ptr %958, ptr %77, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %959 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %956, ptr noundef %954, i64 noundef %933, i64 %storemerge.i.i.i.i.i) #16
  store ptr %959, ptr %78, align 8, !tbaa !590
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.5641.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0639.0.copyload, ptr nonnull %77, i64 1) #16
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0634.0.copyload, ptr nonnull %78, i64 1) #16
  %.sroa.082.0.copyload = load ptr, ptr %27, align 8
  %960 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.082.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

961:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit559, %973
  %indvars.iv823 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit559 ], [ %indvars.iv.next824, %973 ]
  %962 = load ptr, ptr %27, align 8, !tbaa !459
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !219
  %965 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %964, i64 %indvars.iv.next824
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.5641.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0639.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %965) #16
  %966 = icmp eq i64 %indvars.iv823, 3
  br i1 %966, label %967, label %968

967:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !611
  store ptr null, ptr %935, align 8, !tbaa !384, !alias.scope !611
  store i64 %934, ptr %936, align 8, !tbaa !220, !alias.scope !611
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0634.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %973

968:                                              ; preds = %961
  %969 = load ptr, ptr %27, align 8, !tbaa !459
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8, !tbaa !219
  %972 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %971, i64 %indvars.iv.next824
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.0634.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %972) #16
  br label %973

973:                                              ; preds = %967, %968
  %exitcond826.not = icmp eq i64 %indvars.iv.next824, 5
  br i1 %exitcond826.not, label %937, label %961, !llvm.loop !614

974:                                              ; preds = %3
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !219
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 112
  %978 = load i64, ptr %977, align 8, !tbaa !220
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 160
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 164
  %981 = load i32, ptr %980, align 4, !tbaa !220
  %982 = load i32, ptr %979, align 8
  %983 = lshr i32 %982, 26
  %984 = lshr i32 %982, 24
  %.lobit.i566 = and i32 %984, 1
  %985 = xor i32 %.lobit.i566, 1
  %986 = and i32 %985, %983
  %.not775 = icmp eq i32 %986, 0
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %988 = load ptr, ptr %987, align 8, !tbaa !154
  %989 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %988, i32 %981, i32 noundef 9) #16
  %990 = load ptr, ptr %987, align 8, !tbaa !154
  %991 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %990, i32 %981, i32 noundef 10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %992 = load ptr, ptr %987, align 8, !tbaa !154
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 288
  %994 = load ptr, ptr %993, align 8, !tbaa !601
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 272
  %996 = load ptr, ptr %995, align 8, !tbaa !602
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 264
  %998 = load ptr, ptr %997, align 8, !tbaa !603
  %999 = ptrtoint ptr %996 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = lshr exact i64 %1001, 3
  %1003 = trunc i64 %1002 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %992, i64 304
  %1005 = load i32, ptr %1004, align 8, !tbaa !604
  %1006 = mul i32 %1005, %1003
  %1007 = load ptr, ptr @_ZN4llvm3X8612TILERegClassE, align 8, !tbaa !605
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load i16, ptr %1008, align 8, !tbaa !607
  %1010 = zext i16 %1009 to i32
  %1011 = add i32 %1006, %1010
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %994, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !609
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr %79, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %1016 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %79) #16
  %1017 = lshr i64 %1016, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %.sroa.068.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1018 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %1018, ptr %82, align 8, !tbaa !382
  %.not.i.i.i.i569 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i569, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit570

_ZN4llvm8DebugLocC2ERKS0_.exit570:                ; preds = %974
  %1019 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %1018, i64 1) #16
  %.pr748 = load ptr, ptr %82, align 8, !tbaa !382
  store ptr %.pr748, ptr %81, align 8, !tbaa !382
  %.not.i.i.i.i.i571 = icmp eq ptr %.pr748, null
  br i1 %.not.i.i.i.i.i571, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572, label %1020

1020:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit570
  %1021 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %.pr748, ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split: ; preds = %974, %1020
  %.sink955 = phi ptr [ %82, %1020 ], [ %81, %974 ]
  store ptr null, ptr %.sink955, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit570
  %1022 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 0, i64 16, i1 false)
  %1024 = load ptr, ptr %1023, align 8, !tbaa !153
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !383
  %1027 = getelementptr inbounds i8, ptr %1026, i64 -161088
  %1028 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.068.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %1027)
  %1029 = extractvalue { ptr, ptr } %1028, 0
  store ptr %1029, ptr %80, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1031 = extractvalue { ptr, ptr } %1028, 1
  store ptr %1031, ptr %1030, align 8
  %1032 = load ptr, ptr %81, align 8, !tbaa !382
  %.not.i.i.i.i.i573 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i.i573, label %_ZN4llvm10MIMetadataD2Ev.exit574, label %1033

1033:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(8) %1032) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit574

_ZN4llvm10MIMetadataD2Ev.exit574:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572, %1033
  %1034 = load ptr, ptr %82, align 8, !tbaa !382
  %.not.i.i.i.i575 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i575, label %_ZN4llvm8DebugLocD2Ev.exit576, label %1035

1035:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit574
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %1034) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit576

_ZN4llvm8DebugLocD2Ev.exit576:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit574, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.sroa.067.0.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1036 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %1036, ptr %85, align 8, !tbaa !382
  %.not.i.i.i.i577 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i577, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit578

_ZN4llvm8DebugLocC2ERKS0_.exit578:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit576
  %1037 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %1036, i64 1) #16
  %.pr750 = load ptr, ptr %85, align 8, !tbaa !382
  store ptr %.pr750, ptr %84, align 8, !tbaa !382
  %.not.i.i.i.i.i579 = icmp eq ptr %.pr750, null
  br i1 %.not.i.i.i.i.i579, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580, label %1038

1038:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit578
  %1039 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %.pr750, ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit576, %1038
  %.sink956 = phi ptr [ %85, %1038 ], [ %84, %_ZN4llvm8DebugLocD2Ev.exit576 ]
  store ptr null, ptr %.sink956, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit578
  %1040 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1040, i8 0, i64 16, i1 false)
  %1041 = load ptr, ptr %1023, align 8, !tbaa !153
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !383
  %1044 = getelementptr inbounds i8, ptr %1043, i64 -161088
  %1045 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.067.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %1044)
  %1046 = extractvalue { ptr, ptr } %1045, 0
  store ptr %1046, ptr %83, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1048 = extractvalue { ptr, ptr } %1045, 1
  store ptr %1048, ptr %1047, align 8
  %1049 = load ptr, ptr %84, align 8, !tbaa !382
  %.not.i.i.i.i.i581 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i.i581, label %_ZN4llvm10MIMetadataD2Ev.exit582, label %1050

1050:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(8) %1049) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit582

_ZN4llvm10MIMetadataD2Ev.exit582:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit580, %1050
  %1051 = load ptr, ptr %85, align 8, !tbaa !382
  %.not.i.i.i.i583 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i583, label %_ZN4llvm8DebugLocD2Ev.exit584, label %1052

1052:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit582
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %1051) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit584

_ZN4llvm8DebugLocD2Ev.exit584:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit582, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1053 = and i64 %1017, 4294967295
  %1054 = add nsw i64 %1053, %978
  %1055 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %1089

1057:                                             ; preds = %1103
  %1058 = select i1 %.not775, i32 0, i32 8
  %1059 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 %989, i32 noundef %1058, i32 noundef 0)
  %1060 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 %991, i32 noundef %1058, i32 noundef 0)
  %1061 = load ptr, ptr %1030, align 8, !tbaa !410
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !219
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 64
  %1065 = load i32, ptr %1064, align 8
  %1066 = and i32 %1065, -67108865
  store i32 %1066, ptr %1064, align 8
  %1067 = load ptr, ptr %27, align 8, !tbaa !459
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 48
  %1069 = load i64, ptr %1068, align 8, !tbaa !220
  %1070 = icmp ugt i64 %1069, 7
  call void @llvm.assume(i1 %1070)
  %1071 = and i64 %1069, 7
  %switch763 = icmp eq i64 %1071, 0
  br i1 %switch763, label %1072, label %1074

1072:                                             ; preds = %1057
  %1073 = inttoptr i64 %1069 to ptr
  store ptr %1073, ptr %1068, align 8, !tbaa !220
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit589

1074:                                             ; preds = %1057
  %1075 = and i64 %1069, -8
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %.pre = load ptr, ptr %1077, align 8, !tbaa !590
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit589

_ZNK4llvm12MachineInstr11memoperandsEv.exit589:   ; preds = %1072, %1074
  %1078 = phi ptr [ %1073, %1072 ], [ %.pre, %1074 ]
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1080 = load ptr, ptr %1079, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1081 = shl i64 %1017, 35
  %storemerge.i.i.i.i.i590 = or disjoint i64 %1081, 1
  %1082 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %1080, ptr noundef %1078, i64 noundef 0, i64 %storemerge.i.i.i.i.i590) #16
  store ptr %1082, ptr %86, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1083 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %1080, ptr noundef %1078, i64 noundef %1053, i64 %storemerge.i.i.i.i.i590) #16
  store ptr %1083, ptr %87, align 8, !tbaa !590
  %1084 = load ptr, ptr %1030, align 8, !tbaa !410
  %1085 = load ptr, ptr %80, align 8, !tbaa !412
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %1084, ptr noundef nonnull align 8 dereferenceable(1065) %1085, ptr nonnull %86, i64 1) #16
  %1086 = load ptr, ptr %1047, align 8, !tbaa !410
  %1087 = load ptr, ptr %83, align 8, !tbaa !412
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %1086, ptr noundef nonnull align 8 dereferenceable(1065) %1087, ptr nonnull %87, i64 1) #16
  %.sroa.054.0.copyload = load ptr, ptr %27, align 8
  %1088 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.054.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1089:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit584, %1103
  %indvars.iv = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit584 ], [ %indvars.iv.next, %1103 ]
  %1090 = load ptr, ptr %27, align 8, !tbaa !459
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !219
  %1093 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1092, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1031, ptr noundef nonnull align 8 dereferenceable(1065) %1029, ptr noundef nonnull align 8 dereferenceable(32) %1093) #16
  %1094 = icmp eq i64 %indvars.iv, 3
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %83, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !615
  store ptr null, ptr %1055, align 8, !tbaa !384, !alias.scope !615
  store i64 %1054, ptr %1056, align 8, !tbaa !220, !alias.scope !615
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1048, ptr noundef nonnull align 8 dereferenceable(1065) %1096, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1103

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %27, align 8, !tbaa !459
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1100 = load ptr, ptr %1099, align 8, !tbaa !219
  %1101 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1100, i64 %indvars.iv
  %1102 = load ptr, ptr %83, align 8, !tbaa !412
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1048, ptr noundef nonnull align 8 dereferenceable(1065) %1102, ptr noundef nonnull align 8 dereferenceable(32) %1101) #16
  br label %1103

1103:                                             ; preds = %1095, %1097
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %1057, label %1089, !llvm.loop !618

1104:                                             ; preds = %1110
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1106 = load ptr, ptr %1105, align 8, !tbaa !144
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 371
  %1108 = load i8, ptr %1107, align 1, !tbaa !587, !range !417, !noundef !418
  %1109 = trunc nuw i8 %1108 to i1
  switch i16 %91, label %1120 [
    i16 363, label %1112
    i16 362, label %1113
    i16 367, label %1114
    i16 366, label %1115
    i16 361, label %1116
    i16 360, label %1117
    i16 365, label %1118
    i16 364, label %1119
  ]

1110:                                             ; preds = %.preheader962, %1110
  %.0392806 = phi i32 [ %1111, %1110 ], [ 3, %.preheader962 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0392806) #16
  %1111 = add nsw i32 %.0392806, -1
  %.not399 = icmp eq i32 %1111, 0
  br i1 %.not399, label %1104, label %1110, !llvm.loop !619

1112:                                             ; preds = %1104
  %.neg767 = select i1 %1109, i64 -4950, i64 -4943
  br label %1121

1113:                                             ; preds = %1104
  %.neg768 = select i1 %1109, i64 -4949, i64 -4948
  br label %1121

1114:                                             ; preds = %1104
  %.neg769 = select i1 %1109, i64 -4958, i64 -4951
  br label %1121

1115:                                             ; preds = %1104
  %.neg770 = select i1 %1109, i64 -4957, i64 -4956
  br label %1121

1116:                                             ; preds = %1104
  %.neg771 = select i1 %1109, i64 -4947, i64 -4944
  br label %1121

1117:                                             ; preds = %1104
  %.neg772 = select i1 %1109, i64 -4946, i64 -4945
  br label %1121

1118:                                             ; preds = %1104
  %.neg773 = select i1 %1109, i64 -4955, i64 -4952
  br label %1121

1119:                                             ; preds = %1104
  %.neg774 = select i1 %1109, i64 -4954, i64 -4953
  br label %1121

1120:                                             ; preds = %1104
  unreachable

1121:                                             ; preds = %1119, %1118, %1117, %1116, %1115, %1114, %1113, %1112
  %.0391.neg = phi i64 [ %.neg767, %1112 ], [ %.neg768, %1113 ], [ %.neg769, %1114 ], [ %.neg770, %1115 ], [ %.neg771, %1116 ], [ %.neg772, %1117 ], [ %.neg773, %1118 ], [ %.neg774, %1119 ]
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1123 = load ptr, ptr %1122, align 8, !tbaa !153
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !383
  %1126 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1125, i64 %.0391.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1126) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1127:                                             ; preds = %1134
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1129 = load ptr, ptr %1128, align 8, !tbaa !153
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = icmp eq i16 %91, 3483
  %1132 = load ptr, ptr %1130, align 8, !tbaa !383
  %.neg766 = select i1 %1131, i64 -5060, i64 -4972
  %1133 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1132, i64 %.neg766
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1133) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1134:                                             ; preds = %.preheader963, %1134
  %.0390805 = phi i32 [ %1135, %1134 ], [ 2, %.preheader963 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0390805) #16
  %1135 = add nsw i32 %.0390805, -1
  %1136 = icmp samesign ugt i32 %.0390805, 1
  br i1 %1136, label %1134, label %1127, !llvm.loop !620

1137:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1139 = load ptr, ptr %1138, align 8, !tbaa !219
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 128
  %1141 = load i32, ptr %1140, align 8
  %1142 = and i32 %1141, 255
  %1143 = icmp eq i32 %1142, 0
  %1144 = and i32 %1141, 15728640
  %1145 = icmp ne i32 %1144, 0
  %or.cond.i = and i1 %1143, %1145
  br i1 %or.cond.i, label %1146, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

1146:                                             ; preds = %1137
  %1147 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 4) #16
  %1148 = load ptr, ptr %1138, align 8, !tbaa !219
  %1149 = zext i32 %1147 to i64
  %1150 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1148, i64 %1149
  %1151 = load i32, ptr %1150, align 8
  %1152 = and i32 %1151, -15728641
  store i32 %1152, ptr %1150, align 8
  %1153 = load i32, ptr %1140, align 8
  %1154 = and i32 %1153, -15728641
  store i32 %1154, ptr %1140, align 8
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader: ; preds = %1137, %1146
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit

1155:                                             ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  switch i16 %91, label %1175 [
    i16 3417, label %1176
    i16 3419, label %1157
    i16 369, label %1158
    i16 370, label %1159
    i16 371, label %1160
    i16 372, label %1161
    i16 368, label %1162
    i16 373, label %1163
    i16 3477, label %1164
    i16 3479, label %1165
    i16 3473, label %1166
    i16 3475, label %1167
    i16 3421, label %1168
    i16 3471, label %1169
    i16 3481, label %1170
    i16 3446, label %1171
    i16 3448, label %1172
    i16 3455, label %1173
    i16 3457, label %1174
  ]

_ZN4llvm12MachineInstr15untieRegOperandEj.exit:   ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  %.0389804 = phi i32 [ %1156, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit ], [ 3, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0389804) #16
  %1156 = add nsw i32 %.0389804, -1
  %.not398 = icmp eq i32 %1156, 0
  br i1 %.not398, label %1155, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit, !llvm.loop !621

1157:                                             ; preds = %1155
  br label %1176

1158:                                             ; preds = %1155
  br label %1176

1159:                                             ; preds = %1155
  br label %1176

1160:                                             ; preds = %1155
  br label %1176

1161:                                             ; preds = %1155
  br label %1176

1162:                                             ; preds = %1155
  br label %1176

1163:                                             ; preds = %1155
  br label %1176

1164:                                             ; preds = %1155
  br label %1176

1165:                                             ; preds = %1155
  br label %1176

1166:                                             ; preds = %1155
  br label %1176

1167:                                             ; preds = %1155
  br label %1176

1168:                                             ; preds = %1155
  br label %1176

1169:                                             ; preds = %1155
  br label %1176

1170:                                             ; preds = %1155
  br label %1176

1171:                                             ; preds = %1155
  br label %1176

1172:                                             ; preds = %1155
  br label %1176

1173:                                             ; preds = %1155
  br label %1176

1174:                                             ; preds = %1155
  br label %1176

1175:                                             ; preds = %1155
  unreachable

1176:                                             ; preds = %1155, %1174, %1173, %1172, %1171, %1170, %1169, %1168, %1167, %1166, %1165, %1164, %1163, %1162, %1161, %1160, %1159, %1158, %1157
  %.0388.neg = phi i64 [ -4970, %1157 ], [ -4995, %1158 ], [ -4996, %1159 ], [ -4997, %1160 ], [ -4998, %1161 ], [ -4992, %1162 ], [ -4999, %1163 ], [ -5057, %1164 ], [ -5058, %1165 ], [ -5055, %1166 ], [ -5056, %1167 ], [ -4971, %1168 ], [ -5048, %1169 ], [ -5059, %1170 ], [ -4993, %1171 ], [ -4994, %1172 ], [ -5000, %1173 ], [ -5001, %1174 ], [ -4969, %1155 ]
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1178 = load ptr, ptr %1177, align 8, !tbaa !153
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !383
  %1181 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1180, i64 %.0388.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1181) #16
  tail call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0, i32 noundef 1) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1182:                                             ; preds = %.preheader
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1184 = load ptr, ptr %1183, align 8, !tbaa !153
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1187 = load ptr, ptr %1186, align 8, !tbaa !144
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 371
  %1189 = load i8, ptr %1188, align 1, !tbaa !587, !range !417, !noundef !418
  %1190 = trunc nuw i8 %1189 to i1
  %1191 = load ptr, ptr %1185, align 8, !tbaa !383
  %.neg = select i1 %1190, i64 -5035, i64 -5034
  %1192 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1191, i64 %.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1192) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader:                                       ; preds = %3, %.preheader
  %.0387803 = phi i32 [ %1193, %.preheader ], [ 1, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0387803) #16
  %1193 = add nsw i32 %.0387803, -1
  %.not934 = icmp eq i32 %.0387803, 0
  br i1 %.not934, label %1182, label %.preheader, !llvm.loop !622

1194:                                             ; preds = %.preheader796
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1196 = load ptr, ptr %1195, align 8, !tbaa !153
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !383
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -161152
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1199) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader796:                                    ; preds = %3, %.preheader796
  %.0386802 = phi i32 [ %1200, %.preheader796 ], [ 2, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0386802) #16
  %1200 = add nsw i32 %.0386802, -1
  %1201 = icmp samesign ugt i32 %.0386802, 1
  br i1 %1201, label %.preheader796, label %1194, !llvm.loop !623

1202:                                             ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  switch i16 %91, label %1203 [
    i16 327, label %1205
    i16 329, label %.fold.split.i
  ]

1203:                                             ; preds = %1202
  %1204 = icmp eq i16 %91, 328
  tail call void @llvm.assume(i1 %1204)
  br label %1205

.fold.split.i:                                    ; preds = %1202
  br label %1205

1205:                                             ; preds = %.fold.split.i, %1203, %1202
  %.0.neg.i = phi i64 [ -1132, %1203 ], [ -1130, %1202 ], [ -1133, %.fold.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1206 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %1206, ptr %11, align 8, !tbaa !382
  %.not.i.i.i.i.i592 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i592, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1205
  %1207 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1206, i64 1) #16
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !382
  store ptr %.pr.i, ptr %10, align 8, !tbaa !382
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1208

1208:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1209 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1208, %1205
  %.sink.i = phi ptr [ %11, %1208 ], [ %10, %1205 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1210, i8 0, i64 16, i1 false)
  %1212 = load ptr, ptr %1211, align 8, !tbaa !153
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !383
  %1215 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1214, i64 %.0.neg.i
  %1216 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1215)
  %1217 = extractvalue { ptr, ptr } %1216, 1
  %1218 = load ptr, ptr %10, align 8, !tbaa !382
  %.not.i.i.i.i.i48.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1219

1219:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %1218) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1219, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1220 = load ptr, ptr %11, align 8, !tbaa !382
  %.not.i.i.i.i49.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1221

1221:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1220) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1221, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1223 = load ptr, ptr %1222, align 8, !tbaa !219
  %1224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1225 = load i24, ptr %1224, align 8
  %1226 = zext i24 %1225 to i64
  %.idx.i = shl nuw nsw i64 %1226, 5
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 %.idx.i
  %.not98.i = icmp eq i24 %1225, 1
  br i1 %.not98.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %.04797.i = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1261

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i
  %1229 = zext nneg i8 %.1.i to i32
  %1230 = shl nuw nsw i32 %1229, 26
  %1231 = or disjoint i32 %1230, 50331648
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.046.lcssa.i = phi i32 [ 50331648, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1231, %._crit_edge.loopexit.i ]
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1233 = load ptr, ptr %1232, align 8, !tbaa !144
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 564
  %1235 = load i32, ptr %1234, align 4, !tbaa !478
  %1236 = icmp eq i32 %1235, 14
  %1237 = select i1 %1236, i32 54, i32 55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1238 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %1238, ptr %13, align 8, !tbaa !382
  %.not.i.i.i.i52.i = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %._crit_edge.i
  %1239 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1238, i64 1) #16
  %.pr87.i = load ptr, ptr %13, align 8, !tbaa !382
  store ptr %.pr87.i, ptr %12, align 8, !tbaa !382
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr87.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %1240

1240:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1241 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr87.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %1240, %._crit_edge.i
  %.sink111.i = phi ptr [ %13, %1240 ], [ %12, %._crit_edge.i ]
  store ptr null, ptr %.sink111.i, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1242, i8 0, i64 16, i1 false)
  %1243 = load ptr, ptr %1211, align 8, !tbaa !153
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !383
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -82208
  %1247 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %1246)
  %1248 = extractvalue { ptr, ptr } %1247, 0
  %1249 = extractvalue { ptr, ptr } %1247, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1250, align 8, !tbaa !384, !alias.scope !624
  %1251 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1237, ptr %1251, align 4, !tbaa !220, !alias.scope !624
  %1252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1252, i8 0, i64 16, i1 false), !alias.scope !624
  store i32 16777216, ptr %9, align 8, !alias.scope !624
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1249, ptr noundef nonnull align 8 dereferenceable(1065) %1248, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1253, align 8, !tbaa !384, !alias.scope !627
  %1254 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 51, ptr %1254, align 4, !tbaa !220, !alias.scope !627
  %1255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1255, i8 0, i64 16, i1 false), !alias.scope !627
  store i32 0, ptr %8, align 8, !alias.scope !627
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1249, ptr noundef nonnull align 8 dereferenceable(1065) %1248, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1256 = load ptr, ptr %12, align 8, !tbaa !382
  %.not.i.i.i.i.i56.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %1257

1257:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %1256) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %1257, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %1258 = load ptr, ptr %13, align 8, !tbaa !382
  %.not.i.i.i.i58.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %1259

1259:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1258) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %1259, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1260 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  br i1 %1260, label %1275, label %1278

1261:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i, %.lr.ph.i
  %.047101.i = phi ptr [ %.04797.i, %.lr.ph.i ], [ %.047.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i ]
  %.046100.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i ]
  %.pn99.i = phi ptr [ %1223, %.lr.ph.i ], [ %.047101.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i ]
  %1262 = load i32, ptr %.047101.i, align 8
  %1263 = and i32 %1262, 117440767
  %or.cond96.i = icmp eq i32 %1263, 117440512
  br i1 %or.cond96.i, label %1264, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %1228, align 8, !tbaa !154
  %1266 = getelementptr inbounds nuw i8, ptr %.pn99.i, i64 36
  %1267 = load i32, ptr %1266, align 4, !tbaa !220
  %1268 = icmp eq i32 %1267, 51
  br i1 %1268, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %1269

1269:                                             ; preds = %1264
  %1270 = add i32 %1267, -1
  %1271 = icmp ult i32 %1270, 1073741823
  br i1 %1271, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i: ; preds = %1269
  %1272 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %1265, i32 %1267, i32 51) #16
  br i1 %1272, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i
  %.pre.i = load i32, ptr %.047101.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, %1264
  %1273 = phi i32 [ %.pre.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i ], [ %1262, %1264 ]
  %1274 = and i32 %1273, -67108865
  store i32 %1274, ptr %.047101.i, align 8
  call void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32) %.047101.i, i1 noundef zeroext true) #16
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread90.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %1269, %1261
  %.1.i = phi i8 [ 1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i ], [ %.046100.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i ], [ %.046100.i, %1261 ], [ %.046100.i, %1269 ]
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1217, ptr noundef nonnull align 8 dereferenceable(32) %.047101.i) #16
  %.047.i = getelementptr inbounds nuw i8, ptr %.047101.i, i64 32
  %.not.i593 = icmp eq ptr %.047.i, %1227
  br i1 %.not.i593, label %._crit_edge.loopexit.i, label %1261

1275:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !180
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %1277, ptr noundef nonnull %2, ptr noundef nonnull %1249) #16
  br label %1278

1278:                                             ; preds = %1275, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1280 = load ptr, ptr %1279, align 8, !tbaa !154
  %1281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1282 = load ptr, ptr %1281, align 8, !tbaa !180
  %1283 = call noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328) %1280, ptr noundef nonnull align 8 dereferenceable(1065) %1282, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1284 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %1284, ptr %15, align 8, !tbaa !382
  %.not.i.i.i.i60.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i:               ; preds = %1278
  %1285 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1284, i64 1) #16
  %.pr92.i = load ptr, ptr %15, align 8, !tbaa !382
  store ptr %.pr92.i, ptr %14, align 8, !tbaa !382
  %.not.i.i.i.i.i62.i = icmp eq ptr %.pr92.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i, label %1286

1286:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1287 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i: ; preds = %1286, %1278
  %.sink112.i = phi ptr [ %15, %1286 ], [ %14, %1278 ]
  store ptr null, ptr %.sink112.i, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1288, i8 0, i64 16, i1 false)
  %1289 = load ptr, ptr %1211, align 8, !tbaa !153
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !383
  %1292 = getelementptr inbounds i8, ptr %1291, i64 -36224
  %1293 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %1292)
  %1294 = extractvalue { ptr, ptr } %1293, 0
  %1295 = extractvalue { ptr, ptr } %1293, 1
  %1296 = load ptr, ptr %1222, align 8, !tbaa !219
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1299, align 8, !tbaa !384, !alias.scope !630
  %1300 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1298, ptr %1300, align 8, !tbaa !220, !alias.scope !630
  %1301 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %1301, align 4, !tbaa !220, !alias.scope !630
  %1302 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %1302, align 8, !tbaa !220, !alias.scope !630
  store i32 10, ptr %7, align 8, !alias.scope !630
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1295, ptr noundef nonnull align 8 dereferenceable(1065) %1294, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 12, ptr %6, align 8, !alias.scope !633
  %1303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1303, align 8, !tbaa !384, !alias.scope !633
  %1304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1283, ptr %1304, align 8, !tbaa !220, !alias.scope !633
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1295, ptr noundef nonnull align 8 dereferenceable(1065) %1294, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1305, align 8, !tbaa !384, !alias.scope !636
  %1306 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 51, ptr %1306, align 4, !tbaa !220, !alias.scope !636
  %1307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1307, i8 0, i64 16, i1 false), !alias.scope !636
  store i32 %.046.lcssa.i, ptr %5, align 8, !alias.scope !636
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1295, ptr noundef nonnull align 8 dereferenceable(1065) %1294, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1308 = load ptr, ptr %14, align 8, !tbaa !382
  %.not.i.i.i.i.i64.i = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit65.i, label %1309

1309:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %1308) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit65.i

_ZN4llvm10MIMetadataD2Ev.exit65.i:                ; preds = %1309, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  %1310 = load ptr, ptr %15, align 8, !tbaa !382
  %.not.i.i.i.i66.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm8DebugLocD2Ev.exit67.i, label %1311

1311:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1310) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit67.i

_ZN4llvm8DebugLocD2Ev.exit67.i:                   ; preds = %1311, %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  %1312 = load ptr, ptr %1281, align 8, !tbaa !180
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !484
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 556
  %1316 = load i32, ptr %1315, align 4, !tbaa !478
  %1317 = and i32 %1316, -9
  %spec.select.i.i.i = icmp eq i32 %1317, 1
  br i1 %spec.select.i.i.i, label %.preheader.i.i.i.i, label %1318

1318:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit67.i
  switch i32 %1316, label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit [
    i32 26, label %.preheader.i.i.i.i
    i32 5, label %.preheader.i.i.i.i
    i32 27, label %.preheader.i.i.i.i
    i32 29, label %.preheader.i.i.i.i
    i32 30, label %.preheader.i.i.i.i
  ]

.preheader.i.i.i.i:                               ; preds = %1318, %1318, %1318, %1318, %1318, %_ZN4llvm8DebugLocD2Ev.exit67.i
  %1319 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !159
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1217, ptr %1320) #16
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %1318, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1321:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %1322 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  %1323 = add i32 %1322, -1
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1325 = load ptr, ptr %1324, align 8, !tbaa !219
  %1326 = zext i32 %1323 to i64
  %1327 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1325, i64 %1326
  %1328 = load i32, ptr %1327, align 8
  %1329 = and i32 %1328, 255
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1321
  %1332 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1333 = load i64, ptr %1332, align 8, !tbaa !220
  %1334 = add i64 %1333, 128
  %1335 = icmp ult i64 %1334, 256
  br i1 %1335, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1336

1336:                                             ; preds = %1331, %1321
  %1337 = tail call noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  %1338 = add nsw i32 %1337, 3
  %1339 = load ptr, ptr %1324, align 8, !tbaa !219
  %1340 = zext i32 %1338 to i64
  %1341 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1339, i64 %1340
  %1342 = zext i32 %1337 to i64
  %1343 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1339, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1345 = load i32, ptr %1344, align 4, !tbaa !220
  %.not = icmp eq i32 %1345, 0
  br i1 %.not, label %1355, label %1346

1346:                                             ; preds = %1336
  %1347 = load i32, ptr %1341, align 8
  %1348 = and i32 %1347, 255
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1352 = load i64, ptr %1351, align 8, !tbaa !220
  %1353 = add i64 %1352, 128
  %1354 = icmp ult i64 %1353, 256
  br i1 %1354, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1355

1355:                                             ; preds = %1350, %1346, %1336
  %1356 = add nsw i32 %1337, 2
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1339, i64 %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !220
  %1361 = add nsw i32 %1337, 4
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1339, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !220
  %1366 = icmp ne i32 %1365, 0
  %1367 = zext i1 %1366 to i32
  %.not.i594 = icmp eq i32 %1360, 0
  br i1 %.not.i594, label %1368, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread

1368:                                             ; preds = %1355
  switch i32 %1345, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit [
    i32 33, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
    i32 61, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
    i32 123, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
    i32 171, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
    i32 300, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
    i32 348, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
    i32 308, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
    i32 356, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
  ]

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread: ; preds = %1355, %1368, %1368, %1368, %1368, %1368, %1368, %1368, %1368
  %1369 = select i1 %1366, i32 2, i32 1
  br label %1371

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit: ; preds = %1368
  %1370 = select i1 %1366, i32 2, i32 1
  %spec.select760 = select i1 %.not, i32 %1370, i32 %1367
  br label %1371

1371:                                             ; preds = %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
  %1372 = phi i32 [ %1369, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ %spec.select760, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit ]
  %1373 = lshr i32 %1345, 3
  %1374 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2, !tbaa !639
  %1375 = zext i16 %1374 to i32
  %.not.i595 = icmp samesign ult i32 %1373, %1375
  br i1 %.not.i595, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit: ; preds = %1371
  %1376 = and i32 %1345, 7
  %1377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8, !tbaa !640
  %1378 = zext nneg i32 %1373 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 %1378
  %1380 = load i8, ptr %1379, align 1, !tbaa !220
  %1381 = zext i8 %1380 to i32
  %1382 = shl nuw nsw i32 1, %1376
  %1383 = and i32 %1382, %1381
  %.not764 = icmp eq i32 %1383, 0
  br i1 %.not764, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, label %1393

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread: ; preds = %1371, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1384 = lshr i32 %1360, 3
  %.not.i597 = icmp samesign ult i32 %1384, %1375
  br i1 %.not.i597, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread
  %1385 = and i32 %1360, 7
  %1386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8, !tbaa !640
  %1387 = zext nneg i32 %1384 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !220
  %1390 = zext i8 %1389 to i32
  %1391 = shl nuw nsw i32 1, %1385
  %1392 = and i32 %1391, %1390
  %.not765 = icmp eq i32 %1392, 0
  br i1 %.not765, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599.thread, label %1393

1393:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1394 = add nuw nsw i32 %1372, 1
  br label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599.thread: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, %1393, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599
  %.1381 = phi i32 [ %1394, %1393 ], [ %1372, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599 ], [ %1372, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread ]
  %1395 = icmp samesign ugt i32 %.1381, 1
  br i1 %1395, label %1396, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1396:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599.thread
  switch i16 %91, label %1397 [
    i16 588, label %.preheader.i.i.i
    i16 624, label %1398
    i16 4774, label %1399
    i16 4810, label %1400
    i16 819, label %1401
    i16 855, label %1402
    i16 2933, label %1403
    i16 2969, label %1404
    i16 22672, label %1405
    i16 22708, label %1406
    i16 462, label %1407
    i16 484, label %1408
    i16 4177, label %1409
    i16 4199, label %1410
  ]

1397:                                             ; preds = %1396
  unreachable

1398:                                             ; preds = %1396
  br label %.preheader.i.i.i

1399:                                             ; preds = %1396
  br label %.preheader.i.i.i

1400:                                             ; preds = %1396
  br label %.preheader.i.i.i

1401:                                             ; preds = %1396
  br label %.preheader.i.i.i

1402:                                             ; preds = %1396
  br label %.preheader.i.i.i

1403:                                             ; preds = %1396
  br label %.preheader.i.i.i

1404:                                             ; preds = %1396
  br label %.preheader.i.i.i

1405:                                             ; preds = %1396
  br label %.preheader.i.i.i

1406:                                             ; preds = %1396
  br label %.preheader.i.i.i

1407:                                             ; preds = %1396
  br label %.preheader.i.i.i

1408:                                             ; preds = %1396
  br label %.preheader.i.i.i

1409:                                             ; preds = %1396
  br label %.preheader.i.i.i

1410:                                             ; preds = %1396
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1396, %1410, %1409, %1408, %1407, %1406, %1405, %1404, %1403, %1402, %1401, %1400, %1399, %1398
  %.0375.neg = phi i64 [ -637, %1398 ], [ -4782, %1399 ], [ -4823, %1400 ], [ -827, %1401 ], [ -868, %1402 ], [ -2941, %1403 ], [ -2982, %1404 ], [ -22680, %1405 ], [ -22721, %1406 ], [ -466, %1407 ], [ -491, %1408 ], [ -4181, %1409 ], [ -4206, %1410 ], [ -596, %1396 ]
  %.0374.neg = phi i64 [ -2568, %1398 ], [ -2551, %1399 ], [ -2568, %1400 ], [ -2551, %1401 ], [ -2568, %1402 ], [ -2551, %1403 ], [ -2568, %1404 ], [ -2551, %1405 ], [ -2568, %1406 ], [ -2551, %1407 ], [ -2568, %1408 ], [ -2551, %1409 ], [ -2568, %1410 ], [ -2551, %1396 ]
  %1411 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1412 = load i32, ptr %1411, align 4, !tbaa !220
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i600 = load i64, ptr %2, align 8
  %1413 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i600, 4
  %.not.i.i.i.i.i.i601 = icmp eq i64 %1413, 0
  br i1 %.not.i.i.i.i.i.i601, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %1414 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1415 = load i32, ptr %1414, align 4
  %1416 = and i32 %1415, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1416, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1418, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !159
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 44
  %1420 = load i32, ptr %1419, align 4
  %1421 = and i32 %1420, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1421, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1418, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1424 = load ptr, ptr %92, align 8, !tbaa !382
  store ptr %1424, ptr %89, align 8, !tbaa !382
  %.not.i.i.i.i603 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i603, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit604

_ZN4llvm8DebugLocC2ERKS0_.exit604:                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %1425 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %1424, i64 1) #16
  %.pr755 = load ptr, ptr %89, align 8, !tbaa !382
  store ptr %.pr755, ptr %88, align 8, !tbaa !382
  %.not.i.i.i.i.i605 = icmp eq ptr %.pr755, null
  br i1 %.not.i.i.i.i.i605, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606, label %1426

1426:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit604
  %1427 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %.pr755, ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %1426
  %.sink957 = phi ptr [ %89, %1426 ], [ %88, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  store ptr null, ptr %.sink957, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit604
  %1428 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1428, i8 0, i64 16, i1 false)
  %1430 = load ptr, ptr %1429, align 8, !tbaa !153
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !383
  %1433 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1432, i64 %.0375.neg
  %1434 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1423, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(32) %1433, i32 %1412)
  %1435 = extractvalue { ptr, ptr } %1434, 0
  %1436 = extractvalue { ptr, ptr } %1434, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %1437, align 8, !tbaa !384, !alias.scope !641
  %1438 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1412, ptr %1438, align 4, !tbaa !220, !alias.scope !641
  %1439 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1439, i8 0, i64 16, i1 false), !alias.scope !641
  store i32 0, ptr %4, align 8, !alias.scope !641
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1436, ptr noundef nonnull align 8 dereferenceable(1065) %1435, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1436, ptr noundef nonnull align 8 dereferenceable(1065) %1435, ptr noundef nonnull align 8 dereferenceable(32) %1327) #16
  %1440 = load ptr, ptr %88, align 8, !tbaa !382
  %.not.i.i.i.i.i607 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i.i607, label %_ZN4llvm10MIMetadataD2Ev.exit609, label %1441

1441:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(8) %1440) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit609

_ZN4llvm10MIMetadataD2Ev.exit609:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit606, %1441
  %1442 = load ptr, ptr %89, align 8, !tbaa !382
  %.not.i.i.i.i610 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i610, label %_ZN4llvm8DebugLocD2Ev.exit611, label %1443

1443:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit609
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %1442) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit611

_ZN4llvm8DebugLocD2Ev.exit611:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit609, %1443
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1444 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1445 = load i24, ptr %1444, align 8
  %1446 = zext i24 %1445 to i32
  %1447 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  %reass.sub = sub i32 %1446, %1447
  %1448 = add i32 %reass.sub, 1
  %.not397800 = icmp eq i32 %1448, 0
  br i1 %.not397800, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit611
  %1449 = load ptr, ptr %1429, align 8, !tbaa !153
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !383
  %1452 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1451, i64 %.0374.neg
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1452) #16
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit611, %.lr.ph
  %.0801 = phi i32 [ %1456, %.lr.ph ], [ %1448, %_ZN4llvm8DebugLocD2Ev.exit611 ]
  %1453 = load i24, ptr %1444, align 8
  %1454 = zext i24 %1453 to i32
  %1455 = add nsw i32 %1454, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %1455) #16
  %1456 = add i32 %.0801, -1
  %.not397 = icmp eq i32 %1456, 0
  br i1 %.not397, label %._crit_edge, label %.lr.ph, !llvm.loop !644

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i432, %1350, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599.thread, %._crit_edge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %1331, %3, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %1194, %1182, %1176, %1127, %1121, %_ZNK4llvm12MachineInstr11memoperandsEv.exit589, %_ZNK4llvm12MachineInstr11memoperandsEv.exit564, %848, %798, %797, %_ZN4llvm8DebugLocD2Ev.exit543, %_ZNK4llvm12MachineInstr11memoperandsEv.exit534, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %553, %._crit_edge817, %_ZN4llvm8DebugLocD2Ev.exit449, %_ZN4llvm8DebugLocD2Ev.exit441
  %.0371 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit441 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit449 ], [ true, %._crit_edge817 ], [ true, %553 ], [ true, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ true, %_ZNK4llvm12MachineInstr11memoperandsEv.exit534 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit543 ], [ true, %797 ], [ true, %798 ], [ true, %848 ], [ true, %_ZNK4llvm12MachineInstr11memoperandsEv.exit564 ], [ true, %_ZNK4llvm12MachineInstr11memoperandsEv.exit589 ], [ true, %1121 ], [ true, %1127 ], [ true, %1176 ], [ true, %1182 ], [ true, %1194 ], [ true, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ false, %3 ], [ false, %1331 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ false, %1350 ], [ false, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit599.thread ], [ true, %._crit_edge ], [ true, %.lr.ph.i.i.i432 ]
  ret i1 %.0371
}

declare noundef i32 @_ZNK4llvm16X86FrameLowering14mergeSPUpdatesERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
.preheader.i.i.i:
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %7, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1, %.preheader.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %7, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not4.i.i = icmp eq ptr %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph.i.i
  %.sroa.03.05.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %.sroa.03.05.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %14, align 8, !tbaa !159
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !159
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %22 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %22, ptr %.sroa.03.05.i.i, align 8
  store ptr null, ptr %14, align 8, !tbaa !159
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %.sroa.03.05.i.i) #16
  %.not.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i, !llvm.loop !476

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = load ptr, ptr %2, align 8, !tbaa !382
  store ptr %10, ptr %7, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !382
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !159
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !159
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !419
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !422
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !384, !alias.scope !645
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !220, !alias.scope !645
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !645
  store i32 16777216, ptr %6, align 8, !alias.scope !645
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr %2) unnamed_addr #0 align 2 {
_ZNKSt8functionIFvjjEEclEjj.exit:
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ilist_iterator", align 8
  %11 = alloca %"class.std::vector.369", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %class.anon.374, align 8
  %16 = alloca %class.anon.375, align 8
  %17 = alloca %class.anon.376, align 8
  %18 = alloca %class.anon.377, align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !648
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  store ptr %23, ptr %8, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  store ptr %25, ptr %9, align 8, !tbaa !649
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  store ptr %27, ptr %10, align 8, !tbaa !650
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !653
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  store ptr %32, ptr %13, align 8, !tbaa !654
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %12, ptr %14, align 8, !tbaa !656
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !657
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %34, align 8, !tbaa !658
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %28, ptr %35, align 8, !tbaa !660
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %36, align 8, !tbaa !662
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %13, ptr %37, align 8, !tbaa !666
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %7, ptr %38, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %8, ptr %15, align 8, !tbaa !668
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %39, align 8, !tbaa !670
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %6, ptr %40, align 8, !tbaa !657
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %6, ptr %16, align 8, !tbaa !657
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !658
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %28, ptr %42, align 8, !tbaa !660
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %43, align 8, !tbaa !672
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %8, ptr %45, align 8, !tbaa !668
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %10, ptr %46, align 8, !tbaa !675
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %15, ptr %17, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %47, align 8, !tbaa !676
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %6, ptr %18, align 8, !tbaa !657
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !658
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %28, ptr %50, align 8, !tbaa !660
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %51, align 8, !tbaa !678
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %7, ptr %52, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %55, align 8
  %56 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  store ptr %18, ptr %56, align 16, !tbaa !3
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %14, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx20, align 16, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !680
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %16, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %8, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !668
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %10, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !675
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %6, ptr %.sroa.11.0..sroa_idx, align 16, !tbaa !657
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %5, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !658
  store ptr %56, ptr %19, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_", ptr %54, align 8, !tbaa !682
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %53, align 8, !tbaa !685
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = zext i24 %58 to i32
  %60 = add nsw i32 %59, -2
  %61 = lshr i32 %60, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %3, align 4, !tbaa !475
  store i32 %61, ptr %4, align 4, !tbaa !475
  call void @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_"(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %11, align 8, !tbaa !686
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !686
  %.not23 = icmp eq ptr %62, %64
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8functionIFvjjEEclEjj.exit
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %99

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZNKSt8functionIFvjjEEclEjj.exit
  %67 = load ptr, ptr %7, align 8, !tbaa !589
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %._crit_edge
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %67, %._crit_edge ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i.i = icmp eq ptr %67, %78
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %67, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %80, align 8, !tbaa !159
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %86 = or disjoint i64 %85, %82
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %87, align 8, !tbaa !159
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %88 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %88, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %80, align 8, !tbaa !159
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq ptr %81, %78
  br i1 %.not.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !476

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %89 = load ptr, ptr %53, align 8, !tbaa !685
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %11, align 8, !tbaa !688
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !690
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

99:                                               ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.015.024 = phi ptr [ %62, %.lr.ph ], [ %128, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.sroa.02.0.copyload = load ptr, ptr %.sroa.015.024, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %100 = load ptr, ptr %8, align 8, !tbaa !588
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %.sroa.02.0.copyload) #16
  %102 = load ptr, ptr %.sroa.01.0.copyload, align 8, !tbaa !263
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 8
  store ptr %.sroa.01.0.copyload, ptr %103, align 8, !tbaa !158
  store ptr %102, ptr %.sroa.02.0.copyload, align 8, !tbaa !263
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.sroa.02.0.copyload, ptr %104, align 8, !tbaa !158
  store ptr %.sroa.02.0.copyload, ptr %.sroa.01.0.copyload, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %105 = load ptr, ptr %28, align 8, !tbaa !382
  store ptr %105, ptr %21, align 8, !tbaa !382
  %.not.i.i.i.i11 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %99
  %106 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %105, i64 1) #16
  %.pr = load ptr, ptr %21, align 8, !tbaa !382
  store ptr %.pr, ptr %20, align 8, !tbaa !382
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %107

107:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %99, %107
  %.sink = phi ptr [ %21, %107 ], [ %20, %99 ]
  store ptr null, ptr %.sink, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %66, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !383
  %112 = getelementptr inbounds i8, ptr %111, i64 -158720
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 48
  %114 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.02.0.copyload, ptr nonnull %113, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %112)
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %117 = load ptr, ptr %7, align 8, !tbaa !589
  %118 = shl i32 %.sroa.5.0.copyload, 1
  %119 = add i32 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !219
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %121, i64 %122
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %116, ptr noundef nonnull align 8 dereferenceable(1065) %115, ptr noundef nonnull align 8 dereferenceable(32) %123) #16
  %124 = load ptr, ptr %20, align 8, !tbaa !382
  %.not.i.i.i.i.i12 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %124) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %125
  %126 = load ptr, ptr %21, align 8, !tbaa !382
  %.not.i.i.i.i13 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %126) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %.not = icmp eq ptr %128, %64
  br i1 %.not, label %._crit_edge, label %99
}

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.val3 = load i32, ptr %1, align 4, !tbaa !475
  %.val4 = load i32, ptr %2, align 4, !tbaa !475
  switch i32 %.val4, label %52 [
    i32 1, label %10
    i32 2, label %12
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %.val, align 8, !tbaa !691
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.val3)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !693
  %15 = add i32 %.val3, 1
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !694
  %18 = load ptr, ptr %17, align 8, !tbaa !695
  %19 = tail call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !697
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !698
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !690
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %12
  store ptr %19, ptr %23, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.val3, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %27 = load ptr, ptr %22, align 8, !tbaa !698
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !698
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit.i.i.i"

29:                                               ; preds = %12
  %30 = load ptr, ptr %21, align 8, !tbaa !688
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store ptr %19, ptr %43, align 8
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.val3, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !699
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !703

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %47, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i.i.i.i
  store ptr %42, ptr %21, align 8, !tbaa !688
  store ptr %46, ptr %22, align 8, !tbaa !698
  %48 = getelementptr inbounds nuw %"struct.std::pair.379", ptr %42, i64 %40
  store ptr %48, ptr %24, align 8, !tbaa !690
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit.i.i.i"

"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit.i.i.i": ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i, %26
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !704
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %50, i32 noundef 2, ptr noundef %19)
  %51 = load ptr, ptr %.val, align 8, !tbaa !691
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %15)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

52:                                               ; preds = %3
  %53 = icmp ult i32 %.val4, 6
  br i1 %53, label %54, label %136

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !693
  %57 = add i32 %.val3, 1
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(56) %56, i32 noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !694
  %60 = load ptr, ptr %59, align 8, !tbaa !695
  %61 = tail call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !697
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !698
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !690
  %.not.i.i.i26.i.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i.i26.i.i.i, label %71, label %68

68:                                               ; preds = %54
  store ptr %61, ptr %65, align 8
  %.sroa.5.0..sroa_idx.i27.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %.val3, ptr %.sroa.5.0..sroa_idx.i27.i.i.i, align 8
  %69 = load ptr, ptr %64, align 8, !tbaa !698
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %70, ptr %64, align 8, !tbaa !698
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit41.i.i.i"

71:                                               ; preds = %54
  %72 = load ptr, ptr %63, align 8, !tbaa !688
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775792
  br i1 %76, label %77, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 4
  %.sroa.speculated.i.i.i.i.i29.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i.i29.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 576460752303423487)
  %82 = select i1 %80, i64 576460752303423487, i64 %81
  %.not.i.i.i.i.i30.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i30.i.i.i)
  %83 = shl nuw nsw i64 %82, 4
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  store ptr %61, ptr %85, align 8
  %.sroa.5.0..sroa_idx2.i31.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.val3, ptr %.sroa.5.0..sroa_idx2.i31.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i32.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i.i32.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i37.i.i.i, label %.lr.ph.i.i.i.i.i.i.i33.i.i.i

.lr.ph.i.i.i.i.i.i.i33.i.i.i:                     ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i.i.i, %.lr.ph.i.i.i.i.i.i.i33.i.i.i
  %.012.i.i.i.i.i.i.i34.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i33.i.i.i ], [ %84, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i.i.i ]
  %.0911.i.i.i.i.i.i.i35.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i33.i.i.i ], [ %72, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i34.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i35.i.i.i, i64 16, i1 false), !alias.scope !705
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i35.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i34.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i36.i.i.i = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i.i.i36.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i37.i.i.i, label %.lr.ph.i.i.i.i.i.i.i33.i.i.i, !llvm.loop !703

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i37.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i38.i.i.i = phi ptr [ %84, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i28.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i.i33.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i38.i.i.i, i64 16
  %.not.i23.i.i.i.i39.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i.i39.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i37.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i.i.i: ; preds = %89, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i37.i.i.i
  store ptr %84, ptr %63, align 8, !tbaa !688
  store ptr %88, ptr %64, align 8, !tbaa !698
  %90 = getelementptr inbounds nuw %"struct.std::pair.379", ptr %84, i64 %82
  store ptr %90, ptr %66, align 8, !tbaa !690
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit41.i.i.i"

"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit41.i.i.i": ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i.i.i, %68
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !704
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %92, i32 noundef 2, ptr noundef %61)
  %93 = load ptr, ptr %58, align 8, !tbaa !694
  %94 = load ptr, ptr %93, align 8, !tbaa !695
  %95 = tail call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !697
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !698
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !690
  %.not.i.i.i42.i.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i.i42.i.i.i, label %105, label %102

102:                                              ; preds = %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit41.i.i.i"
  store ptr %95, ptr %99, align 8
  %.sroa.5.0..sroa_idx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %57, ptr %.sroa.5.0..sroa_idx.i43.i.i.i, align 8
  %103 = load ptr, ptr %98, align 8, !tbaa !698
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %104, ptr %98, align 8, !tbaa !698
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit57.i.i.i"

105:                                              ; preds = %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit41.i.i.i"
  %106 = load ptr, ptr %97, align 8, !tbaa !688
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775792
  br i1 %110, label %111, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i.i

111:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i.i: ; preds = %105
  %112 = ashr exact i64 %109, 4
  %.sroa.speculated.i.i.i.i.i45.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i.i45.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 576460752303423487)
  %116 = select i1 %114, i64 576460752303423487, i64 %115
  %.not.i.i.i.i.i46.i.i.i = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i46.i.i.i)
  %117 = shl nuw nsw i64 %116, 4
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %109
  store ptr %95, ptr %119, align 8
  %.sroa.5.0..sroa_idx2.i47.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %57, ptr %.sroa.5.0..sroa_idx2.i47.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i48.i.i.i = icmp eq ptr %106, %99
  br i1 %.not10.i.i.i.i.i.i.i48.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i53.i.i.i, label %.lr.ph.i.i.i.i.i.i.i49.i.i.i

.lr.ph.i.i.i.i.i.i.i49.i.i.i:                     ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i.i, %.lr.ph.i.i.i.i.i.i.i49.i.i.i
  %.012.i.i.i.i.i.i.i50.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i49.i.i.i ], [ %118, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i.i ]
  %.0911.i.i.i.i.i.i.i51.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i49.i.i.i ], [ %106, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i50.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i51.i.i.i, i64 16, i1 false), !alias.scope !709
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i51.i.i.i, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i50.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i52.i.i.i = icmp eq ptr %120, %99
  br i1 %.not.i.i.i.i.i.i.i52.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i53.i.i.i, label %.lr.ph.i.i.i.i.i.i.i49.i.i.i, !llvm.loop !703

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i53.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i54.i.i.i = phi ptr [ %118, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i.i ], [ %121, %.lr.ph.i.i.i.i.i.i.i49.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i54.i.i.i, i64 16
  %.not.i23.i.i.i.i55.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i23.i.i.i.i55.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i56.i.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i53.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i56.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i56.i.i.i: ; preds = %123, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i53.i.i.i
  store ptr %118, ptr %97, align 8, !tbaa !688
  store ptr %122, ptr %98, align 8, !tbaa !698
  %124 = getelementptr inbounds nuw %"struct.std::pair.379", ptr %118, i64 %116
  store ptr %124, ptr %100, align 8, !tbaa !690
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit57.i.i.i"

"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit57.i.i.i": ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i56.i.i.i, %102
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !704
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %126, i32 noundef 4, ptr noundef %95)
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !713
  %129 = add i32 %.val3, 2
  %130 = add nsw i32 %.val4, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %129, ptr %8, align 4, !tbaa !475
  store i32 %130, ptr %9, align 4, !tbaa !475
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !685
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %133, label %_ZNKSt8functionIFvjjEEclEjj.exit.i.i.i

133:                                              ; preds = %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit57.i.i.i"
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvjjEEclEjj.exit.i.i.i:           ; preds = %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit57.i.i.i"
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !682
  call void %135(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

136:                                              ; preds = %52
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !714
  %139 = tail call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !693
  %142 = lshr i32 %.val4, 1
  %143 = add i32 %142, %.val3
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(56) %141, i32 noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !715
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %145, i32 noundef 2, ptr noundef %139)
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !694
  %148 = load ptr, ptr %147, align 8, !tbaa !695
  %149 = tail call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(24) %148)
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !697
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !698
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !690
  %.not.i.i.i58.i.i.i = icmp eq ptr %153, %155
  br i1 %.not.i.i.i58.i.i.i, label %159, label %156

156:                                              ; preds = %136
  store ptr %149, ptr %153, align 8
  %.sroa.5.0..sroa_idx.i59.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %143, ptr %.sroa.5.0..sroa_idx.i59.i.i.i, align 8
  %157 = load ptr, ptr %152, align 8, !tbaa !698
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %158, ptr %152, align 8, !tbaa !698
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit73.i.i.i"

159:                                              ; preds = %136
  %160 = load ptr, ptr %151, align 8, !tbaa !688
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775792
  br i1 %164, label %165, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i60.i.i.i

165:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i60.i.i.i: ; preds = %159
  %166 = ashr exact i64 %163, 4
  %.sroa.speculated.i.i.i.i.i61.i.i.i = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i.i61.i.i.i, %166
  %168 = icmp ult i64 %167, %166
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 576460752303423487)
  %170 = select i1 %168, i64 576460752303423487, i64 %169
  %.not.i.i.i.i.i62.i.i.i = icmp ne i64 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i62.i.i.i)
  %171 = shl nuw nsw i64 %170, 4
  %172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %163
  store ptr %149, ptr %173, align 8
  %.sroa.5.0..sroa_idx2.i63.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %143, ptr %.sroa.5.0..sroa_idx2.i63.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i64.i.i.i = icmp eq ptr %160, %153
  br i1 %.not10.i.i.i.i.i.i.i64.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i69.i.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i.i

.lr.ph.i.i.i.i.i.i.i65.i.i.i:                     ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i60.i.i.i, %.lr.ph.i.i.i.i.i.i.i65.i.i.i
  %.012.i.i.i.i.i.i.i66.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i.i65.i.i.i ], [ %172, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i60.i.i.i ]
  %.0911.i.i.i.i.i.i.i67.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i65.i.i.i ], [ %160, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i60.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i66.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i67.i.i.i, i64 16, i1 false), !alias.scope !716
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i67.i.i.i, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i66.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i68.i.i.i = icmp eq ptr %174, %153
  br i1 %.not.i.i.i.i.i.i.i68.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i69.i.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i.i, !llvm.loop !703

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i69.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i60.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i70.i.i.i = phi ptr [ %172, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i60.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i.i.i65.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i70.i.i.i, i64 16
  %.not.i23.i.i.i.i71.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i23.i.i.i.i71.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i72.i.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i69.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %163) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i72.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i72.i.i.i: ; preds = %177, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i69.i.i.i
  store ptr %172, ptr %151, align 8, !tbaa !688
  store ptr %176, ptr %152, align 8, !tbaa !698
  %178 = getelementptr inbounds nuw %"struct.std::pair.379", ptr %172, i64 %170
  store ptr %178, ptr %154, align 8, !tbaa !690
  br label %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit73.i.i.i"

"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit73.i.i.i": ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i72.i.i.i, %156
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !704
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %180, i32 noundef 4, ptr noundef %149)
  %181 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !713
  %183 = add i32 %143, 1
  %184 = xor i32 %142, -1
  %185 = add i32 %.val4, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %183, ptr %6, align 4, !tbaa !475
  store i32 %185, ptr %7, align 4, !tbaa !475
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !685
  %.not.i.i74.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i74.i.i.i, label %188, label %_ZNKSt8functionIFvjjEEclEjj.exit75.i.i.i

188:                                              ; preds = %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit73.i.i.i"
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvjjEEclEjj.exit75.i.i.i:         ; preds = %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit73.i.i.i"
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !682
  call void %190(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !720
  %193 = load ptr, ptr %192, align 8, !tbaa !588
  %194 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !721
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %139) #16
  %197 = load ptr, ptr %.sroa.01.0.copyload.i.i.i, align 8, !tbaa !263
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.sroa.01.0.copyload.i.i.i, ptr %198, align 8, !tbaa !158
  store ptr %197, ptr %139, align 8, !tbaa !263
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %139, ptr %199, align 8, !tbaa !158
  store ptr %139, ptr %.sroa.01.0.copyload.i.i.i, align 8, !tbaa !263
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !722
  store ptr %139, ptr %201, align 8, !tbaa !648
  %202 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !723
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %181, align 8, !tbaa !713
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.val3, ptr %4, align 4, !tbaa !475
  store i32 %142, ptr %5, align 4, !tbaa !475
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !685
  %.not.i.i76.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i76.i.i.i, label %208, label %_ZNKSt8functionIFvjjEEclEjj.exit77.i.i.i

208:                                              ; preds = %_ZNKSt8functionIFvjjEEclEjj.exit75.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvjjEEclEjj.exit77.i.i.i:         ; preds = %_ZNKSt8functionIFvjjEEclEjj.exit75.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !682
  call void %210(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %10, %"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj.exit.i.i.i", %_ZNKSt8functionIFvjjEEclEjj.exit.i.i.i, %_ZNKSt8functionIFvjjEEclEjj.exit77.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !724
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5, i64 80, i1 false), !tbaa.struct !726
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 80) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !678
  %7 = load ptr, ptr %0, align 8, !tbaa !727
  %8 = load ptr, ptr %7, align 8, !tbaa !648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !728
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !729
  %13 = load ptr, ptr %12, align 8, !tbaa !382
  store ptr %13, ptr %4, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 1) #16
  %.pr = load ptr, ptr %4, align 8, !tbaa !382
  store ptr %.pr, ptr %3, align 8, !tbaa !382
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %2, %15
  %.sink = phi ptr [ %4, %15 ], [ %3, %2 ]
  store ptr null, ptr %.sink, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !383
  %22 = getelementptr inbounds i8, ptr %21, i64 -158720
  %23 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !730
  %28 = load ptr, ptr %27, align 8, !tbaa !589
  %29 = shl i32 %1, 1
  %30 = add i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %32, i64 %33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !382
  %.not.i.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm10MIMetadataD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %35) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %36
  %37 = load ptr, ptr %4, align 8, !tbaa !382
  %.not.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %37) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !662
  %15 = load ptr, ptr %0, align 8, !tbaa !731
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !732
  %22 = load ptr, ptr %21, align 8, !tbaa !648
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %26 = and i32 %24, 65535
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !733
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !734
  %.not.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %19
  store i32 %26, ptr %28, align 8, !tbaa !475
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %27, align 8, !tbaa !733
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

33:                                               ; preds = %19
  %34 = load ptr, ptr %25, align 8, !tbaa !735
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 576460752303423487)
  %44 = select i1 %42, i64 576460752303423487, i64 %43
  %.not.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  store i32 %26, ptr %47, align 8, !tbaa !475
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !736, !alias.scope !737
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !741

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %46, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %51, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %46, ptr %25, align 8, !tbaa !735
  store ptr %50, ptr %27, align 8, !tbaa !733
  %52 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %46, i64 %44
  store ptr %52, ptr %29, align 8, !tbaa !734
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %31, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !732
  %55 = load ptr, ptr %54, align 8, !tbaa !648
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !742
  %.sroa.01.0.copyload = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !743
  %60 = load ptr, ptr %59, align 8, !tbaa !382
  store ptr %60, ptr %10, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr = load ptr, ptr %10, align 8, !tbaa !382
  store ptr %.pr, ptr %9, align 8, !tbaa !382
  %.not.i.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %62
  %.sink = phi ptr [ %10, %62 ], [ %9, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !383
  %69 = getelementptr inbounds i8, ptr %68, i64 -67808
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %55, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 122)
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %73, align 8, !tbaa !384, !alias.scope !744
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 58, ptr %74, align 4, !tbaa !220, !alias.scope !744
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !744
  store i32 0, ptr %8, align 8, !alias.scope !744
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !747
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %76, align 8, !tbaa !384, !alias.scope !747
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %77, align 8, !tbaa !220, !alias.scope !747
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !750
  %80 = load ptr, ptr %79, align 8, !tbaa !654
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !751
  %83 = load ptr, ptr %82, align 8, !tbaa !589
  %84 = shl i32 %1, 1
  %85 = add i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !219
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %92, align 8, !tbaa !384, !alias.scope !752
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %80, ptr %93, align 8, !tbaa !220, !alias.scope !752
  %94 = trunc i64 %91 to i32
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !220, !alias.scope !752
  %96 = lshr i64 %91, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %97, ptr %98, align 8, !tbaa !220, !alias.scope !752
  store i32 10, ptr %5, align 8, !alias.scope !752
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load ptr, ptr %9, align 8, !tbaa !382
  %.not.i.i.i.i.i5 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %99) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %100
  %101 = load ptr, ptr %10, align 8, !tbaa !382
  %.not.i.i.i.i6 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %101) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load ptr, ptr %53, align 8, !tbaa !732
  %104 = load ptr, ptr %103, align 8, !tbaa !648
  %105 = load ptr, ptr %56, align 8, !tbaa !742
  %.sroa.0.0.copyload = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load ptr, ptr %58, align 8, !tbaa !743
  %107 = load ptr, ptr %106, align 8, !tbaa !382
  store ptr %107, ptr %12, align 8, !tbaa !382
  %.not.i.i.i.i7 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit8

_ZN4llvm8DebugLocC2ERKS0_.exit8:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %107, i64 1) #16
  %.pr33 = load ptr, ptr %12, align 8, !tbaa !382
  store ptr %.pr33, ptr %11, align 8, !tbaa !382
  %.not.i.i.i.i.i9 = icmp eq ptr %.pr33, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, label %109

109:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr33, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %109
  %.sink43 = phi ptr [ %12, %109 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink43, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %65, align 8, !tbaa !153
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !383
  %115 = getelementptr inbounds i8, ptr %114, i64 -41696
  %116 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %104, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = load ptr, ptr %0, align 8, !tbaa !731
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(1065) %117, ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %120, align 8, !tbaa !384, !alias.scope !755
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 122, ptr %121, align 4, !tbaa !220, !alias.scope !755
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !alias.scope !755
  store i32 0, ptr %3, align 8, !alias.scope !755
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(1065) %117, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = load ptr, ptr %11, align 8, !tbaa !382
  %.not.i.i.i.i.i11 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit12, label %124

124:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %123) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit12

_ZN4llvm10MIMetadataD2Ev.exit12:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, %124
  %125 = load ptr, ptr %12, align 8, !tbaa !382
  %.not.i.i.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %126

126:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %125) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !760
  %6 = load ptr, ptr %5, align 8, !tbaa !649
  %7 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %3, ptr noundef %6, i64 undef, i8 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !761
  %10 = load ptr, ptr %9, align 8, !tbaa !648
  tail call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %7, i32 -1) #16
  %11 = load ptr, ptr %8, align 8, !tbaa !761
  %12 = load ptr, ptr %11, align 8, !tbaa !648
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %12, i32 28, i64 -1) #16
  br i1 %13, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8, !tbaa !761
  %16 = load ptr, ptr %15, align 8, !tbaa !648
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !733
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !734
  %.not.i.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %14
  store i32 28, ptr %19, align 8, !tbaa !475
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %18, align 8, !tbaa !733
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %17, align 8, !tbaa !735
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775792
  br i1 %29, label %30, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 576460752303423487)
  %35 = select i1 %33, i64 576460752303423487, i64 %34
  %.not.i.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store i32 28, ptr %38, align 8, !tbaa !475
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !736, !alias.scope !762
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !741

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %42, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %37, ptr %17, align 8, !tbaa !735
  store ptr %41, ptr %18, align 8, !tbaa !733
  %43 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !734
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %22, %1
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef range(i32 2, 5) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !672
  %10 = load ptr, ptr %0, align 8, !tbaa !766
  %11 = load ptr, ptr %10, align 8, !tbaa !648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !767
  %.sroa.03.0.copyload = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !768
  %16 = load ptr, ptr %15, align 8, !tbaa !382
  store ptr %16, ptr %7, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #16
  %.pr = load ptr, ptr %7, align 8, !tbaa !382
  store ptr %.pr, ptr %6, align 8, !tbaa !382
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %18

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %18
  %.sink = phi ptr [ %7, %18 ], [ %6, %3 ]
  store ptr null, ptr %.sink, align 8, !tbaa !382
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !383
  %25 = getelementptr inbounds i8, ptr %24, i64 -62944
  %26 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !384, !alias.scope !769
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !220, !alias.scope !769
  store i32 4, ptr %5, align 8, !alias.scope !769
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = zext nneg i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !772
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %32, align 8, !tbaa !384, !alias.scope !772
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !220, !alias.scope !772
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %6, align 8, !tbaa !382
  %.not.i.i.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i6, label %_ZN4llvm10MIMetadataD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %34) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %35
  %36 = load ptr, ptr %7, align 8, !tbaa !382
  %.not.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !775
  %40 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !776
  %43 = load ptr, ptr %42, align 8, !tbaa !588
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !777
  %.sroa.01.0.copyload = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %40) #16
  %47 = load ptr, ptr %.sroa.01.0.copyload, align 8, !tbaa !263
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sroa.01.0.copyload, ptr %48, align 8, !tbaa !158
  store ptr %47, ptr %40, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %49, align 8, !tbaa !158
  store ptr %40, ptr %.sroa.01.0.copyload, align 8, !tbaa !263
  %50 = load ptr, ptr %0, align 8, !tbaa !766
  store ptr %40, ptr %50, align 8, !tbaa !648
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %52 = load ptr, ptr %12, align 8, !tbaa !767
  store ptr %51, ptr %52, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !778
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !780
  %6 = load ptr, ptr %5, align 8, !tbaa !781
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!145, !148, i64 56}
!145 = !{!"_ZTSN12_GLOBAL__N_115X86ExpandPseudoE", !146, i64 0, !148, i64 56, !149, i64 64, !150, i64 72, !151, i64 80, !152, i64 88}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!150 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!151 = !{!"p1 _ZTSN4llvm22X86MachineFunctionInfoE", !4, i64 0}
!152 = !{!"p1 _ZTSN4llvm16X86FrameLoweringE", !4, i64 0}
!153 = !{!145, !149, i64 64}
!154 = !{!145, !150, i64 72}
!155 = !{!29, !35, i64 40}
!156 = !{!145, !151, i64 80}
!157 = !{!145, !152, i64 88}
!158 = !{!75, !76, i64 8}
!159 = !{!160, !163, i64 8}
!160 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !161, i64 0, !163, i64 8}
!161 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!163 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!164 = !{!165, !179, i64 68}
!165 = !{!"_ZTSN4llvm12MachineInstrE", !166, i64 0, !170, i64 16, !171, i64 24, !172, i64 32, !47, i64 40, !173, i64 43, !47, i64 44, !5, i64 47, !174, i64 48, !175, i64 56, !47, i64 64, !179, i64 68}
!166 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !160, i64 0}
!170 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!171 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!172 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!173 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!174 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!175 = !{!"_ZTSN4llvm8DebugLocE", !176, i64 0}
!176 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm13TrackingMDRefE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!179 = !{!"short", !5, i64 0}
!180 = !{!181, !185, i64 32}
!181 = !{!"_ZTSN4llvm17MachineBasicBlockE", !182, i64 0, !184, i64 16, !47, i64 24, !47, i64 28, !185, i64 32, !186, i64 40, !191, i64 64, !196, i64 112, !198, i64 144, !203, i64 168, !207, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !184, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !212, i64 240, !216, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !218, i64 264, !218, i64 272, !218, i64 280}
!182 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!184 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!185 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!186 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !188, i64 0, !189, i64 8}
!188 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !171, i64 0}
!189 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !168, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !192, i64 0, !197, i64 16}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!198 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!203 = !{!"_ZTSSt8optionalImE", !204, i64 0}
!204 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!207 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!212 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !213, i64 0}
!213 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!216 = !{!"_ZTSN4llvm12MBBSectionIDE", !217, i64 0, !47, i64 4}
!217 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!218 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!219 = !{!165, !172, i64 32}
!220 = !{!5, !5, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN4llvm12LivePhysRegsE", !223, i64 0, !224, i64 8}
!223 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!224 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !225, i64 0, !231, i64 40, !47, i64 48, !237, i64 52, !238, i64 53}
!225 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !226, i64 0, !230, i64 24}
!226 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !5, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!237 = !{!"_ZTSN4llvm8identityItEE"}
!238 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!239 = !{!229, !4, i64 0}
!240 = !{!229, !12, i64 8}
!241 = !{!229, !12, i64 16}
!242 = !{!236, !10, i64 0}
!243 = !{!224, !47, i64 48}
!244 = !{!245, !47, i64 16}
!245 = !{!"_ZTSN4llvm14MCRegisterInfoE", !246, i64 8, !47, i64 16, !247, i64 20, !247, i64 24, !248, i64 32, !47, i64 40, !47, i64 44, !249, i64 48, !249, i64 56, !250, i64 64, !10, i64 72, !10, i64 80, !249, i64 88, !47, i64 96, !249, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !251, i64 128, !251, i64 136, !251, i64 144, !251, i64 152, !252, i64 160, !252, i64 184, !254, i64 208}
!246 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!247 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!248 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!249 = !{!"p1 short", !4, i64 0}
!250 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!251 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !253, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!254 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!259 = !{!53, !4, i64 0}
!260 = !{!53, !47, i64 8}
!261 = !{!53, !47, i64 12}
!262 = !{!181, !184, i64 16}
!263 = !{!75, !76, i64 0}
!264 = distinct !{!264, !265}
!265 = !{!"llvm.loop.mustprogress"}
!266 = !{!267, !294, i64 320}
!267 = !{!"_ZTSN4llvm12X86SubtargetE", !268, i64 0, !293, i64 304, !31, i64 312, !294, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !77, i64 512, !77, i64 513, !47, i64 516, !271, i64 520, !295, i64 576, !302, i64 584, !309, i64 592, !316, i64 600, !323, i64 608, !47, i64 612, !47, i64 616, !47, i64 620, !328, i64 624, !330, i64 632, !350, i64 1048, !374, i64 413504}
!268 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !269, i64 0}
!269 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !271, i64 8, !272, i64 64, !272, i64 96, !280, i64 128, !282, i64 144, !284, i64 160, !286, i64 176, !287, i64 184, !288, i64 192, !289, i64 200, !290, i64 208, !124, i64 216, !124, i64 224, !291, i64 232, !272, i64 272}
!271 = !{!"_ZTSN4llvm6TripleE", !272, i64 0, !274, i64 32, !275, i64 36, !276, i64 40, !277, i64 44, !278, i64 48, !279, i64 52}
!272 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !273, i64 0, !12, i64 8, !5, i64 16}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!274 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!275 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!276 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!277 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!278 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!279 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!280 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !281, i64 0, !12, i64 8}
!281 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!282 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !283, i64 0, !12, i64 8}
!283 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!284 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !285, i64 0, !12, i64 8}
!285 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!286 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!287 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!288 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!289 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!290 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!291 = !{!"_ZTSN4llvm13FeatureBitsetE", !292, i64 0}
!292 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!293 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!294 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!323 = !{!"_ZTSN4llvm10MaybeAlignE", !324, i64 0}
!324 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !325, i64 0}
!325 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!328 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !329, i64 0}
!329 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!330 = !{!"_ZTSN4llvm12X86InstrInfoE", !331, i64 0, !148, i64 80, !341, i64 88}
!331 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15TargetInstrInfoE", !333, i64 8, !334, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!333 = !{!"_ZTSN4llvm11MCInstrInfoE", !170, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!334 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!341 = !{!"_ZTSN4llvm15X86RegisterInfoE", !342, i64 0, !16, i64 308, !16, i64 309, !47, i64 312, !47, i64 316, !47, i64 320, !47, i64 324}
!342 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !343, i64 0}
!343 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !245, i64 0, !344, i64 232, !345, i64 240, !346, i64 248, !250, i64 256, !347, i64 264, !347, i64 272, !348, i64 280, !349, i64 288, !4, i64 296, !47, i64 304}
!344 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!345 = !{!"p2 omnipotent char", !4, i64 0}
!346 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!347 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!348 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!349 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!350 = !{!"_ZTSN4llvm17X86TargetLoweringE", !351, i64 0, !148, i64 412424, !369, i64 412432}
!351 = !{!"_ZTSN4llvm14TargetLoweringE", !352, i64 0}
!352 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !353, i64 24, !16, i64 48, !355, i64 52, !355, i64 56, !355, i64 60, !356, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !357, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !358, i64 400552, !5, i64 400786, !359, i64 400848, !368, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!353 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !354, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!355 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!356 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!357 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!358 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!359 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !360, i64 0}
!360 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !361, i64 0}
!361 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !362, i64 0, !364, i64 8}
!362 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !363, i64 0}
!363 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!364 = !{!"_ZTSSt15_Rb_tree_header", !365, i64 0, !12, i64 32}
!365 = !{!"_ZTSSt18_Rb_tree_node_base", !366, i64 0, !367, i64 8, !367, i64 16, !367, i64 24}
!366 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!367 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!368 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!369 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!374 = !{!"_ZTSN4llvm16X86FrameLoweringE", !375, i64 0, !148, i64 24, !149, i64 32, !150, i64 40, !47, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !47, i64 56}
!375 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !376, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!376 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!377 = !{!29, !30, i64 0}
!378 = !{!379, !179, i64 2}
!379 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !179, i64 2, !47, i64 4, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !380, i64 8, !381, i64 16}
!380 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!381 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!382 = !{!177, !178, i64 0}
!383 = !{!333, !170, i64 0}
!384 = !{!385, !386, i64 8}
!385 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !386, i64 8, !5, i64 16}
!386 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!390 = distinct !{!390, !265}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!394 = distinct !{!394, !265}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!407 = distinct !{!407, !265}
!408 = distinct !{!408, !265}
!409 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!410 = !{!411, !386, i64 8}
!411 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !185, i64 0, !386, i64 8}
!412 = !{!411, !185, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!416 = !{!267, !16, i64 477}
!417 = !{i8 0, i8 2}
!418 = !{}
!419 = !{!420, !421, i64 8}
!420 = !{!"_ZTSN4llvm10MIMetadataE", !175, i64 0, !421, i64 8, !421, i64 16}
!421 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!422 = !{!420, !421, i64 16}
!423 = !{!424, !47, i64 56}
!424 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !425, i64 0, !16, i64 8, !5, i64 9, !426, i64 16, !47, i64 40, !47, i64 44, !47, i64 48, !47, i64 52, !47, i64 56, !357, i64 60, !357, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !16, i64 93, !47, i64 96, !428, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !16, i64 108, !16, i64 109, !429, i64 112, !16, i64 160, !386, i64 168, !434, i64 176, !438, i64 184, !440, i64 208, !444, i64 224, !16, i64 240, !16, i64 241, !16, i64 242, !16, i64 243, !448, i64 248}
!425 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!426 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !427, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !4, i64 0}
!428 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !5, i64 0}
!429 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !431, i64 0}
!431 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !432, i64 0, !364, i64 8}
!432 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !433, i64 0}
!433 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!434 = !{!"_ZTSSt8optionalIiE", !435, i64 0}
!435 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!438 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !439, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !4, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !53, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !53, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!459 = !{!460, !461, i64 0}
!460 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !461, i64 0}
!461 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!465 = distinct !{!465, !265}
!466 = distinct !{!466, !265}
!467 = !{!165, !171, i64 24}
!468 = !{!469, !16, i64 8}
!469 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !47, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!470 = !{!469, !47, i64 0}
!471 = !{!469, !16, i64 4}
!472 = !{!469, !16, i64 5}
!473 = !{!469, !16, i64 6}
!474 = !{!469, !16, i64 7}
!475 = !{!47, !47, i64 0}
!476 = distinct !{!476, !265}
!477 = !{!271, !278, i64 48}
!478 = !{!271, !277, i64 44}
!479 = !{!341, !47, i64 316}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!483 = !{!267, !16, i64 453}
!484 = !{!29, !31, i64 8}
!485 = !{!486, !511, i64 636}
!486 = !{!"_ZTSN4llvm13TargetMachineE", !487, i64 8, !488, i64 16, !271, i64 512, !272, i64 568, !272, i64 600, !510, i64 632, !511, i64 636, !12, i64 640, !512, i64 648, !513, i64 656, !520, i64 664, !527, i64 672, !534, i64 680, !47, i64 688, !47, i64 688, !541, i64 696, !546, i64 856}
!487 = !{!"p1 _ZTSN4llvm6TargetE", !4, i64 0}
!488 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !323, i64 16, !323, i64 18, !489, i64 20, !490, i64 24, !491, i64 32, !496, i64 64, !501, i64 128, !503, i64 176, !505, i64 272, !272, i64 448, !77, i64 480, !77, i64 481, !4, i64 488}
!489 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!490 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !492, i64 0, !495, i64 24}
!492 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !229, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !53, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !497, i64 0, !502, i64 16}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !497, i64 0, !504, i64 16}
!504 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !53, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!510 = !{!"_ZTSN4llvm5Reloc5ModelE", !5, i64 0}
!511 = !{!"_ZTSN4llvm9CodeModel5ModelE", !5, i64 0}
!512 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !5, i64 0}
!513 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !515, i64 0}
!515 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !516, i64 0}
!516 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !517, i64 0}
!517 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !518, i64 0}
!518 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !519, i64 0}
!519 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !4, i64 0}
!520 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !523, i64 0}
!523 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !524, i64 0}
!524 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !525, i64 0}
!525 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !526, i64 0}
!526 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !4, i64 0}
!527 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !530, i64 0}
!530 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !531, i64 0}
!531 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !532, i64 0}
!532 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !533, i64 0}
!533 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !4, i64 0}
!534 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !535, i64 0}
!535 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !536, i64 0}
!536 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !537, i64 0}
!537 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !538, i64 0}
!538 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !539, i64 0}
!539 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !540, i64 0}
!540 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !4, i64 0}
!541 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !542, i64 0}
!542 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !543, i64 0}
!543 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !544, i64 0}
!544 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !545, i64 0}
!545 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !5, i64 0, !16, i64 152}
!546 = !{!"_ZTSN4llvm13TargetOptionsE", !547, i64 0, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 9, !47, i64 9, !47, i64 9, !47, i64 9, !47, i64 9, !548, i64 12, !549, i64 16, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 21, !47, i64 21, !47, i64 21, !47, i64 21, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 23, !47, i64 23, !47, i64 23, !47, i64 23, !47, i64 23, !114, i64 24, !550, i64 32, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !272, i64 56, !47, i64 88, !555, i64 92, !556, i64 96, !557, i64 100, !558, i64 104, !559, i64 108, !560, i64 112, !560, i64 114, !562, i64 116, !563, i64 120, !272, i64 376}
!547 = !{!"_ZTSSt4pairIiiE", !47, i64 0, !47, i64 4}
!548 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !5, i64 0}
!549 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !5, i64 0}
!550 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !551, i64 0}
!551 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !552, i64 0, !553, i64 8}
!552 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!553 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !554, i64 0}
!554 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!555 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !5, i64 0}
!556 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !5, i64 0}
!557 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !5, i64 0}
!558 = !{!"_ZTSN4llvm4EABIE", !5, i64 0}
!559 = !{!"_ZTSN4llvm12DebuggerKindE", !5, i64 0}
!560 = !{!"_ZTSN4llvm12DenormalModeE", !561, i64 0, !561, i64 1}
!561 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !5, i64 0}
!562 = !{!"_ZTSN4llvm17ExceptionHandlingE", !5, i64 0}
!563 = !{!"_ZTSN4llvm15MCTargetOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !564, i64 8, !568, i64 16, !47, i64 20, !569, i64 24, !570, i64 28, !272, i64 32, !272, i64 64, !272, i64 96, !272, i64 128, !272, i64 160, !272, i64 192, !571, i64 224, !16, i64 248, !16, i64 248}
!564 = !{!"_ZTSSt8optionalIjE", !565, i64 0}
!565 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !566, i64 0}
!566 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!568 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !5, i64 0}
!569 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !5, i64 0}
!570 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !5, i64 0}
!571 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !572, i64 0}
!572 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !573, i64 0}
!573 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !574, i64 0}
!574 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !575, i64 0, !575, i64 8, !575, i64 16}
!575 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!585 = distinct !{!585, !265}
!586 = distinct !{!586, !265}
!587 = !{!267, !16, i64 371}
!588 = !{!185, !185, i64 0}
!589 = !{!386, !386, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !4, i64 0}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!595 = distinct !{!595, !265}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!599 = distinct !{!599, !265}
!600 = distinct !{!600, !265}
!601 = !{!343, !349, i64 288}
!602 = !{!343, !347, i64 272}
!603 = !{!343, !347, i64 264}
!604 = !{!343, !47, i64 304}
!605 = !{!606, !248, i64 0}
!606 = !{!"_ZTSN4llvm19TargetRegisterClassE", !248, i64 0, !124, i64 8, !249, i64 16, !348, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !124, i64 40, !179, i64 48, !4, i64 56}
!607 = !{!608, !179, i64 24}
!608 = !{!"_ZTSN4llvm15MCRegisterClassE", !249, i64 0, !10, i64 8, !47, i64 16, !179, i64 20, !179, i64 22, !179, i64 24, !179, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!609 = !{!610, !47, i64 0}
!610 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!613 = distinct !{!613, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!614 = distinct !{!614, !265}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!617 = distinct !{!617, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!618 = distinct !{!618, !265}
!619 = distinct !{!619, !265}
!620 = distinct !{!620, !265}
!621 = distinct !{!621, !265}
!622 = distinct !{!622, !265}
!623 = distinct !{!623, !265}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!629 = distinct !{!629, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!632 = distinct !{!632, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!638 = distinct !{!638, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!639 = !{!608, !179, i64 22}
!640 = !{!608, !10, i64 8}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!643 = distinct !{!643, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!644 = distinct !{!644, !265}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!647 = distinct !{!647, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!648 = !{!171, !171, i64 0}
!649 = !{!184, !184, i64 0}
!650 = !{!651, !652, i64 0}
!651 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !652, i64 0}
!652 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !4, i64 0}
!653 = !{i64 0, i64 4, !220, i64 4, i64 4, !220, i64 8, i64 8, !589, i64 16, i64 16, !220}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!656 = !{!172, !172, i64 0}
!657 = !{!46, !46, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !4, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSN4llvm8DebugLocE", !4, i64 0}
!662 = !{!663, !664, i64 32}
!663 = !{!"_ZTSZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_1", !172, i64 0, !46, i64 8, !659, i64 16, !661, i64 24, !664, i64 32, !119, i64 40, !665, i64 48}
!664 = !{!"p1 _ZTSN12_GLOBAL__N_115X86ExpandPseudoE", !4, i64 0}
!665 = !{!"p2 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!666 = !{!119, !119, i64 0}
!667 = !{!665, !665, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p2 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p2 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!672 = !{!673, !664, i64 24}
!673 = !{!"_ZTSZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_3", !46, i64 0, !659, i64 8, !661, i64 16, !664, i64 24, !4, i64 32, !669, i64 40, !674, i64 48}
!674 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !4, i64 0}
!675 = !{!674, !674, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE", !4, i64 0}
!678 = !{!679, !664, i64 24}
!679 = !{!"_ZTSZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_5", !46, i64 0, !659, i64 8, !661, i64 16, !664, i64 24, !665, i64 32}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSSt8functionIFvjjEE", !4, i64 0}
!682 = !{!683, !4, i64 24}
!683 = !{!"_ZTSSt8functionIFvjjEE", !684, i64 0, !4, i64 24}
!684 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!685 = !{!684, !4, i64 16}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockEjE", !4, i64 0}
!688 = !{!689, !687, i64 0}
!689 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_Vector_impl_dataE", !687, i64 0, !687, i64 8, !687, i64 16}
!690 = !{!689, !687, i64 16}
!691 = !{!692, !4, i64 0}
!692 = !{!"_ZTSZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_0", !4, i64 0, !4, i64 8, !4, i64 16, !681, i64 24, !4, i64 32, !4, i64 40, !669, i64 48, !674, i64 56, !46, i64 64, !659, i64 72}
!693 = !{!692, !4, i64 8}
!694 = !{!692, !4, i64 16}
!695 = !{!696, !4, i64 0}
!696 = !{!"_ZTSZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_4", !4, i64 0, !677, i64 8, !4, i64 16}
!697 = !{!696, !677, i64 8}
!698 = !{!689, !687, i64 8}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!701 = distinct !{!701, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_"}
!702 = distinct !{!702, !701, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!703 = distinct !{!703, !265}
!704 = !{!696, !4, i64 16}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!707 = distinct !{!707, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_"}
!708 = distinct !{!708, !707, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!711 = distinct !{!711, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_"}
!712 = distinct !{!712, !711, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!713 = !{!692, !681, i64 24}
!714 = !{!692, !4, i64 32}
!715 = !{!692, !4, i64 40}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!718 = distinct !{!718, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_"}
!719 = distinct !{!719, !718, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!720 = !{!692, !669, i64 48}
!721 = !{!692, !674, i64 56}
!722 = !{!692, !46, i64 64}
!723 = !{!692, !659, i64 72}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!726 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !680, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !668, i64 56, i64 8, !675, i64 64, i64 8, !657, i64 72, i64 8, !658}
!727 = !{!679, !46, i64 0}
!728 = !{!679, !659, i64 8}
!729 = !{!679, !661, i64 16}
!730 = !{!679, !665, i64 32}
!731 = !{!663, !172, i64 0}
!732 = !{!663, !46, i64 8}
!733 = !{!210, !211, i64 8}
!734 = !{!210, !211, i64 16}
!735 = !{!210, !211, i64 0}
!736 = !{i64 0, i64 4, !475, i64 8, i64 8, !11}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!739 = distinct !{!739, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!740 = distinct !{!740, !739, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!741 = distinct !{!741, !265}
!742 = !{!663, !659, i64 16}
!743 = !{!663, !661, i64 24}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!746 = distinct !{!746, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!749 = distinct !{!749, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!750 = !{!663, !119, i64 40}
!751 = !{!663, !665, i64 48}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!754 = distinct !{!754, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!757 = distinct !{!757, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!758 = !{!759, !669, i64 0}
!759 = !{!"_ZTSZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_2", !669, i64 0, !671, i64 8, !46, i64 16}
!760 = !{!759, !671, i64 8}
!761 = !{!759, !46, i64 16}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!764 = distinct !{!764, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!765 = distinct !{!765, !764, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!766 = !{!673, !46, i64 0}
!767 = !{!673, !659, i64 8}
!768 = !{!673, !661, i64 16}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!771 = distinct !{!771, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!774 = distinct !{!774, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!775 = !{!673, !4, i64 32}
!776 = !{!673, !669, i64 40}
!777 = !{!673, !674, i64 48}
!778 = !{!779, !4, i64 0}
!779 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!780 = !{!779, !8, i64 8}
!781 = !{!782, !783, i64 0}
!782 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !783, i64 0}
!783 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
