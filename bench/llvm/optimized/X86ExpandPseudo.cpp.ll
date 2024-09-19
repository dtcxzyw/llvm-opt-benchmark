; ModuleID = 'bench/llvm/original/X86ExpandPseudo.cpp.ll'
source_filename = "bench/llvm/original/X86ExpandPseudo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%class.anon.369 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.231, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.231 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.232" }
%"class.llvm::ArrayRef.232" = type { ptr, i64 }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.236", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase.240" }
%"class.llvm::SmallVectorBase.240" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.241" = type { [16 x i8] }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.246" = type { [128 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.227" }
%"class.llvm::ilist_iterator.227" = type { ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, unsigned int>, std::allocator<std::pair<llvm::MachineBasicBlock *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.360 = type { ptr, ptr, ptr }
%class.anon.361 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.362 = type { ptr, ptr, ptr }
%class.anon.363 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.std::pair.365" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL33InitializeX86ExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [38 x i8] c"X86 pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x86-pseudo\00", align 1
@_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115X86ExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115X86ExpandPseudoD2Ev, ptr @_ZN12_GLOBAL__N_115X86ExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_115X86ExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115X86ExpandPseudo16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_115X86ExpandPseudo21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17MachineLoopInfoIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm19MachineDominatorsIDE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN4llvm20X86MCRegisterClassesE = external local_unnamed_addr global [0 x %"class.llvm::MCRegisterClass"], align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeX86ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.369, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeX86ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL33InitializeX86ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeX86ExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createX86ExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86ExpandPseudoE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115X86ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115X86ExpandPseudo2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86ExpandPseudoE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86ExpandPseudoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86ExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115X86ExpandPseudo11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 37 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  %3 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %5 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115X86ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::LivePhysRegs", align 8
  %10 = alloca %"class.llvm::SmallVector.242", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 608
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 696
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 409184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 328
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.val, i64 56
  %31 = getelementptr inbounds i8, ptr %.val, i64 48
  %.sroa.02.010.i = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.sroa.02.010.i, %31
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %225
  %.sroa.02.011.i = phi ptr [ %.sroa.02.0.i, %225 ], [ %.sroa.02.010.i, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 68
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 5410
  br i1 %34, label %35, label %225

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  store ptr %22, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %45, i64 noundef 8) #15
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 712
  %49 = load i32, ptr %48, align 8
  %.not4.i.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.not.i.i.i, label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i, label %50

50:                                               ; preds = %35
  %51 = zext i32 %49 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN4llvm11safe_callocEmm.exit.i.i.i.i

54:                                               ; preds = %50
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #16
  unreachable

_ZN4llvm11safe_callocEmm.exit.i.i.i.i:            ; preds = %50
  store ptr %52, ptr %46, align 8
  store i32 %49, ptr %47, align 8
  br label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i

_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i: ; preds = %_ZN4llvm11safe_callocEmm.exit.i.i.i.i, %35
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %55, i64 noundef 8) #15
  call void @_ZN4llvm12LivePhysRegs10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(288) %.val) #15
  %.sroa.0109.0128.i.i = load ptr, ptr %30, align 8
  %.not129.i.i = icmp eq ptr %.sroa.0109.0128.i.i, %31
  br i1 %.not129.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i, %60
  %.sroa.0109.0130.i.i = phi ptr [ %.sroa.0109.0.i.i, %60 ], [ %.sroa.0109.0128.i.i, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0130.i.i, i64 68
  %57 = load i16, ptr %56, align 4
  %58 = load i16, ptr %36, align 4
  %59 = icmp eq i16 %57, %58
  br i1 %59, label %._crit_edge.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm12LivePhysRegs11stepForwardERKNS_12MachineInstrERNS_15SmallVectorImplISt4pairItPKNS_14MachineOperandEEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0109.0130.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0130.i.i, i64 8
  %.sroa.0109.0.i.i = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %.sroa.0109.0.i.i, %31
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %60, %.lr.ph.i.i, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef %63, i64 undef, i8 0) #15
  %67 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef %63, i64 undef, i8 0) #15
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %66) #15
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %70, align 8
  store ptr %69, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %66, ptr %71, align 8
  store ptr %66, ptr %65, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %67) #15
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %73, align 8
  store ptr %72, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %67, ptr %74, align 8
  store ptr %67, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %67, i64 56
  %76 = load ptr, ptr %75, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.011.i, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.02.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %._crit_edge.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.011.i, %._crit_edge.i.i ], [ %.sroa.02.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %31
  %89 = icmp eq ptr %76, %31
  %or.cond.i.i.i.i = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %90

90:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr %87, ptr nonnull %31) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %87, align 8
  %95 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %31, ptr %97, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %87, align 8
  %98 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %99 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %100 = or disjoint i64 %99, %98
  store i64 %100, ptr %31, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %101 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %76, ptr %103, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %87, align 8
  %104 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %105 = or disjoint i64 %104, %101
  store i64 %105, ptr %87, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %87, ptr %106, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %107 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %108 = or disjoint i64 %107, %93
  store i64 %108, ptr %76, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %90, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull %.val) #15
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 6
  %.neg.i.i = select i1 %112, i64 -13514, i64 -2573
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 40
  %114 = load i24, ptr %113, align 8
  %115 = zext i24 %114 to i64
  %116 = add nuw nsw i64 %115, 4294967295
  %117 = and i64 %116, 4294967288
  %.not137.i.i = icmp eq i64 %117, 0
  br i1 %.not137.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %118 = load ptr, ptr %40, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 208
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 144
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds i8, ptr %18, i64 616
  %125 = getelementptr inbounds i8, ptr %66, i64 48
  %126 = add i64 %122, %120
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %132

132:                                              ; preds = %156, %.lr.ph135.i.i
  %.0134.i.i = phi i64 [ 7, %.lr.ph135.i.i ], [ %160, %156 ]
  %.072133.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %161, %156 ]
  %133 = load ptr, ptr %39, align 8
  store ptr %133, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %132
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %133, i64 1) #15
  %.pr.i.i = load ptr, ptr %12, align 8
  store ptr %.pr.i.i, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %135

135:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %136 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull %11) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %135, %132
  %.sink.i.i = phi ptr [ %12, %135 ], [ %11, %132 ]
  store ptr null, ptr %.sink.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %124, align 8
  %138 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %137, i64 %.neg.i.i
  %139 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr nonnull %125, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %138)
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  %142 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i75.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i75.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %143

143:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %142) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %143, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %144 = load ptr, ptr %12, align 8
  %.not.i.i.i.i76.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i76.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %144) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %145, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %146 = shl nsw i64 %.072133.i.i, 4
  %147 = add i64 %126, %146
  br label %148

148:                                              ; preds = %155, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %indvars.iv.next.i.i, %155 ]
  %149 = icmp eq i64 %indvars.iv.i.i, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !6
  store ptr null, ptr %127, align 8, !alias.scope !6
  store i64 %147, ptr %128, align 8, !alias.scope !6
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %141, ptr noundef nonnull align 8 dereferenceable(1041) %140, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %40, align 8
  %153 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %152, i64 %indvars.iv.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %141, ptr noundef nonnull align 8 dereferenceable(1041) %140, ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %155

155:                                              ; preds = %151, %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %156, label %148, !llvm.loop !9

156:                                              ; preds = %155
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %157, i64 %.0134.i.i, i32 1
  %159 = load i32, ptr %158, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %129, align 8, !alias.scope !10
  store i32 %159, ptr %130, align 4, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false), !alias.scope !10
  store i32 0, ptr %7, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %141, ptr noundef nonnull align 8 dereferenceable(1041) %140, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %160 = add nuw nsw i64 %.0134.i.i, 1
  %161 = add nuw nsw i64 %.072133.i.i, 1
  %162 = load i24, ptr %113, align 8
  %163 = zext i24 %162 to i64
  %164 = add nuw nsw i64 %163, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = icmp ult i64 %160, %165
  br i1 %166, label %132, label %._crit_edge136.i.i, !llvm.loop !13

._crit_edge136.i.i:                               ; preds = %156, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull %66, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef nonnull %67, i32 -1) #15
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %38, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i16, ptr %169, align 2
  %171 = lshr i16 %170, 4
  %172 = and i16 %171, 1023
  %173 = zext nneg i16 %172 to i32
  %174 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej(ptr noundef nonnull align 8 dereferenceable(409248) %167, i32 noundef %173)
  br i1 %174, label %215, label %175

175:                                              ; preds = %._crit_edge136.i.i
  %176 = load ptr, ptr %39, align 8
  store ptr %176, ptr %14, align 8
  %.not.i.i.i.i77.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i:             ; preds = %175
  %177 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %176, i64 1) #15
  %.pr123.i.i = load ptr, ptr %14, align 8
  store ptr %.pr123.i.i, ptr %13, align 8
  %.not.i.i.i.i.i79.i.i = icmp eq ptr %.pr123.i.i, null
  br i1 %.not.i.i.i.i.i79.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i, label %178

178:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr123.i.i, ptr noundef nonnull %13) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i: ; preds = %178, %175
  %.sink140.i.i = phi ptr [ %14, %178 ], [ %13, %175 ]
  store ptr null, ptr %.sink140.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = getelementptr inbounds i8, ptr %18, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -156640
  %184 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %183)
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = extractvalue { ptr, ptr } %184, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %187, align 8, !alias.scope !14
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %43, ptr %188, align 4, !alias.scope !14
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false), !alias.scope !14
  store i32 0, ptr %6, align 8, !alias.scope !14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %186, ptr noundef nonnull align 8 dereferenceable(1041) %185, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %190, align 8, !alias.scope !17
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %43, ptr %191, align 4, !alias.scope !17
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !17
  store i32 0, ptr %5, align 8, !alias.scope !17
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %186, ptr noundef nonnull align 8 dereferenceable(1041) %185, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %193 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit82.i.i, label %194

194:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %193) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit82.i.i

_ZN4llvm10MIMetadataD2Ev.exit82.i.i:              ; preds = %194, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i.i83.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocD2Ev.exit84.i.i, label %196

196:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %195) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit84.i.i

_ZN4llvm8DebugLocD2Ev.exit84.i.i:                 ; preds = %196, %_ZN4llvm10MIMetadataD2Ev.exit82.i.i
  %197 = load ptr, ptr %39, align 8
  store ptr %197, ptr %16, align 8
  %.not.i.i.i.i85.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit84.i.i
  %198 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %197, i64 1) #15
  %.pr125.i.i = load ptr, ptr %16, align 8
  store ptr %.pr125.i.i, ptr %15, align 8
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %.pr125.i.i, null
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i, label %199

199:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %200 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr125.i.i, ptr noundef nonnull %15) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i: ; preds = %199, %_ZN4llvm8DebugLocD2Ev.exit84.i.i
  %.sink141.i.i = phi ptr [ %16, %199 ], [ %15, %_ZN4llvm8DebugLocD2Ev.exit84.i.i ]
  store ptr null, ptr %.sink141.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = load ptr, ptr %181, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 -62208
  %204 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %203)
  %205 = extractvalue { ptr, ptr } %204, 0
  %206 = extractvalue { ptr, ptr } %204, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %207, align 8, !alias.scope !20
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %208, align 8, !alias.scope !20
  store i32 4, ptr %4, align 8, !alias.scope !20
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %206, ptr noundef nonnull align 8 dereferenceable(1041) %205, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !23
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %209, align 8, !alias.scope !23
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %210, align 8, !alias.scope !23
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %206, ptr noundef nonnull align 8 dereferenceable(1041) %205, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %211 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i89.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i89.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit90.i.i, label %212

212:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %211) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit90.i.i

_ZN4llvm10MIMetadataD2Ev.exit90.i.i:              ; preds = %212, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i
  %213 = load ptr, ptr %16, align 8
  %.not.i.i.i.i91.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i.i, label %214

214:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %213) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i.i

_ZN4llvm8DebugLocD2Ev.exit92.i.i:                 ; preds = %214, %_ZN4llvm10MIMetadataD2Ev.exit90.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull %67, i32 -1) #15
  br label %215

215:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit92.i.i, %._crit_edge136.i.i
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.011.i) #15
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %217 = load ptr, ptr %10, align 8
  %218 = icmp eq ptr %217, %55
  br i1 %218, label %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i, label %219

219:                                              ; preds = %215
  call void @free(ptr noundef %217) #15
  br label %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i: ; preds = %219, %215
  %220 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %220) #15
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %222 = load ptr, ptr %44, align 8
  %223 = icmp eq ptr %222, %45
  br i1 %223, label %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i, label %224

224:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %222) #15
  br label %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i

_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i: ; preds = %224, %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.sroa.011.020.pre = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit

225:                                              ; preds = %.lr.ph.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 8
  %.sroa.02.0.i = load ptr, ptr %226, align 8
  %.not12.i = icmp eq ptr %.sroa.02.0.i, %31
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit: ; preds = %225, %2, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i
  %.sroa.011.020 = phi ptr [ %.sroa.011.020.pre, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i ], [ %.val, %2 ], [ %.val, %225 ]
  %227 = phi i1 [ true, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i ], [ false, %2 ], [ false, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not21 = icmp eq ptr %.sroa.011.020, %228
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.011.023 = phi ptr [ %.sroa.011.0, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.011.020, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit ]
  %.0.in22 = phi i1 [ %245, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %227, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit ]
  %229 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 48
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
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.07.010.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.07.010.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.011.023, ptr nonnull %.sroa.07.010.i)
  %244 = or i1 %.011.i, %243
  %.not.i10 = icmp eq ptr %242, %231
  br i1 %.not.i10, label %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !26

_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph
  %.0.lcssa.i = phi i1 [ false, %.lr.ph ], [ %244, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %245 = or i1 %.0.in22, %.0.lcssa.i
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %.sroa.011.0 = load ptr, ptr %246, align 8
  %.not = icmp eq ptr %.sroa.011.0, %228
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit
  %.0.in.lcssa = phi i1 [ %227, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.argprom.exit ], [ %245, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.in.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_115X86ExpandPseudo21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #15
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LivePhysRegs10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12LivePhysRegs11stepForwardERKNS_12MachineInstrERNS_15SmallVectorImplISt4pairItPKNS_14MachineOperandEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej(ptr noundef nonnull align 8 dereferenceable(409248) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %12 [
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
    i32 79, label %13
    i32 78, label %11
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  %10 = select i1 %6, i1 %9, i1 false
  br label %13

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12, %11, %3
  %.0 = phi i1 [ false, %12 ], [ false, %11 ], [ %10, %3 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::ilist_iterator", align 8
  %24 = alloca %"class.std::vector.355", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.anon, align 8
  %28 = alloca %class.anon.360, align 8
  %29 = alloca %class.anon.361, align 8
  %30 = alloca %class.anon.362, align 8
  %31 = alloca %class.anon.363, align 8
  %32 = alloca %"class.std::function", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MachineOperand", align 8
  %36 = alloca %"class.llvm::MachineOperand", align 8
  %37 = alloca %"class.llvm::MachineOperand", align 8
  %38 = alloca %"class.llvm::MachineOperand", align 8
  %39 = alloca %"class.llvm::MachineOperand", align 8
  %40 = alloca %"class.llvm::MachineOperand", align 8
  %41 = alloca %"class.llvm::MachineOperand", align 8
  %42 = alloca %"class.llvm::MachineOperand", align 8
  %43 = alloca %"class.llvm::MachineOperand", align 8
  %44 = alloca %"class.llvm::MachineOperand", align 8
  %45 = alloca %"class.llvm::MachineOperand", align 8
  %46 = alloca %"class.llvm::MachineOperand", align 8
  %47 = alloca %"class.llvm::MachineOperand", align 8
  %48 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %49 = alloca %"class.llvm::MIMetadata", align 8
  %50 = alloca %"class.llvm::DebugLoc", align 8
  %51 = alloca %"class.llvm::MIMetadata", align 8
  %52 = alloca %"class.llvm::DebugLoc", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::MIMetadata", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::MIMetadata", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::MIMetadata", align 8
  %60 = alloca %"class.llvm::DebugLoc", align 8
  %61 = alloca %"class.llvm::MIMetadata", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::MIMetadata", align 8
  %64 = alloca %"class.llvm::DebugLoc", align 8
  %65 = alloca %"class.llvm::MIMetadata", align 8
  %66 = alloca %"class.llvm::DebugLoc", align 8
  %67 = alloca %"class.llvm::MIMetadata", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::MIMetadata", align 8
  %70 = alloca %"class.llvm::DebugLoc", align 8
  %71 = alloca %"class.llvm::MIMetadata", align 8
  %72 = alloca %"class.llvm::DebugLoc", align 8
  %73 = alloca %"class.llvm::MIMetadata", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = alloca %"class.llvm::MIMetadata", align 8
  %76 = alloca %"class.llvm::DebugLoc", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.llvm::MIMetadata", align 8
  %80 = alloca %"class.llvm::DebugLoc", align 8
  %81 = alloca %"class.llvm::MIMetadata", align 8
  %82 = alloca %"class.llvm::DebugLoc", align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.llvm::MIMetadata", align 8
  %86 = alloca %"class.llvm::DebugLoc", align 8
  %87 = alloca %"class.llvm::MIMetadata", align 8
  %88 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %2, ptr %48, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  switch i16 %90, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit [
    i16 4861, label %93
    i16 4864, label %93
    i16 4867, label %93
    i16 4865, label %93
    i16 4862, label %93
    i16 4863, label %93
    i16 4868, label %93
    i16 4866, label %93
    i16 1579, label %323
    i16 1580, label %323
    i16 1913, label %367
    i16 3642, label %427
    i16 335, label %569
    i16 2261, label %600
    i16 2262, label %721
    i16 346, label %846
    i16 41, label %881
    i16 347, label %988
    i16 357, label %.preheader828
    i16 356, label %.preheader828
    i16 3377, label %1013
    i16 3379, label %1013
    i16 351, label %1013
    i16 352, label %1013
    i16 353, label %1013
    i16 354, label %1013
    i16 350, label %1013
    i16 355, label %1013
    i16 358, label %.preheader
    i16 359, label %.preheader725
    i16 318, label %1067
    i16 319, label %1067
    i16 317, label %1067
    i16 565, label %1185
    i16 601, label %1185
    i16 4680, label %1185
    i16 4716, label %1185
    i16 796, label %1185
    i16 832, label %1185
    i16 2902, label %1185
    i16 2938, label %1185
    i16 22141, label %1185
    i16 22177, label %1185
    i16 439, label %1185
    i16 461, label %1185
    i16 4083, label %1185
    i16 4105, label %1185
  ]

.preheader828:                                    ; preds = %3, %3
  br label %999

93:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %94 = icmp eq i16 %90, 4865
  %95 = add nsw i32 %91, -4865
  %96 = icmp ult i32 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = select i1 %96, i64 5, i64 1
  %100 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %98, i64 %99, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i32, ptr %105, align 8
  %.not309 = icmp eq i32 %106, %102
  br i1 %.not309, label %115, label %107

107:                                              ; preds = %93
  %108 = sub i32 %102, %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 @_ZNK4llvm16X86FrameLowering14mergeSPUpdatesERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEb(ptr noundef nonnull align 8 dereferenceable(60) %110, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext true) #15
  %112 = add nsw i32 %108, %111
  %113 = load ptr, ptr %109, align 8
  %114 = sext i32 %112 to i64
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %113, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %114, i1 noundef zeroext true) #15
  br label %115

115:                                              ; preds = %107, %93
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 455
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 540
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 14
  %124 = select i1 %120, i1 %123, i1 false
  %125 = add nsw i32 %91, -4861
  %or.cond7 = icmp ult i32 %125, 4
  br i1 %or.cond7, label %126, label %183

126:                                              ; preds = %115
  switch i16 %90, label %129 [
    i16 4861, label %130
    i16 4864, label %127
    i16 4863, label %128
  ]

127:                                              ; preds = %126
  br label %130

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %126, %129, %128, %127
  %131 = phi i1 [ false, %129 ], [ false, %128 ], [ true, %127 ], [ false, %126 ]
  %132 = phi i1 [ false, %129 ], [ true, %128 ], [ false, %127 ], [ false, %126 ]
  %.0286.neg = phi i64 [ -4850, %129 ], [ -4851, %128 ], [ -4852, %127 ], [ -4849, %126 ]
  %.sroa.0155.0.copyload = load ptr, ptr %48, align 8
  %133 = load ptr, ptr %92, align 8
  store ptr %133, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %130
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(8) %133, i64 1) #15
  %.pr = load ptr, ptr %50, align 8
  store ptr %.pr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %135

135:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %136 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %49) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %130, %135
  %.sink = phi ptr [ %50, %135 ], [ %49, %130 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %141, i64 %.0286.neg
  %143 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0155.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  %146 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i312 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i312, label %_ZN4llvm10MIMetadataD2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %49, ptr noundef nonnull align 4 dereferenceable(8) %146) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %147
  %148 = load ptr, ptr %50, align 8
  %.not.i.i.i.i313 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i313, label %_ZN4llvm8DebugLocD2Ev.exit, label %149

149:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(8) %148) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %149
  %150 = load i32, ptr %98, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 10
  %153 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %154 = load ptr, ptr %153, align 8
  br i1 %152, label %155, label %165

155:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %159 = load i32, ptr %158, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %160, align 8, !alias.scope !28
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %154, ptr %161, align 8, !alias.scope !28
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %159, ptr %162, align 4, !alias.scope !28
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %157, ptr %163, align 8, !alias.scope !28
  %164 = and i32 %150, 1048330
  store i32 %164, ptr %47, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1041) %144, ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  br label %174

165:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %166 = icmp eq i32 %151, 0
  %167 = and i32 %150, 1048320
  %168 = or disjoint i32 %167, 9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %169, align 8, !alias.scope !31
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %154, ptr %170, align 8, !alias.scope !31
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %171, align 4, !alias.scope !31
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %172, align 8, !alias.scope !31
  %173 = select i1 %166, i32 9, i32 %168
  store i32 %173, ptr %46, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1041) %144, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  br label %174

174:                                              ; preds = %165, %155
  %or.cond9 = or i1 %131, %132
  br i1 %or.cond9, label %175, label %_ZN4llvm8DebugLocD2Ev.exit329

175:                                              ; preds = %174
  %176 = load ptr, ptr %48, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 80
  %180 = load i64, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store i32 1, ptr %45, align 8, !alias.scope !34
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %181, align 8, !alias.scope !34
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %180, ptr %182, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1041) %144, ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  br label %_ZN4llvm8DebugLocD2Ev.exit329

183:                                              ; preds = %115
  br i1 %96, label %184, label %206

184:                                              ; preds = %183
  %.neg717 = select i1 %124, i64 -4855, i64 -4854
  %.sroa.0153.0.copyload = load ptr, ptr %48, align 8
  %185 = load ptr, ptr %92, align 8
  store ptr %185, ptr %52, align 8
  %.not.i.i.i.i314 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i314, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit315

_ZN4llvm8DebugLocC2ERKS0_.exit315:                ; preds = %184
  %186 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(8) %185, i64 1) #15
  %.pr659 = load ptr, ptr %52, align 8
  store ptr %.pr659, ptr %51, align 8
  %.not.i.i.i.i.i316 = icmp eq ptr %.pr659, null
  br i1 %.not.i.i.i.i.i316, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317, label %187

187:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit315
  %188 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(8) %.pr659, ptr noundef nonnull %51) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split: ; preds = %184, %187
  %.sink790 = phi ptr [ %52, %187 ], [ %51, %184 ]
  store ptr null, ptr %.sink790, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit315
  %189 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %.neg718 = select i1 %94, i64 -4853, i64 %.neg717
  %194 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %193, i64 %.neg718
  %195 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0153.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %194)
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  %198 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i318 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i318, label %_ZN4llvm10MIMetadataD2Ev.exit319, label %199

199:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(8) %198) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit319

_ZN4llvm10MIMetadataD2Ev.exit319:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317, %199
  %200 = load ptr, ptr %52, align 8
  %.not.i.i.i.i320 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i320, label %_ZN4llvm8DebugLocD2Ev.exit321.preheader, label %201

201:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit319
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(8) %200) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit321.preheader

_ZN4llvm8DebugLocD2Ev.exit321.preheader:          ; preds = %_ZN4llvm10MIMetadataD2Ev.exit319, %201
  br label %_ZN4llvm8DebugLocD2Ev.exit321

_ZN4llvm8DebugLocD2Ev.exit321:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit321.preheader, %_ZN4llvm8DebugLocD2Ev.exit321
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %_ZN4llvm8DebugLocD2Ev.exit321 ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit321.preheader ]
  %202 = load ptr, ptr %48, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %204, i64 %indvars.iv773
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %197, ptr noundef nonnull align 8 dereferenceable(1041) %196, ptr noundef nonnull align 8 dereferenceable(32) %205) #15
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %.not310 = icmp eq i64 %indvars.iv.next774, 5
  br i1 %.not310, label %_ZN4llvm8DebugLocD2Ev.exit329, label %_ZN4llvm8DebugLocD2Ev.exit321, !llvm.loop !37

206:                                              ; preds = %183
  %207 = icmp eq i16 %90, 4868
  %208 = load i32, ptr %98, align 8
  %209 = or i32 %208, 67108864
  store i32 %209, ptr %98, align 8
  %.sroa.0149.0.copyload = load ptr, ptr %48, align 8
  %210 = load ptr, ptr %92, align 8
  %.not.i.i.i.i322 = icmp eq ptr %210, null
  br i1 %207, label %211, label %228

211:                                              ; preds = %206
  store ptr %210, ptr %54, align 8
  br i1 %.not.i.i.i.i322, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit323

_ZN4llvm8DebugLocC2ERKS0_.exit323:                ; preds = %211
  %212 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %210, i64 1) #15
  %.pr661 = load ptr, ptr %54, align 8
  store ptr %.pr661, ptr %53, align 8
  %.not.i.i.i.i.i324 = icmp eq ptr %.pr661, null
  br i1 %.not.i.i.i.i.i324, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325, label %213

213:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit323
  %214 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr661, ptr noundef nonnull %53) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split: ; preds = %211, %213
  %.sink791 = phi ptr [ %54, %213 ], [ %53, %211 ]
  store ptr null, ptr %.sink791, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit323
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %.neg716 = select i1 %124, i64 -4858, i64 -4857
  %220 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %219, i64 %.neg716
  %221 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0149.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %220)
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = extractvalue { ptr, ptr } %221, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %223, ptr noundef nonnull align 8 dereferenceable(1041) %222, ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %224 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i326 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i326, label %_ZN4llvm10MIMetadataD2Ev.exit327, label %225

225:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %224) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit327

_ZN4llvm10MIMetadataD2Ev.exit327:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325, %225
  %226 = load ptr, ptr %54, align 8
  %.not.i.i.i.i328 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i328, label %_ZN4llvm8DebugLocD2Ev.exit329, label %227

227:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit327
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %226) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit329

228:                                              ; preds = %206
  store ptr %210, ptr %56, align 8
  br i1 %.not.i.i.i.i322, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit331

_ZN4llvm8DebugLocC2ERKS0_.exit331:                ; preds = %228
  %229 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %210, i64 1) #15
  %.pr663 = load ptr, ptr %56, align 8
  store ptr %.pr663, ptr %55, align 8
  %.not.i.i.i.i.i332 = icmp eq ptr %.pr663, null
  br i1 %.not.i.i.i.i.i332, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333, label %230

230:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit331
  %231 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr663, ptr noundef nonnull %55) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split: ; preds = %228, %230
  %.sink792 = phi ptr [ %56, %230 ], [ %55, %228 ]
  store ptr null, ptr %.sink792, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit331
  %232 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 -155392
  %238 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0149.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %237)
  %239 = extractvalue { ptr, ptr } %238, 0
  %240 = extractvalue { ptr, ptr } %238, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %240, ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %241 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i334 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i334, label %_ZN4llvm10MIMetadataD2Ev.exit335, label %242

242:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(8) %241) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit335

_ZN4llvm10MIMetadataD2Ev.exit335:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333, %242
  %243 = load ptr, ptr %56, align 8
  %.not.i.i.i.i336 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i336, label %_ZN4llvm8DebugLocD2Ev.exit329, label %244

244:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit335
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %243) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit329

_ZN4llvm8DebugLocD2Ev.exit329:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit321, %244, %_ZN4llvm10MIMetadataD2Ev.exit335, %227, %_ZN4llvm10MIMetadataD2Ev.exit327, %175, %174
  %.sroa.0144.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0144.0.copyload, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %246 = inttoptr i64 %245 to ptr
  %.not.i.i.i.i.i.i.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %246, align 8
  %247 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit329
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %252, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %251 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !38

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit329
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %246, %_ZN4llvm8DebugLocD2Ev.exit329 ], [ %246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %252, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0.copyload, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %259, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0144.0.copyload) #15
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 7
  br i1 %264, label %265, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

265:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %266 = and i64 %263, 7
  %267 = icmp ne i64 %266, 3
  %268 = and i64 %263, -8
  %269 = inttoptr i64 %268 to ptr
  %.not4.i = icmp eq i64 %268, 0
  %.not.i = or i1 %267, %.not4.i
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %269, i64 16
  %276 = load i32, ptr %269, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 5
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %284, %281
  %285 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %286 = getelementptr inbounds ptr, ptr %278, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 6
  %288 = load i8, ptr %287, align 2
  %289 = and i8 %288, 1
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 7
  %291 = load i8, ptr %290, align 1
  %292 = and i8 %291, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %292, %289
  %293 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %294 = getelementptr inbounds ptr, ptr %286, i64 %293
  %295 = load i32, ptr %294, align 8
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %265, %270, %274
  %.0.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ 0, %265 ], [ %295, %274 ], [ 0, %270 ]
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %261, i32 noundef %.0.i) #15
  %296 = load ptr, ptr %48, align 8
  %297 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %296, i32 noundef 0) #15
  br i1 %297, label %298, label %301

298:                                              ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %299 = load ptr, ptr %260, align 8
  %300 = load ptr, ptr %48, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %299, ptr noundef nonnull %300, ptr noundef nonnull %.sroa.0.0.i.i.i10.i.i.i) #15
  br label %301

301:                                              ; preds = %298, %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %.sroa.0143.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0143.0.copyload, align 8
  %302 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i338 = icmp eq i64 %302, 0
  br i1 %.not.i.i.i.i.i.i.i338, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload, i64 44
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0143.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 44
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %310, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %301
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0143.0.copyload, %301 ], [ %.sroa.0143.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i = icmp eq ptr %.sroa.0143.0.copyload, %312
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i339
  %.sroa.03.05.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i339 ], [ %.sroa.0143.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %315 = load ptr, ptr %314, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %.sroa.03.05.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %316 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = load ptr, ptr %314, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %318, align 8
  %319 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %320 = or disjoint i64 %319, %316
  store i64 %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %318, ptr %321, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %322 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %322, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %314, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %.sroa.03.05.i.i.i) #15
  %.not.i.i.i340 = icmp eq ptr %315, %312
  br i1 %.not.i.i.i340, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i339, !llvm.loop !39

323:                                              ; preds = %3, %3
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 455
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 544
  %333 = load i32, ptr %332, align 8
  switch i32 %333, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 18, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
    i32 9, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 540
  %335 = load i32, ptr %334, align 4
  %.not713 = icmp eq i32 %335, 18
  br i1 %.not713, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, label %340

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread: ; preds = %331, %331, %323, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 540
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 18
  %339 = and i1 %338, %330
  %.neg714 = select i1 %339, i64 -2546, i64 -2529
  br label %340

340:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %.neg715 = phi i64 [ -2546, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ %.neg714, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 316
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %92, align 8
  store ptr %345, ptr %58, align 8
  %.not.i.i.i.i341 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i341, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit342

_ZN4llvm8DebugLocC2ERKS0_.exit342:                ; preds = %340
  %346 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %345, i64 1) #15
  %.pr665 = load ptr, ptr %58, align 8
  store ptr %.pr665, ptr %57, align 8
  %.not.i.i.i.i.i343 = icmp eq ptr %.pr665, null
  br i1 %.not.i.i.i.i.i343, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344, label %347

347:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit342
  %348 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr665, ptr noundef nonnull %57) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split: ; preds = %340, %347
  %.sink793 = phi ptr [ %58, %347 ], [ %57, %340 ]
  store ptr null, ptr %.sink793, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit342
  %349 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %353, i64 %.neg715
  %355 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %354, i32 %344)
  %356 = extractvalue { ptr, ptr } %355, 0
  %357 = extractvalue { ptr, ptr } %355, 1
  %358 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %359 = load i32, ptr %358, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %360, align 8, !alias.scope !40
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %359, ptr %361, align 4, !alias.scope !40
  %362 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 0, ptr %44, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %357, ptr noundef nonnull align 8 dereferenceable(1041) %356, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  %363 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i345 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i345, label %_ZN4llvm10MIMetadataD2Ev.exit346, label %364

364:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(8) %363) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit346

_ZN4llvm10MIMetadataD2Ev.exit346:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344, %364
  %365 = load ptr, ptr %58, align 8
  %.not.i.i.i.i347 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i347, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %366

366:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit346
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %365) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

367:                                              ; preds = %3
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %373 = load ptr, ptr %372, align 8
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %373, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %371, i1 noundef zeroext true) #15
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 455
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %390

379:                                              ; preds = %367
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 431
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %390

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 652
  %389 = load i32, ptr %388, align 4
  %.not308 = icmp eq i32 %389, 2
  %spec.select.neg = select i1 %.not308, i64 -1916, i64 -4970
  br label %390

390:                                              ; preds = %383, %379, %367
  %.0288.neg = phi i64 [ -1916, %379 ], [ -1915, %367 ], [ %spec.select.neg, %383 ]
  %.sroa.0133.0.copyload = load ptr, ptr %48, align 8
  %391 = load ptr, ptr %92, align 8
  store ptr %391, ptr %60, align 8
  %.not.i.i.i.i349 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i349, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit350

_ZN4llvm8DebugLocC2ERKS0_.exit350:                ; preds = %390
  %392 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %60, ptr noundef nonnull align 4 dereferenceable(8) %391, i64 1) #15
  %.pr667 = load ptr, ptr %60, align 8
  store ptr %.pr667, ptr %59, align 8
  %.not.i.i.i.i.i351 = icmp eq ptr %.pr667, null
  br i1 %.not.i.i.i.i.i351, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352, label %393

393:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit350
  %394 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr667, ptr noundef nonnull %59) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split: ; preds = %390, %393
  %.sink794 = phi ptr [ %60, %393 ], [ %59, %390 ]
  store ptr null, ptr %.sink794, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit350
  %395 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %399, i64 %.0288.neg
  %401 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0133.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %400)
  %402 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i353 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i353, label %_ZN4llvm10MIMetadataD2Ev.exit354, label %403

403:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %59, ptr noundef nonnull align 4 dereferenceable(8) %402) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit354

_ZN4llvm10MIMetadataD2Ev.exit354:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352, %403
  %404 = load ptr, ptr %60, align 8
  %.not.i.i.i.i355 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i355, label %_ZN4llvm8DebugLocD2Ev.exit356, label %405

405:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit354
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %60, ptr noundef nonnull align 4 dereferenceable(8) %404) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit356

_ZN4llvm8DebugLocD2Ev.exit356:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit354, %405
  %.sroa.0130.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i357 = load i64, ptr %.sroa.0130.0.copyload, align 8
  %406 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i357, 4
  %.not.i.i.i.i.i.i.i358 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368: ; preds = %_ZN4llvm8DebugLocD2Ev.exit356
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0.copyload, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 8
  %.not34.i.i.i.i.i.i.i369 = icmp eq i32 %409, 0
  br i1 %.not34.i.i.i.i.i.i.i369, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370
  %.sroa.0.15.i.i.i.i.i.i.i371 = phi ptr [ %411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370 ], [ %.sroa.0130.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i371, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 44
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 8
  %.not3.i.i.i.i.i.i.i372 = icmp eq i32 %414, 0
  br i1 %.not3.i.i.i.i.i.i.i372, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368, %_ZN4llvm8DebugLocD2Ev.exit356
  %.sroa.0.0.i.i.i.i.i.i.i360 = phi ptr [ %.sroa.0130.0.copyload, %_ZN4llvm8DebugLocD2Ev.exit356 ], [ %.sroa.0130.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368 ], [ %411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i360, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i361 = icmp eq ptr %.sroa.0130.0.copyload, %416
  br i1 %.not4.i.i.i361, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i362

.lr.ph.i.i.i362:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, %.lr.ph.i.i.i362
  %.sroa.03.05.i.i.i363 = phi ptr [ %419, %.lr.ph.i.i.i362 ], [ %.sroa.0130.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359 ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i363, i64 8
  %419 = load ptr, ptr %418, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %.sroa.03.05.i.i.i363) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i364 = load i64, ptr %.sroa.03.05.i.i.i363, align 8
  %420 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i364, -8
  %421 = inttoptr i64 %420 to ptr
  %422 = load ptr, ptr %418, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i365 = load i64, ptr %422, align 8
  %423 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i365, 7
  %424 = or disjoint i64 %423, %420
  store i64 %424, ptr %422, align 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %422, ptr %425, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i366 = load i64, ptr %.sroa.03.05.i.i.i363, align 8
  %426 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i366, 7
  store i64 %426, ptr %.sroa.03.05.i.i.i363, align 8
  store ptr null, ptr %418, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %.sroa.03.05.i.i.i363) #15
  %.not.i.i.i367 = icmp eq ptr %419, %416
  br i1 %.not.i.i.i367, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i362, !llvm.loop !39

427:                                              ; preds = %3
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %427
  %434 = load ptr, ptr %92, align 8
  store ptr %434, ptr %62, align 8
  %.not.i.i.i.i374 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i374, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit375

_ZN4llvm8DebugLocC2ERKS0_.exit375:                ; preds = %433
  %435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %434, i64 1) #15
  %.pr669 = load ptr, ptr %62, align 8
  store ptr %.pr669, ptr %61, align 8
  %.not.i.i.i.i.i376 = icmp eq ptr %.pr669, null
  br i1 %.not.i.i.i.i.i376, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377, label %436

436:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit375
  %437 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr669, ptr noundef nonnull %61) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split: ; preds = %433, %436
  %.sink795 = phi ptr [ %62, %436 ], [ %61, %433 ]
  store ptr null, ptr %.sink795, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit375
  %438 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 455
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  %447 = load ptr, ptr %441, align 8
  %.neg712 = select i1 %446, i64 -3645, i64 -3644
  %448 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %447, i64 %.neg712
  %449 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %448)
  %450 = extractvalue { ptr, ptr } %449, 0
  %451 = extractvalue { ptr, ptr } %449, 1
  %452 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i378 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i378, label %_ZN4llvm10MIMetadataD2Ev.exit379, label %453

453:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %61, ptr noundef nonnull align 4 dereferenceable(8) %452) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit379

_ZN4llvm10MIMetadataD2Ev.exit379:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377, %453
  %454 = load ptr, ptr %62, align 8
  %.not.i.i.i.i380 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i380, label %_ZN4llvm8DebugLocD2Ev.exit381, label %455

455:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit379
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %454) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit381

456:                                              ; preds = %427
  %457 = icmp ult i64 %431, 65536
  %458 = load ptr, ptr %92, align 8
  %.not.i.i.i.i382 = icmp eq ptr %458, null
  br i1 %457, label %459, label %483

459:                                              ; preds = %456
  store ptr %458, ptr %64, align 8
  br i1 %.not.i.i.i.i382, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit383

_ZN4llvm8DebugLocC2ERKS0_.exit383:                ; preds = %459
  %460 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %64, ptr noundef nonnull align 4 dereferenceable(8) %458, i64 1) #15
  %.pr671 = load ptr, ptr %64, align 8
  store ptr %.pr671, ptr %63, align 8
  %.not.i.i.i.i.i384 = icmp eq ptr %.pr671, null
  br i1 %.not.i.i.i.i.i384, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385, label %461

461:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit383
  %462 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr671, ptr noundef nonnull %63) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split: ; preds = %459, %461
  %.sink796 = phi ptr [ %64, %461 ], [ %63, %459 ]
  store ptr null, ptr %.sink796, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit383
  %463 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 455
  %470 = load i8, ptr %469, align 1
  %471 = trunc i8 %470 to i1
  %472 = load ptr, ptr %466, align 8
  %.neg711 = select i1 %471, i64 -3648, i64 -3647
  %473 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %472, i64 %.neg711
  %474 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %473)
  %475 = extractvalue { ptr, ptr } %474, 0
  %476 = extractvalue { ptr, ptr } %474, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !43
  %477 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %477, align 8, !alias.scope !43
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %431, ptr %478, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %476, ptr noundef nonnull align 8 dereferenceable(1041) %475, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %479 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i386 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i386, label %_ZN4llvm10MIMetadataD2Ev.exit387, label %480

480:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %63, ptr noundef nonnull align 4 dereferenceable(8) %479) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit387

_ZN4llvm10MIMetadataD2Ev.exit387:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385, %480
  %481 = load ptr, ptr %64, align 8
  %.not.i.i.i.i388 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i388, label %_ZN4llvm8DebugLocD2Ev.exit381, label %482

482:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit387
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %64, ptr noundef nonnull align 4 dereferenceable(8) %481) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit381

483:                                              ; preds = %456
  store ptr %458, ptr %66, align 8
  br i1 %.not.i.i.i.i382, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit391

_ZN4llvm8DebugLocC2ERKS0_.exit391:                ; preds = %483
  %484 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(8) %458, i64 1) #15
  %.pr673 = load ptr, ptr %66, align 8
  store ptr %.pr673, ptr %65, align 8
  %.not.i.i.i.i.i392 = icmp eq ptr %.pr673, null
  br i1 %.not.i.i.i.i.i392, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393, label %485

485:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit391
  %486 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr673, ptr noundef nonnull %65) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split: ; preds = %483, %485
  %.sink797 = phi ptr [ %66, %485 ], [ %65, %483 ]
  store ptr null, ptr %.sink797, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit391
  %487 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 -104320
  %493 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %492)
  %494 = extractvalue { ptr, ptr } %493, 0
  %495 = extractvalue { ptr, ptr } %493, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %496, align 8, !alias.scope !46
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 25, ptr %497, align 4, !alias.scope !46
  %498 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 16777216, ptr %42, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %495, ptr noundef nonnull align 8 dereferenceable(1041) %494, ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %499 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i394 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i394, label %_ZN4llvm10MIMetadataD2Ev.exit395, label %500

500:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %65, ptr noundef nonnull align 4 dereferenceable(8) %499) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit395

_ZN4llvm10MIMetadataD2Ev.exit395:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393, %500
  %501 = load ptr, ptr %66, align 8
  %.not.i.i.i.i396 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i396, label %_ZN4llvm8DebugLocD2Ev.exit397, label %502

502:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit395
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(8) %501) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit397

_ZN4llvm8DebugLocD2Ev.exit397:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit395, %502
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %504 = load ptr, ptr %503, align 8
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %504, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %431, i1 noundef zeroext true) #15
  %.sroa.0119.0.copyload = load ptr, ptr %48, align 8
  %505 = load ptr, ptr %92, align 8
  store ptr %505, ptr %68, align 8
  %.not.i.i.i.i398 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i398, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit399

_ZN4llvm8DebugLocC2ERKS0_.exit399:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit397
  %506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %505, i64 1) #15
  %.pr675 = load ptr, ptr %68, align 8
  store ptr %.pr675, ptr %67, align 8
  %.not.i.i.i.i.i400 = icmp eq ptr %.pr675, null
  br i1 %.not.i.i.i.i.i400, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401, label %507

507:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit399
  %508 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr675, ptr noundef nonnull %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit397, %507
  %.sink798 = phi ptr [ %68, %507 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit397 ]
  store ptr null, ptr %.sink798, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit399
  %509 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  %510 = load ptr, ptr %488, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 -109472
  %514 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0119.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %513)
  %515 = extractvalue { ptr, ptr } %514, 0
  %516 = extractvalue { ptr, ptr } %514, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %517 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %517, align 8, !alias.scope !49
  %518 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 25, ptr %518, align 4, !alias.scope !49
  %519 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 0, ptr %41, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %516, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  %520 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i402 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i402, label %_ZN4llvm10MIMetadataD2Ev.exit403, label %521

521:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %520) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit403

_ZN4llvm10MIMetadataD2Ev.exit403:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401, %521
  %522 = load ptr, ptr %68, align 8
  %.not.i.i.i.i404 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i404, label %_ZN4llvm8DebugLocD2Ev.exit405, label %523

523:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit403
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %522) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit405

_ZN4llvm8DebugLocD2Ev.exit405:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit403, %523
  %.sroa.0117.0.copyload = load ptr, ptr %48, align 8
  %524 = load ptr, ptr %92, align 8
  store ptr %524, ptr %70, align 8
  %.not.i.i.i.i406 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i406, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit407

_ZN4llvm8DebugLocC2ERKS0_.exit407:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit405
  %525 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %524, i64 1) #15
  %.pr677 = load ptr, ptr %70, align 8
  store ptr %.pr677, ptr %69, align 8
  %.not.i.i.i.i.i408 = icmp eq ptr %.pr677, null
  br i1 %.not.i.i.i.i.i408, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409, label %526

526:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit407
  %527 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr677, ptr noundef nonnull %69) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit405, %526
  %.sink799 = phi ptr [ %70, %526 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit405 ]
  store ptr null, ptr %.sink799, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit407
  %528 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, i8 0, i64 16, i1 false)
  %529 = load ptr, ptr %488, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 -116608
  %533 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0117.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %532)
  %534 = extractvalue { ptr, ptr } %533, 0
  %535 = extractvalue { ptr, ptr } %533, 1
  %536 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i410 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i410, label %_ZN4llvm10MIMetadataD2Ev.exit411, label %537

537:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %69, ptr noundef nonnull align 4 dereferenceable(8) %536) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit411

_ZN4llvm10MIMetadataD2Ev.exit411:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409, %537
  %538 = load ptr, ptr %70, align 8
  %.not.i.i.i.i412 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i412, label %_ZN4llvm8DebugLocD2Ev.exit381, label %539

539:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit411
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %538) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit381

_ZN4llvm8DebugLocD2Ev.exit381:                    ; preds = %539, %_ZN4llvm10MIMetadataD2Ev.exit411, %482, %_ZN4llvm10MIMetadataD2Ev.exit387, %455, %_ZN4llvm10MIMetadataD2Ev.exit379
  %.sroa.5642.0 = phi ptr [ %451, %_ZN4llvm10MIMetadataD2Ev.exit379 ], [ %451, %455 ], [ %476, %_ZN4llvm10MIMetadataD2Ev.exit387 ], [ %476, %482 ], [ %535, %_ZN4llvm10MIMetadataD2Ev.exit411 ], [ %535, %539 ]
  %.sroa.0641.0 = phi ptr [ %450, %_ZN4llvm10MIMetadataD2Ev.exit379 ], [ %450, %455 ], [ %475, %_ZN4llvm10MIMetadataD2Ev.exit387 ], [ %475, %482 ], [ %534, %_ZN4llvm10MIMetadataD2Ev.exit411 ], [ %534, %539 ]
  %540 = load ptr, ptr %48, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load i24, ptr %541, align 8
  %543 = zext i24 %542 to i32
  %.not307743 = icmp eq i24 %542, 1
  br i1 %.not307743, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit381, %.lr.ph745
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %.lr.ph745 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit381 ]
  %544 = load ptr, ptr %48, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %546, i64 %indvars.iv769
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.5642.0, ptr noundef nonnull align 8 dereferenceable(1041) %.sroa.0641.0, ptr noundef nonnull align 8 dereferenceable(32) %547) #15
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next770 to i32
  %exitcond772 = icmp eq i32 %lftr.wideiv, %543
  br i1 %exitcond772, label %._crit_edge746.loopexit, label %.lr.ph745, !llvm.loop !52

._crit_edge746.loopexit:                          ; preds = %.lr.ph745
  %.sroa.0112.0.copyload.pre = load ptr, ptr %48, align 8
  br label %._crit_edge746

._crit_edge746:                                   ; preds = %._crit_edge746.loopexit, %_ZN4llvm8DebugLocD2Ev.exit381
  %.sroa.0112.0.copyload = phi ptr [ %.sroa.0112.0.copyload.pre, %._crit_edge746.loopexit ], [ %540, %_ZN4llvm8DebugLocD2Ev.exit381 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i414 = load i64, ptr %.sroa.0112.0.copyload, align 8
  %548 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i414, 4
  %.not.i.i.i.i.i.i.i415 = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i.i.i.i415, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425: ; preds = %._crit_edge746
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.copyload, i64 44
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 8
  %.not34.i.i.i.i.i.i.i426 = icmp eq i32 %551, 0
  br i1 %.not34.i.i.i.i.i.i.i426, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427
  %.sroa.0.15.i.i.i.i.i.i.i428 = phi ptr [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427 ], [ %.sroa.0112.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425 ]
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i428, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 44
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 8
  %.not3.i.i.i.i.i.i.i429 = icmp eq i32 %556, 0
  br i1 %.not3.i.i.i.i.i.i.i429, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425, %._crit_edge746
  %.sroa.0.0.i.i.i.i.i.i.i417 = phi ptr [ %.sroa.0112.0.copyload, %._crit_edge746 ], [ %.sroa.0112.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425 ], [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i417, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i418 = icmp eq ptr %.sroa.0112.0.copyload, %558
  br i1 %.not4.i.i.i418, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i419

.lr.ph.i.i.i419:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, %.lr.ph.i.i.i419
  %.sroa.03.05.i.i.i420 = phi ptr [ %561, %.lr.ph.i.i.i419 ], [ %.sroa.0112.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416 ]
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i420, i64 8
  %561 = load ptr, ptr %560, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull %.sroa.03.05.i.i.i420) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i421 = load i64, ptr %.sroa.03.05.i.i.i420, align 8
  %562 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i421, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = load ptr, ptr %560, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i422 = load i64, ptr %564, align 8
  %565 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i422, 7
  %566 = or disjoint i64 %565, %562
  store i64 %566, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %564, ptr %567, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i423 = load i64, ptr %.sroa.03.05.i.i.i420, align 8
  %568 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i423, 7
  store i64 %568, ptr %.sroa.03.05.i.i.i420, align 8
  store ptr null, ptr %560, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull %.sroa.03.05.i.i.i420) #15
  %.not.i.i.i424 = icmp eq ptr %561, %558
  br i1 %.not.i.i.i424, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i419, !llvm.loop !39

569:                                              ; preds = %3
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 228
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %571, i64 196
  %577 = load i32, ptr %576, align 4
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %575, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 53, i32 %577, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %578 = load ptr, ptr %92, align 8
  store ptr %578, ptr %72, align 8
  %.not.i.i.i.i431 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i431, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit432

_ZN4llvm8DebugLocC2ERKS0_.exit432:                ; preds = %569
  %579 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(8) %578, i64 1) #15
  %.pr679 = load ptr, ptr %72, align 8
  store ptr %.pr679, ptr %71, align 8
  %.not.i.i.i.i.i433 = icmp eq ptr %.pr679, null
  br i1 %.not.i.i.i.i.i433, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434, label %580

580:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit432
  %581 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr679, ptr noundef nonnull %71) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split: ; preds = %569, %580
  %.sink800 = phi ptr [ %72, %580 ], [ %71, %569 ]
  store ptr null, ptr %.sink800, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit432
  %582 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  %583 = load ptr, ptr %574, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 -66048
  %587 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %586)
  %588 = extractvalue { ptr, ptr } %587, 1
  %589 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i435 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i435, label %_ZN4llvm10MIMetadataD2Ev.exit436, label %590

590:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(8) %589) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit436

_ZN4llvm10MIMetadataD2Ev.exit436:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434, %590
  %591 = load ptr, ptr %72, align 8
  %.not.i.i.i.i437 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i437, label %_ZN4llvm8DebugLocD2Ev.exit438.preheader, label %592

592:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit436
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(8) %591) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit438.preheader

_ZN4llvm8DebugLocD2Ev.exit438.preheader:          ; preds = %_ZN4llvm10MIMetadataD2Ev.exit436, %592
  br label %_ZN4llvm8DebugLocD2Ev.exit438

_ZN4llvm8DebugLocD2Ev.exit438:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit438.preheader, %_ZN4llvm8DebugLocD2Ev.exit438
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %_ZN4llvm8DebugLocD2Ev.exit438 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit438.preheader ]
  %593 = load ptr, ptr %48, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %595, i64 %indvars.iv765
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %588, ptr noundef nonnull align 8 dereferenceable(32) %596) #15
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, 6
  br i1 %exitcond768.not, label %597, label %_ZN4llvm8DebugLocD2Ev.exit438, !llvm.loop !53

597:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit438
  %598 = load ptr, ptr %574, align 8
  %.sroa.0102.0.copyload = load ptr, ptr %48, align 8
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %598, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0102.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 53, i32 %573, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %599 = load ptr, ptr %48, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %599) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

600:                                              ; preds = %3
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 144
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %602, align 8
  %608 = and i32 %607, 83886080
  %.not708 = icmp eq i32 %608, 83886080
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %611, i32 %606, i32 noundef 7) #15
  %613 = load ptr, ptr %609, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %614, i32 %606, i32 noundef 8) #15
  %616 = load ptr, ptr %92, align 8
  store ptr %616, ptr %74, align 8
  %.not.i.i.i.i439 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i439, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit440

_ZN4llvm8DebugLocC2ERKS0_.exit440:                ; preds = %600
  %617 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %616, i64 1) #15
  %.pr681 = load ptr, ptr %74, align 8
  store ptr %.pr681, ptr %73, align 8
  %.not.i.i.i.i.i441 = icmp eq ptr %.pr681, null
  br i1 %.not.i.i.i.i.i441, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442, label %618

618:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit440
  %619 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr681, ptr noundef nonnull %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split: ; preds = %600, %618
  %.sink801 = phi ptr [ %74, %618 ], [ %73, %600 ]
  store ptr null, ptr %.sink801, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit440
  %620 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %620, i8 0, i64 16, i1 false)
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 350
  %627 = load i8, ptr %626, align 2
  %628 = trunc i8 %627 to i1
  %629 = load ptr, ptr %623, align 8
  %.neg707 = select i1 %628, i64 -2014, i64 -2013
  %630 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %629, i64 %.neg707
  %631 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %630)
  %632 = extractvalue { ptr, ptr } %631, 0
  %633 = extractvalue { ptr, ptr } %631, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %634 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %634, align 8, !alias.scope !54
  %635 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %612, ptr %635, align 4, !alias.scope !54
  %636 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %637 = select i1 %.not708, i32 83886080, i32 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %636, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 %637, ptr %40, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %633, ptr noundef nonnull align 8 dereferenceable(1041) %632, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %638 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i444 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i444, label %_ZN4llvm10MIMetadataD2Ev.exit445, label %639

639:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %73, ptr noundef nonnull align 4 dereferenceable(8) %638) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit445

_ZN4llvm10MIMetadataD2Ev.exit445:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442, %639
  %640 = load ptr, ptr %74, align 8
  %.not.i.i.i.i446 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i446, label %_ZN4llvm8DebugLocD2Ev.exit447, label %641

641:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit445
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %640) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit447

_ZN4llvm8DebugLocD2Ev.exit447:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit445, %641
  %.sroa.091.0.copyload = load ptr, ptr %48, align 8
  %642 = load ptr, ptr %92, align 8
  store ptr %642, ptr %76, align 8
  %.not.i.i.i.i448 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i448, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit449

_ZN4llvm8DebugLocC2ERKS0_.exit449:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit447
  %643 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(8) %642, i64 1) #15
  %.pr683 = load ptr, ptr %76, align 8
  store ptr %.pr683, ptr %75, align 8
  %.not.i.i.i.i.i450 = icmp eq ptr %.pr683, null
  br i1 %.not.i.i.i.i.i450, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451, label %644

644:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit449
  %645 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr683, ptr noundef nonnull %75) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit447, %644
  %.sink802 = phi ptr [ %76, %644 ], [ %75, %_ZN4llvm8DebugLocD2Ev.exit447 ]
  store ptr null, ptr %.sink802, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit449
  %646 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, i8 0, i64 16, i1 false)
  %647 = load ptr, ptr %621, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  %649 = load ptr, ptr %624, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 350
  %651 = load i8, ptr %650, align 2
  %652 = trunc i8 %651 to i1
  %653 = load ptr, ptr %648, align 8
  %.neg709 = select i1 %652, i64 -2014, i64 -2013
  %654 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %653, i64 %.neg709
  %655 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.091.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %654)
  %656 = extractvalue { ptr, ptr } %655, 0
  %657 = extractvalue { ptr, ptr } %655, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %658 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %658, align 8, !alias.scope !57
  %659 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %615, ptr %659, align 4, !alias.scope !57
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, i8 0, i64 16, i1 false), !alias.scope !57
  store i32 %637, ptr %39, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %657, ptr noundef nonnull align 8 dereferenceable(1041) %656, ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %661 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i456 = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i.i456, label %_ZN4llvm10MIMetadataD2Ev.exit457, label %662

662:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %75, ptr noundef nonnull align 4 dereferenceable(8) %661) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit457

_ZN4llvm10MIMetadataD2Ev.exit457:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451, %662
  %663 = load ptr, ptr %76, align 8
  %.not.i.i.i.i458 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i458, label %_ZN4llvm8DebugLocD2Ev.exit459, label %664

664:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit457
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(8) %663) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit459

_ZN4llvm8DebugLocD2Ev.exit459:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit457, %664
  %665 = add nsw i64 %604, 2
  %666 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %668

668:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit459, %680
  %indvars.iv761 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit459 ], [ %indvars.iv.next762, %680 ]
  %669 = load ptr, ptr %48, align 8
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %671, i64 %indvars.iv.next762
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %633, ptr noundef nonnull align 8 dereferenceable(1041) %632, ptr noundef nonnull align 8 dereferenceable(32) %672) #15
  %673 = icmp eq i64 %indvars.iv761, 3
  br i1 %673, label %674, label %675

674:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store i32 1, ptr %38, align 8, !alias.scope !60
  store ptr null, ptr %666, align 8, !alias.scope !60
  store i64 %665, ptr %667, align 8, !alias.scope !60
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %657, ptr noundef nonnull align 8 dereferenceable(1041) %656, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  br label %680

675:                                              ; preds = %668
  %676 = load ptr, ptr %48, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %678, i64 %indvars.iv.next762
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %657, ptr noundef nonnull align 8 dereferenceable(1041) %656, ptr noundef nonnull align 8 dereferenceable(32) %679) #15
  br label %680

680:                                              ; preds = %674, %675
  %exitcond764.not = icmp eq i64 %indvars.iv.next762, 5
  br i1 %exitcond764.not, label %681, label %668, !llvm.loop !63

681:                                              ; preds = %680
  %682 = load ptr, ptr %48, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load i64, ptr %683, align 8
  %685 = icmp ugt i64 %684, 7
  call void @llvm.assume(i1 %685)
  %686 = and i64 %684, 7
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %681
  %689 = inttoptr i64 %684 to ptr
  store ptr %689, ptr %683, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

690:                                              ; preds = %681
  %691 = icmp eq i64 %686, 3
  %692 = and i64 %684, -8
  %.not9.i = icmp ne i64 %692, 0
  call void @llvm.assume(i1 %691)
  call void @llvm.assume(i1 %.not9.i)
  %693 = inttoptr i64 %692 to ptr
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %.pre776 = load ptr, ptr %694, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %688, %690
  %695 = phi ptr [ %689, %688 ], [ %.pre776, %690 ]
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %697, ptr noundef %695, i64 noundef 0, i64 129) #15
  store ptr %698, ptr %77, align 8
  %699 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %697, ptr noundef %695, i64 noundef 2, i64 129) #15
  store ptr %699, ptr %78, align 8
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %633, ptr noundef nonnull align 8 dereferenceable(1041) %632, ptr nonnull %77, i64 1) #15
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %657, ptr noundef nonnull align 8 dereferenceable(1041) %656, ptr nonnull %78, i64 1) #15
  %.sroa.080.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i461 = load i64, ptr %.sroa.080.0.copyload, align 8
  %700 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i461, 4
  %.not.i.i.i.i.i.i.i462 = icmp eq i64 %700, 0
  br i1 %.not.i.i.i.i.i.i.i462, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472: ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.copyload, i64 44
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 8
  %.not34.i.i.i.i.i.i.i473 = icmp eq i32 %703, 0
  br i1 %.not34.i.i.i.i.i.i.i473, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474
  %.sroa.0.15.i.i.i.i.i.i.i475 = phi ptr [ %705, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474 ], [ %.sroa.080.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472 ]
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i475, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 44
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 8
  %.not3.i.i.i.i.i.i.i476 = icmp eq i32 %708, 0
  br i1 %.not3.i.i.i.i.i.i.i476, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.sroa.0.0.i.i.i.i.i.i.i464 = phi ptr [ %.sroa.080.0.copyload, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %.sroa.080.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472 ], [ %705, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474 ]
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i464, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i465 = icmp eq ptr %.sroa.080.0.copyload, %710
  br i1 %.not4.i.i.i465, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i466

.lr.ph.i.i.i466:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, %.lr.ph.i.i.i466
  %.sroa.03.05.i.i.i467 = phi ptr [ %713, %.lr.ph.i.i.i466 ], [ %.sroa.080.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463 ]
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i467, i64 8
  %713 = load ptr, ptr %712, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %.sroa.03.05.i.i.i467) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i468 = load i64, ptr %.sroa.03.05.i.i.i467, align 8
  %714 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i468, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = load ptr, ptr %712, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i469 = load i64, ptr %716, align 8
  %717 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i469, 7
  %718 = or disjoint i64 %717, %714
  store i64 %718, ptr %716, align 8
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %716, ptr %719, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i470 = load i64, ptr %.sroa.03.05.i.i.i467, align 8
  %720 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i470, 7
  store i64 %720, ptr %.sroa.03.05.i.i.i467, align 8
  store ptr null, ptr %712, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %.sroa.03.05.i.i.i467) #15
  %.not.i.i.i471 = icmp eq ptr %713, %710
  br i1 %.not.i.i.i471, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i466, !llvm.loop !39

721:                                              ; preds = %3
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 112
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %723, i64 160
  %727 = getelementptr inbounds i8, ptr %723, i64 164
  %728 = load i32, ptr %727, align 4
  %729 = load i32, ptr %726, align 8
  %730 = lshr i32 %729, 26
  %731 = lshr i32 %729, 24
  %.lobit.i = and i32 %731, 1
  %732 = xor i32 %.lobit.i, 1
  %733 = and i32 %732, %730
  %.not703 = icmp eq i32 %733, 0
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %736, i32 %728, i32 noundef 7) #15
  %738 = load ptr, ptr %734, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  %740 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %739, i32 %728, i32 noundef 8) #15
  %741 = load ptr, ptr %92, align 8
  store ptr %741, ptr %80, align 8
  %.not.i.i.i.i478 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i478, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit479

_ZN4llvm8DebugLocC2ERKS0_.exit479:                ; preds = %721
  %742 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %80, ptr noundef nonnull align 4 dereferenceable(8) %741, i64 1) #15
  %.pr685 = load ptr, ptr %80, align 8
  store ptr %.pr685, ptr %79, align 8
  %.not.i.i.i.i.i480 = icmp eq ptr %.pr685, null
  br i1 %.not.i.i.i.i.i480, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481, label %743

743:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit479
  %744 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr685, ptr noundef nonnull %79) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split: ; preds = %721, %743
  %.sink803 = phi ptr [ %80, %743 ], [ %79, %721 ]
  store ptr null, ptr %.sink803, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit479
  %745 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %745, i8 0, i64 16, i1 false)
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 350
  %752 = load i8, ptr %751, align 2
  %753 = trunc i8 %752 to i1
  %754 = load ptr, ptr %748, align 8
  %.neg704 = select i1 %753, i64 -2018, i64 -2017
  %755 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %754, i64 %.neg704
  %756 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %755)
  %757 = extractvalue { ptr, ptr } %756, 0
  %758 = extractvalue { ptr, ptr } %756, 1
  %759 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i482 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i482, label %_ZN4llvm10MIMetadataD2Ev.exit483, label %760

760:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %79, ptr noundef nonnull align 4 dereferenceable(8) %759) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit483

_ZN4llvm10MIMetadataD2Ev.exit483:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481, %760
  %761 = load ptr, ptr %80, align 8
  %.not.i.i.i.i484 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i484, label %_ZN4llvm8DebugLocD2Ev.exit485, label %762

762:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit483
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %80, ptr noundef nonnull align 4 dereferenceable(8) %761) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit485

_ZN4llvm8DebugLocD2Ev.exit485:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit483, %762
  %.sroa.070.0.copyload = load ptr, ptr %48, align 8
  %763 = load ptr, ptr %92, align 8
  store ptr %763, ptr %82, align 8
  %.not.i.i.i.i486 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i486, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit487

_ZN4llvm8DebugLocC2ERKS0_.exit487:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit485
  %764 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(8) %763, i64 1) #15
  %.pr687 = load ptr, ptr %82, align 8
  store ptr %.pr687, ptr %81, align 8
  %.not.i.i.i.i.i488 = icmp eq ptr %.pr687, null
  br i1 %.not.i.i.i.i.i488, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489, label %765

765:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit487
  %766 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(8) %.pr687, ptr noundef nonnull %81) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit485, %765
  %.sink804 = phi ptr [ %82, %765 ], [ %81, %_ZN4llvm8DebugLocD2Ev.exit485 ]
  store ptr null, ptr %.sink804, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit487
  %767 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %767, i8 0, i64 16, i1 false)
  %768 = load ptr, ptr %746, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 8
  %770 = load ptr, ptr %749, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 350
  %772 = load i8, ptr %771, align 2
  %773 = trunc i8 %772 to i1
  %774 = load ptr, ptr %769, align 8
  %.neg705 = select i1 %773, i64 -2018, i64 -2017
  %775 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %774, i64 %.neg705
  %776 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.070.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %775)
  %777 = extractvalue { ptr, ptr } %776, 0
  %778 = extractvalue { ptr, ptr } %776, 1
  %779 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i490 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i490, label %_ZN4llvm10MIMetadataD2Ev.exit491, label %780

780:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %81, ptr noundef nonnull align 4 dereferenceable(8) %779) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit491

_ZN4llvm10MIMetadataD2Ev.exit491:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489, %780
  %781 = load ptr, ptr %82, align 8
  %.not.i.i.i.i492 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i492, label %_ZN4llvm8DebugLocD2Ev.exit493, label %782

782:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit491
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(8) %781) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit493

_ZN4llvm8DebugLocD2Ev.exit493:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit491, %782
  %783 = add nsw i64 %725, 2
  %784 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %786

786:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit493, %798
  %indvars.iv = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit493 ], [ %indvars.iv.next, %798 ]
  %787 = load ptr, ptr %48, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %789, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %758, ptr noundef nonnull align 8 dereferenceable(1041) %757, ptr noundef nonnull align 8 dereferenceable(32) %790) #15
  %791 = icmp eq i64 %indvars.iv, 3
  br i1 %791, label %792, label %793

792:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store i32 1, ptr %37, align 8, !alias.scope !64
  store ptr null, ptr %784, align 8, !alias.scope !64
  store i64 %783, ptr %785, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %778, ptr noundef nonnull align 8 dereferenceable(1041) %777, ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  br label %798

793:                                              ; preds = %786
  %794 = load ptr, ptr %48, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %796, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %778, ptr noundef nonnull align 8 dereferenceable(1041) %777, ptr noundef nonnull align 8 dereferenceable(32) %797) #15
  br label %798

798:                                              ; preds = %792, %793
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %799, label %786, !llvm.loop !67

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %800 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %800, align 8, !alias.scope !68
  %801 = select i1 %.not703, i32 0, i32 67108864
  %802 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %737, ptr %802, align 4, !alias.scope !68
  %803 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %803, i8 0, i64 16, i1 false), !alias.scope !68
  store i32 %801, ptr %36, align 8, !alias.scope !68
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %758, ptr noundef nonnull align 8 dereferenceable(1041) %757, ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %804 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %804, align 8, !alias.scope !71
  %805 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %740, ptr %805, align 4, !alias.scope !71
  %806 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %806, i8 0, i64 16, i1 false), !alias.scope !71
  store i32 %801, ptr %35, align 8, !alias.scope !71
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %778, ptr noundef nonnull align 8 dereferenceable(1041) %777, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %807 = load ptr, ptr %48, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load i64, ptr %808, align 8
  %810 = icmp ugt i64 %809, 7
  call void @llvm.assume(i1 %810)
  %811 = and i64 %809, 7
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %799
  %814 = inttoptr i64 %809 to ptr
  store ptr %814, ptr %808, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit508

815:                                              ; preds = %799
  %816 = icmp eq i64 %811, 3
  %817 = and i64 %809, -8
  %.not9.i506 = icmp ne i64 %817, 0
  call void @llvm.assume(i1 %816)
  call void @llvm.assume(i1 %.not9.i506)
  %818 = inttoptr i64 %817 to ptr
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %.pre = load ptr, ptr %819, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit508

_ZNK4llvm12MachineInstr11memoperandsEv.exit508:   ; preds = %813, %815
  %820 = phi ptr [ %814, %813 ], [ %.pre, %815 ]
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %822, ptr noundef %820, i64 noundef 0, i64 129) #15
  store ptr %823, ptr %83, align 8
  %824 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %822, ptr noundef %820, i64 noundef 2, i64 129) #15
  store ptr %824, ptr %84, align 8
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %758, ptr noundef nonnull align 8 dereferenceable(1041) %757, ptr nonnull %83, i64 1) #15
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %778, ptr noundef nonnull align 8 dereferenceable(1041) %777, ptr nonnull %84, i64 1) #15
  %.sroa.058.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i509 = load i64, ptr %.sroa.058.0.copyload, align 8
  %825 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i509, 4
  %.not.i.i.i.i.i.i.i510 = icmp eq i64 %825, 0
  br i1 %.not.i.i.i.i.i.i.i510, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520: ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit508
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.058.0.copyload, i64 44
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, 8
  %.not34.i.i.i.i.i.i.i521 = icmp eq i32 %828, 0
  br i1 %.not34.i.i.i.i.i.i.i521, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522
  %.sroa.0.15.i.i.i.i.i.i.i523 = phi ptr [ %830, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522 ], [ %.sroa.058.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520 ]
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i523, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 44
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 8
  %.not3.i.i.i.i.i.i.i524 = icmp eq i32 %833, 0
  br i1 %.not3.i.i.i.i.i.i.i524, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520, %_ZNK4llvm12MachineInstr11memoperandsEv.exit508
  %.sroa.0.0.i.i.i.i.i.i.i512 = phi ptr [ %.sroa.058.0.copyload, %_ZNK4llvm12MachineInstr11memoperandsEv.exit508 ], [ %.sroa.058.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520 ], [ %830, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522 ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i512, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i513 = icmp eq ptr %.sroa.058.0.copyload, %835
  br i1 %.not4.i.i.i513, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i514

.lr.ph.i.i.i514:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, %.lr.ph.i.i.i514
  %.sroa.03.05.i.i.i515 = phi ptr [ %838, %.lr.ph.i.i.i514 ], [ %.sroa.058.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511 ]
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i515, i64 8
  %838 = load ptr, ptr %837, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %.sroa.03.05.i.i.i515) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i516 = load i64, ptr %.sroa.03.05.i.i.i515, align 8
  %839 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i516, -8
  %840 = inttoptr i64 %839 to ptr
  %841 = load ptr, ptr %837, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i517 = load i64, ptr %841, align 8
  %842 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i517, 7
  %843 = or disjoint i64 %842, %839
  store i64 %843, ptr %841, align 8
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %841, ptr %844, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i518 = load i64, ptr %.sroa.03.05.i.i.i515, align 8
  %845 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i518, 7
  store i64 %845, ptr %.sroa.03.05.i.i.i515, align 8
  store ptr null, ptr %837, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %.sroa.03.05.i.i.i515) #15
  %.not.i.i.i519 = icmp eq ptr %838, %835
  br i1 %.not.i.i.i519, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i514, !llvm.loop !39

846:                                              ; preds = %3
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %848, i64 36
  %853 = load i32, ptr %852, align 4
  %854 = load i32, ptr %849, align 8
  %855 = lshr i32 %854, 26
  %856 = lshr i32 %854, 24
  %.lobit.i526 = and i32 %856, 1
  %857 = xor i32 %.lobit.i526, 1
  %858 = and i32 %857, %855
  %859 = icmp ne i32 %858, 0
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %851, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 24, i32 %853, i1 noundef zeroext %859, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %860 = load ptr, ptr %92, align 8
  store ptr %860, ptr %86, align 8
  %.not.i.i.i.i527 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i527, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit528

_ZN4llvm8DebugLocC2ERKS0_.exit528:                ; preds = %846
  %861 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %860, i64 1) #15
  %.pr689 = load ptr, ptr %86, align 8
  store ptr %.pr689, ptr %85, align 8
  %.not.i.i.i.i.i529 = icmp eq ptr %.pr689, null
  br i1 %.not.i.i.i.i.i529, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530, label %862

862:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit528
  %863 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %.pr689, ptr noundef nonnull %85) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split: ; preds = %846, %862
  %.sink805 = phi ptr [ %86, %862 ], [ %85, %846 ]
  store ptr null, ptr %.sink805, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit528
  %864 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %864, i8 0, i64 16, i1 false)
  %865 = load ptr, ptr %850, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 -88928
  %869 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %868)
  %870 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i531 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i.i531, label %_ZN4llvm10MIMetadataD2Ev.exit532, label %871

871:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %85, ptr noundef nonnull align 4 dereferenceable(8) %870) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit532

_ZN4llvm10MIMetadataD2Ev.exit532:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530, %871
  %872 = load ptr, ptr %86, align 8
  %.not.i.i.i.i533 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i533, label %_ZN4llvm8DebugLocD2Ev.exit534, label %873

873:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %872) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit534

_ZN4llvm8DebugLocD2Ev.exit534:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532, %873
  %874 = load ptr, ptr %48, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 68
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %850, align 8
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %879, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %874, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 53, i32 %878, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %880 = load ptr, ptr %48, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %880) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

881:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %2, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %883 = load ptr, ptr %882, align 8
  store ptr %883, ptr %21, align 8
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %22, align 8
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %889 = load ptr, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %889, i64 32, i1 false)
  %890 = getelementptr inbounds i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %892 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %19, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %18, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %92, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %0, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %26, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %20, ptr %897, align 8
  store ptr %21, ptr %28, align 8
  %898 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %19, ptr %899, align 8
  store ptr %19, ptr %29, align 8
  %900 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %92, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %0, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %28, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %21, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %23, ptr %905, align 8
  store ptr %28, ptr %30, align 8
  %906 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %907, align 8
  store ptr %19, ptr %31, align 8
  %908 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %92, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %20, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %914 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %914, align 8
  %915 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  store ptr %31, ptr %915, align 16
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 8
  store ptr %27, ptr %.sroa.220.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx21.i = getelementptr inbounds i8, ptr %915, i64 16
  store ptr %30, ptr %.sroa.3.0..sroa_idx21.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 24
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 32
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 40
  store ptr %29, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 48
  store ptr %21, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 56
  store ptr %23, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 64
  store ptr %19, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %915, i64 72
  store ptr %18, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr %915, ptr %32, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_", ptr %913, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %912, align 8
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %917 = load i24, ptr %916, align 8
  %918 = zext i24 %917 to i32
  %919 = add nsw i32 %918, -2
  %920 = lshr i32 %919, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  store i32 %920, ptr %17, align 4
  call void @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_"(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %921 = load ptr, ptr %24, align 8
  %922 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %923 = load ptr, ptr %922, align 8
  %.not24.i = icmp eq ptr %921, %923
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %881
  %924 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %926

926:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %.lr.ph.i
  %.sroa.016.025.i = phi ptr [ %921, %.lr.ph.i ], [ %955, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.sroa.02.0.copyload.i = load ptr, ptr %.sroa.016.025.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.016.025.i, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %927 = load ptr, ptr %21, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %23, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %928, ptr noundef %.sroa.02.0.copyload.i) #15
  %929 = load ptr, ptr %.sroa.01.0.copyload.i, align 8
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 8
  store ptr %.sroa.01.0.copyload.i, ptr %930, align 8
  store ptr %929, ptr %.sroa.02.0.copyload.i, align 8
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %.sroa.02.0.copyload.i, ptr %931, align 8
  store ptr %.sroa.02.0.copyload.i, ptr %.sroa.01.0.copyload.i, align 8
  %932 = load ptr, ptr %92, align 8
  store ptr %932, ptr %34, align 8
  %.not.i.i.i.i.i535 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i535, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %926
  %933 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %932, i64 1) #15
  %.pr.i = load ptr, ptr %34, align 8
  store ptr %.pr.i, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %934

934:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %935 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %33) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %934, %926
  %.sink.i = phi ptr [ %34, %934 ], [ %33, %926 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %924, i8 0, i64 16, i1 false)
  %936 = load ptr, ptr %925, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 -155200
  %940 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload.i, i64 48
  %941 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.02.0.copyload.i, ptr nonnull %940, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %939)
  %942 = extractvalue { ptr, ptr } %941, 0
  %943 = extractvalue { ptr, ptr } %941, 1
  %944 = load ptr, ptr %20, align 8
  %945 = shl i32 %.sroa.3.0.copyload.i, 1
  %946 = add i32 %945, 3
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %948 = load ptr, ptr %947, align 8
  %949 = zext i32 %946 to i64
  %950 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %948, i64 %949
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %943, ptr noundef nonnull align 8 dereferenceable(1041) %942, ptr noundef nonnull align 8 dereferenceable(32) %950) #15
  %951 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %952

952:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %951) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %952, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %953 = load ptr, ptr %34, align 8
  %.not.i.i.i.i12.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %954

954:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %953) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %954, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %955 = getelementptr inbounds i8, ptr %.sroa.016.025.i, i64 16
  %.not.i536 = icmp eq ptr %955, %923
  br i1 %.not.i536, label %._crit_edge.i, label %926

._crit_edge.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %881
  %956 = load ptr, ptr %20, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %956, align 8
  %957 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %957, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 44
  %959 = load i32, ptr %958, align 4
  %960 = and i32 %959, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %960, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %962, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 44
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %965, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %956, %._crit_edge.i ], [ %956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %962, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i.i.i = icmp eq ptr %956, %967
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %970, %.lr.ph.i.i.i.i.i ], [ %956, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %970 = load ptr, ptr %969, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i537 = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %971 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i537, -8
  %972 = inttoptr i64 %971 to ptr
  %973 = load ptr, ptr %969, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %973, align 8
  %974 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, 7
  %975 = or disjoint i64 %974, %971
  store i64 %975, ptr %973, align 8
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr %973, ptr %976, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %977 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %977, ptr %.sroa.03.05.i.i.i.i.i, align 8
  store ptr null, ptr %969, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #15
  %.not.i.i.i.i13.i = icmp eq ptr %970, %967
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %978 = load ptr, ptr %912, align 8
  %.not.i.i14.i = icmp eq ptr %978, null
  br i1 %.not.i.i14.i, label %_ZNSt8functionIFvjjEED2Ev.exit.i, label %979

979:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i
  %980 = call noundef zeroext i1 %978(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3) #15
  br label %_ZNSt8functionIFvjjEED2Ev.exit.i

_ZNSt8functionIFvjjEED2Ev.exit.i:                 ; preds = %979, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i
  %981 = load ptr, ptr %24, align 8
  %.not.i.i.i.i538 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i538, label %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %982

982:                                              ; preds = %_ZNSt8functionIFvjjEED2Ev.exit.i
  %983 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %981 to i64
  %987 = sub i64 %985, %986
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %987) #18
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNSt8functionIFvjjEED2Ev.exit.i, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

988:                                              ; preds = %3
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 350
  %995 = load i8, ptr %994, align 2
  %996 = trunc i8 %995 to i1
  %997 = load ptr, ptr %991, align 8
  %.neg702 = select i1 %996, i64 -2074, i64 -2073
  %998 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %997, i64 %.neg702
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %998) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

999:                                              ; preds = %.preheader828, %999
  %.0296739 = phi i32 [ %1000, %999 ], [ 2, %.preheader828 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0296739) #15
  %1000 = add nsw i32 %.0296739, -1
  %.not306 = icmp eq i32 %1000, 0
  br i1 %.not306, label %1001, label %999, !llvm.loop !74

1001:                                             ; preds = %999
  %1002 = icmp eq i16 %90, 357
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 350
  %1006 = load i8, ptr %1005, align 2
  %1007 = trunc i8 %1006 to i1
  %.neg699 = select i1 %1007, i64 -4900, i64 -4897
  %.neg700 = select i1 %1007, i64 -4899, i64 -4898
  %.neg701 = select i1 %1002, i64 %.neg699, i64 %.neg700
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1011, i64 %.neg701
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1012) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1013:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 128
  %1017 = load i32, ptr %1016, align 8
  %1018 = and i32 %1017, 255
  %1019 = icmp eq i32 %1018, 0
  %1020 = and i32 %1017, 15728640
  %1021 = icmp ne i32 %1020, 0
  %or.cond.i = and i1 %1019, %1021
  br i1 %or.cond.i, label %1022, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

1022:                                             ; preds = %1013
  %1023 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 4) #15
  %1024 = load ptr, ptr %1014, align 8
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1024, i64 %1025
  %1027 = load i32, ptr %1026, align 8
  %1028 = and i32 %1027, -15728641
  store i32 %1028, ptr %1026, align 8
  %1029 = load i32, ptr %1016, align 8
  %1030 = and i32 %1029, -15728641
  store i32 %1030, ptr %1016, align 8
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader: ; preds = %1013, %1022
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit

_ZN4llvm12MachineInstr15untieRegOperandEj.exit:   ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  %.0297738 = phi i32 [ %1031, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit ], [ 3, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0297738) #15
  %1031 = add nsw i32 %.0297738, -1
  %.not305 = icmp eq i32 %1031, 0
  br i1 %.not305, label %1032, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit, !llvm.loop !75

1032:                                             ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  switch i16 %90, label %1040 [
    i16 3377, label %1041
    i16 3379, label %1033
    i16 351, label %1034
    i16 352, label %1035
    i16 353, label %1036
    i16 354, label %1037
    i16 350, label %1038
    i16 355, label %1039
  ]

1033:                                             ; preds = %1032
  br label %1041

1034:                                             ; preds = %1032
  br label %1041

1035:                                             ; preds = %1032
  br label %1041

1036:                                             ; preds = %1032
  br label %1041

1037:                                             ; preds = %1032
  br label %1041

1038:                                             ; preds = %1032
  br label %1041

1039:                                             ; preds = %1032
  br label %1041

1040:                                             ; preds = %1032
  unreachable

1041:                                             ; preds = %1032, %1039, %1038, %1037, %1036, %1035, %1034, %1033
  %.0300.neg = phi i64 [ -4875, %1039 ], [ -4870, %1038 ], [ -4874, %1037 ], [ -4873, %1036 ], [ -4872, %1035 ], [ -4871, %1034 ], [ -4860, %1033 ], [ -4859, %1032 ]
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1045, i64 %.0300.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1046) #15
  tail call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0, i32 noundef 1) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader:                                       ; preds = %3, %.preheader
  %.0299737 = phi i32 [ %1047, %.preheader ], [ 1, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0299737) #15
  %1047 = add nsw i32 %.0299737, -1
  %.not778 = icmp eq i32 %.0299737, 0
  br i1 %.not778, label %1048, label %.preheader, !llvm.loop !76

1048:                                             ; preds = %.preheader
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 350
  %1055 = load i8, ptr %1054, align 2
  %1056 = trunc i8 %1055 to i1
  %1057 = load ptr, ptr %1051, align 8
  %.neg = select i1 %1056, i64 -4903, i64 -4902
  %1058 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1057, i64 %.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1058) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader725:                                    ; preds = %3, %.preheader725
  %.0298736 = phi i32 [ %1059, %.preheader725 ], [ 2, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0298736) #15
  %1059 = add nsw i32 %.0298736, -1
  %1060 = icmp ugt i32 %.0298736, 1
  br i1 %1060, label %.preheader725, label %1061, !llvm.loop !77

1061:                                             ; preds = %.preheader725
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -156928
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1066) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1067:                                             ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  switch i16 %90, label %1068 [
    i16 317, label %1070
    i16 319, label %.fold.split.i
  ]

1068:                                             ; preds = %1067
  %1069 = icmp eq i16 %90, 318
  tail call void @llvm.assume(i1 %1069)
  br label %1070

.fold.split.i:                                    ; preds = %1067
  br label %1070

1070:                                             ; preds = %.fold.split.i, %1068, %1067
  %.0.neg.i = phi i64 [ -1109, %1068 ], [ -1107, %1067 ], [ -1110, %.fold.split.i ]
  %1071 = load ptr, ptr %92, align 8
  store ptr %1071, ptr %11, align 8
  %.not.i.i.i.i.i539 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i539, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i540

_ZN4llvm8DebugLocC2ERKS0_.exit.i540:              ; preds = %1070
  %1072 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %1071, i64 1) #15
  %.pr.i541 = load ptr, ptr %11, align 8
  store ptr %.pr.i541, ptr %10, align 8
  %.not.i.i.i.i.i.i542 = icmp eq ptr %.pr.i541, null
  br i1 %.not.i.i.i.i.i.i542, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545, label %1073

1073:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i540
  %1074 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i541, ptr noundef nonnull %10) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543: ; preds = %1073, %1070
  %.sink.i544 = phi ptr [ %11, %1073 ], [ %10, %1070 ]
  store ptr null, ptr %.sink.i544, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543, %_ZN4llvm8DebugLocC2ERKS0_.exit.i540
  %1075 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1079, i64 %.0.neg.i
  %1081 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1080)
  %1082 = extractvalue { ptr, ptr } %1081, 1
  %1083 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i546, label %1084

1084:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %1083) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i546

_ZN4llvm10MIMetadataD2Ev.exit.i546:               ; preds = %1084, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545
  %1085 = load ptr, ptr %11, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i547, label %1086

1086:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i546
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %1085) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i547

_ZN4llvm8DebugLocD2Ev.exit.i547:                  ; preds = %1086, %_ZN4llvm10MIMetadataD2Ev.exit.i546
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1090 = load i24, ptr %1089, align 8
  %1091 = zext i24 %1090 to i64
  %.idx.i = shl nuw nsw i64 %1091, 5
  %1092 = getelementptr inbounds i8, ptr %1088, i64 %.idx.i
  %.not98.i = icmp eq i24 %1090, 1
  br i1 %.not98.i, label %._crit_edge.i550, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i547
  %.04797.i = getelementptr inbounds i8, ptr %1088, i64 32
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1094

1094:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i, %.lr.ph.i548
  %.047101.i = phi ptr [ %.04797.i, %.lr.ph.i548 ], [ %.047.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %.046100.i = phi i1 [ false, %.lr.ph.i548 ], [ %.1.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %.pn99.i = phi ptr [ %1088, %.lr.ph.i548 ], [ %.047101.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %1095 = load i32, ptr %.047101.i, align 8
  %1096 = and i32 %1095, 117440767
  %or.cond96.i = icmp eq i32 %1096, 117440512
  br i1 %or.cond96.i, label %1097, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %1093, align 8
  %1099 = getelementptr inbounds i8, ptr %.pn99.i, i64 36
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1100, 51
  br i1 %1101, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %1102

1102:                                             ; preds = %1097
  %1103 = add i32 %1100, -1
  %1104 = icmp ult i32 %1103, 1073741823
  br i1 %1104, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i: ; preds = %1102
  %1105 = getelementptr inbounds i8, ptr %1098, i64 8
  %1106 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %1105, i32 %1100, i32 51) #15
  br i1 %1106, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i
  %.pre.i = load i32, ptr %.047101.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, %1097
  %1107 = phi i32 [ %.pre.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i ], [ %1095, %1097 ]
  %1108 = and i32 %1107, -67108865
  store i32 %1108, ptr %.047101.i, align 8
  call void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32) %.047101.i, i1 noundef zeroext true) #15
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %1102, %1094
  %.1.i = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i ], [ %.046100.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i ], [ %.046100.i, %1094 ], [ %.046100.i, %1102 ]
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1082, ptr noundef nonnull align 8 dereferenceable(32) %.047101.i) #15
  %.047.i = getelementptr inbounds i8, ptr %.047101.i, i64 32
  %.not.i549 = icmp eq ptr %.047.i, %1092
  br i1 %.not.i549, label %._crit_edge.loopexit.i, label %1094

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i
  %1109 = select i1 %.1.i, i32 117440512, i32 50331648
  br label %._crit_edge.i550

._crit_edge.i550:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8DebugLocD2Ev.exit.i547
  %.046.lcssa.i = phi i32 [ 50331648, %_ZN4llvm8DebugLocD2Ev.exit.i547 ], [ %1109, %._crit_edge.loopexit.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 540
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp eq i32 %1113, 14
  %1115 = select i1 %1114, i32 54, i32 55
  %1116 = load ptr, ptr %92, align 8
  store ptr %1116, ptr %13, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %._crit_edge.i550
  %1117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %1116, i64 1) #15
  %.pr90.i = load ptr, ptr %13, align 8
  store ptr %.pr90.i, ptr %12, align 8
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %1118

1118:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1119 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr90.i, ptr noundef nonnull %12) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %1118, %._crit_edge.i550
  %.sink102.i = phi ptr [ %13, %1118 ], [ %12, %._crit_edge.i550 ]
  store ptr null, ptr %.sink102.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1120, i8 0, i64 16, i1 false)
  %1121 = load ptr, ptr %1076, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 -81472
  %1125 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %1124)
  %1126 = extractvalue { ptr, ptr } %1125, 0
  %1127 = extractvalue { ptr, ptr } %1125, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1128, align 8, !alias.scope !78
  %1129 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1115, ptr %1129, align 4, !alias.scope !78
  %1130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1130, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 16777216, ptr %9, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1127, ptr noundef nonnull align 8 dereferenceable(1041) %1126, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1131, align 8, !alias.scope !81
  %1132 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 51, ptr %1132, align 4, !alias.scope !81
  %1133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1133, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %8, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1127, ptr noundef nonnull align 8 dereferenceable(1041) %1126, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %1134 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %1135

1135:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %1134) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %1135, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %1136 = load ptr, ptr %13, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %1137

1137:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %1136) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %1137, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  %1138 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1141 = load ptr, ptr %1140, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %1141, ptr noundef nonnull %2, ptr noundef nonnull %1127) #15
  br label %1142

1142:                                             ; preds = %1139, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328) %1144, ptr noundef nonnull align 8 dereferenceable(1041) %1146, i32 noundef 0) #15
  %1148 = load ptr, ptr %92, align 8
  store ptr %1148, ptr %15, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i:               ; preds = %1142
  %1149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %1148, i64 1) #15
  %.pr92.i = load ptr, ptr %15, align 8
  store ptr %.pr92.i, ptr %14, align 8
  %.not.i.i.i.i.i62.i = icmp eq ptr %.pr92.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i, label %1150

1150:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1151 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i, ptr noundef nonnull %14) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i: ; preds = %1150, %1142
  %.sink103.i = phi ptr [ %15, %1150 ], [ %14, %1142 ]
  store ptr null, ptr %.sink103.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1152, i8 0, i64 16, i1 false)
  %1153 = load ptr, ptr %1076, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -35488
  %1157 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %1156)
  %1158 = extractvalue { ptr, ptr } %1157, 0
  %1159 = extractvalue { ptr, ptr } %1157, 1
  %1160 = load ptr, ptr %1087, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1163, align 8, !alias.scope !84
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1162, ptr %1164, align 8, !alias.scope !84
  %1165 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %1165, align 4, !alias.scope !84
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %1166, align 8, !alias.scope !84
  store i32 10, ptr %7, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1159, ptr noundef nonnull align 8 dereferenceable(1041) %1158, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 12, ptr %6, align 8, !alias.scope !87
  %1167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1167, align 8, !alias.scope !87
  %1168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1147, ptr %1168, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1159, ptr noundef nonnull align 8 dereferenceable(1041) %1158, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1169, align 8, !alias.scope !90
  %1170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 51, ptr %1170, align 4, !alias.scope !90
  %1171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1171, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 %.046.lcssa.i, ptr %5, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1159, ptr noundef nonnull align 8 dereferenceable(1041) %1158, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1172 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i64.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit65.i, label %1173

1173:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %1172) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit65.i

_ZN4llvm10MIMetadataD2Ev.exit65.i:                ; preds = %1173, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  %1174 = load ptr, ptr %15, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm8DebugLocD2Ev.exit67.i, label %1175

1175:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %1174) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit67.i

_ZN4llvm8DebugLocD2Ev.exit67.i:                   ; preds = %1175, %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1176 = load ptr, ptr %1145, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 572
  %1180 = load i32, ptr %1179, align 4
  %1181 = and i32 %1180, -9
  %spec.select.i.i.i = icmp eq i32 %1181, 1
  br i1 %spec.select.i.i.i, label %.preheader.i.i.i.i, label %1182

1182:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit67.i
  switch i32 %1180, label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit [
    i32 26, label %.preheader.i.i.i.i
    i32 5, label %.preheader.i.i.i.i
    i32 27, label %.preheader.i.i.i.i
    i32 29, label %.preheader.i.i.i.i
    i32 30, label %.preheader.i.i.i.i
  ]

.preheader.i.i.i.i:                               ; preds = %1182, %1182, %1182, %1182, %1182, %_ZN4llvm8DebugLocD2Ev.exit67.i
  %1183 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1184 = load ptr, ptr %1183, align 8
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1082, ptr %1184) #15
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %1182, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1185:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %1186 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1187 = add i32 %1186, -1
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1189 = load ptr, ptr %1188, align 8
  %1190 = zext i32 %1187 to i64
  %1191 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1189, i64 %1190
  %1192 = load i32, ptr %1191, align 8
  %1193 = and i32 %1192, 255
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1185
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1197 = load i64, ptr %1196, align 8
  %1198 = add i64 %1197, 128
  %1199 = icmp ult i64 %1198, 256
  br i1 %1199, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1200

1200:                                             ; preds = %1195, %1185
  %1201 = tail call noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1202 = add nsw i32 %1201, 3
  %1203 = load ptr, ptr %1188, align 8
  %1204 = zext i32 %1202 to i64
  %1205 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1203, i64 %1204
  %1206 = zext i32 %1201 to i64
  %1207 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1203, i64 %1206, i32 1
  %1208 = load i32, ptr %1207, align 4
  %.not = icmp eq i32 %1208, 0
  br i1 %.not, label %1218, label %1209

1209:                                             ; preds = %1200
  %1210 = load i32, ptr %1205, align 8
  %1211 = and i32 %1210, 255
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1215 = load i64, ptr %1214, align 8
  %1216 = add i64 %1215, 128
  %1217 = icmp ult i64 %1216, 256
  br i1 %1217, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1218

1218:                                             ; preds = %1213, %1209, %1200
  %1219 = add nsw i32 %1201, 2
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1203, i64 %1220, i32 1
  %1222 = load i32, ptr %1221, align 4
  %1223 = add nsw i32 %1201, 4
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1203, i64 %1224, i32 1
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp ne i32 %1226, 0
  %1228 = zext i1 %1227 to i32
  %.not.i551 = icmp eq i32 %1222, 0
  br i1 %.not.i551, label %1229, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread

1229:                                             ; preds = %1218
  switch i32 %1208, label %_ZN4llvm5X86II7needSIBEjjb.exit [
    i32 33, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 61, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 123, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 171, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 296, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 344, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 304, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 352, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
  ]

_ZN4llvm5X86II7needSIBEjjb.exit.thread:           ; preds = %1218, %1229, %1229, %1229, %1229, %1229, %1229, %1229, %1229
  %1230 = select i1 %1227, i32 2, i32 1
  br label %1232

_ZN4llvm5X86II7needSIBEjjb.exit:                  ; preds = %1229
  %1231 = select i1 %1227, i32 2, i32 1
  %spec.select696 = select i1 %.not, i32 %1231, i32 %1228
  br label %1232

1232:                                             ; preds = %_ZN4llvm5X86II7needSIBEjjb.exit, %_ZN4llvm5X86II7needSIBEjjb.exit.thread
  %1233 = phi i32 [ %1230, %_ZN4llvm5X86II7needSIBEjjb.exit.thread ], [ %spec.select696, %_ZN4llvm5X86II7needSIBEjjb.exit ]
  %1234 = lshr i32 %1208, 3
  %1235 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2
  %1236 = zext i16 %1235 to i32
  %.not.i554 = icmp ult i32 %1234, %1236
  br i1 %.not.i554, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit: ; preds = %1232
  %1237 = and i32 %1208, 7
  %1238 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %1239 = zext nneg i32 %1234 to i64
  %1240 = getelementptr inbounds i8, ptr %1238, i64 %1239
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = shl nuw nsw i32 1, %1237
  %1244 = and i32 %1243, %1242
  %.not697 = icmp eq i32 %1244, 0
  br i1 %.not697, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, label %1254

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread: ; preds = %1232, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1245 = lshr i32 %1222, 3
  %.not.i556 = icmp ult i32 %1245, %1236
  br i1 %.not.i556, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread
  %1246 = and i32 %1222, 7
  %1247 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %1248 = zext nneg i32 %1245 to i64
  %1249 = getelementptr inbounds i8, ptr %1247, i64 %1248
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = shl nuw nsw i32 1, %1246
  %1253 = and i32 %1252, %1251
  %.not698 = icmp eq i32 %1253, 0
  br i1 %.not698, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread, label %1254

1254:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1255 = add nuw nsw i32 %1233, 1
  br label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, %1254, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558
  %.1 = phi i32 [ %1255, %1254 ], [ %1233, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558 ], [ %1233, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread ]
  %1256 = icmp ult i32 %.1, 2
  br i1 %1256, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1257

1257:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread
  switch i16 %90, label %1258 [
    i16 565, label %.preheader.i.i.i
    i16 601, label %1259
    i16 4680, label %1260
    i16 4716, label %1261
    i16 796, label %1262
    i16 832, label %1263
    i16 2902, label %1264
    i16 2938, label %1265
    i16 22141, label %1266
    i16 22177, label %1267
    i16 439, label %1268
    i16 461, label %1269
    i16 4083, label %1270
    i16 4105, label %1271
  ]

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1257
  br label %.preheader.i.i.i

1260:                                             ; preds = %1257
  br label %.preheader.i.i.i

1261:                                             ; preds = %1257
  br label %.preheader.i.i.i

1262:                                             ; preds = %1257
  br label %.preheader.i.i.i

1263:                                             ; preds = %1257
  br label %.preheader.i.i.i

1264:                                             ; preds = %1257
  br label %.preheader.i.i.i

1265:                                             ; preds = %1257
  br label %.preheader.i.i.i

1266:                                             ; preds = %1257
  br label %.preheader.i.i.i

1267:                                             ; preds = %1257
  br label %.preheader.i.i.i

1268:                                             ; preds = %1257
  br label %.preheader.i.i.i

1269:                                             ; preds = %1257
  br label %.preheader.i.i.i

1270:                                             ; preds = %1257
  br label %.preheader.i.i.i

1271:                                             ; preds = %1257
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1257, %1271, %1270, %1269, %1268, %1267, %1266, %1265, %1264, %1263, %1262, %1261, %1260, %1259
  %.0290.neg = phi i64 [ -4112, %1271 ], [ -4087, %1270 ], [ -468, %1269 ], [ -443, %1268 ], [ -22190, %1267 ], [ -22149, %1266 ], [ -2951, %1265 ], [ -2910, %1264 ], [ -845, %1263 ], [ -804, %1262 ], [ -4729, %1261 ], [ -4688, %1260 ], [ -614, %1259 ], [ -573, %1257 ]
  %.0289.neg = phi i64 [ -2545, %1271 ], [ -2528, %1270 ], [ -2545, %1269 ], [ -2528, %1268 ], [ -2545, %1267 ], [ -2528, %1266 ], [ -2545, %1265 ], [ -2528, %1264 ], [ -2545, %1263 ], [ -2528, %1262 ], [ -2545, %1261 ], [ -2528, %1260 ], [ -2545, %1259 ], [ -2528, %1257 ]
  %1272 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1273 = load i32, ptr %1272, align 4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i559 = load i64, ptr %2, align 8
  %1274 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i559, 4
  %.not.i.i.i.i.i.i560 = icmp eq i64 %1274, 0
  br i1 %.not.i.i.i.i.i.i560, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %1275 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1276 = load i32, ptr %1275, align 4
  %1277 = and i32 %1276, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1277, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 44
  %1281 = load i32, ptr %1280, align 4
  %1282 = and i32 %1281, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1282, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %92, align 8
  store ptr %1285, ptr %88, align 8
  %.not.i.i.i.i562 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i.i562, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit563

_ZN4llvm8DebugLocC2ERKS0_.exit563:                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %1286 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %88, ptr noundef nonnull align 4 dereferenceable(8) %1285, i64 1) #15
  %.pr694 = load ptr, ptr %88, align 8
  store ptr %.pr694, ptr %87, align 8
  %.not.i.i.i.i.i564 = icmp eq ptr %.pr694, null
  br i1 %.not.i.i.i.i.i564, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565, label %1287

1287:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit563
  %1288 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %88, ptr noundef nonnull align 4 dereferenceable(8) %.pr694, ptr noundef nonnull %87) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %1287
  %.sink806 = phi ptr [ %88, %1287 ], [ %87, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  store ptr null, ptr %.sink806, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit563
  %1289 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1289, i8 0, i64 16, i1 false)
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1293, i64 %.0290.neg
  %1295 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1284, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %1294, i32 %1273)
  %1296 = extractvalue { ptr, ptr } %1295, 0
  %1297 = extractvalue { ptr, ptr } %1295, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %1298, align 8, !alias.scope !93
  %1299 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1273, ptr %1299, align 4, !alias.scope !93
  %1300 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1300, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 0, ptr %4, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1297, ptr noundef nonnull align 8 dereferenceable(1041) %1296, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1297, ptr noundef nonnull align 8 dereferenceable(1041) %1296, ptr noundef nonnull align 8 dereferenceable(32) %1191) #15
  %1301 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i566 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i566, label %_ZN4llvm10MIMetadataD2Ev.exit568, label %1302

1302:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %87, ptr noundef nonnull align 4 dereferenceable(8) %1301) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit568

_ZN4llvm10MIMetadataD2Ev.exit568:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565, %1302
  %1303 = load ptr, ptr %88, align 8
  %.not.i.i.i.i569 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i569, label %_ZN4llvm8DebugLocD2Ev.exit570, label %1304

1304:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit568
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %88, ptr noundef nonnull align 4 dereferenceable(8) %1303) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit570

_ZN4llvm8DebugLocD2Ev.exit570:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit568, %1304
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1306 = load i24, ptr %1305, align 8
  %1307 = zext i24 %1306 to i32
  %1308 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %reass.sub = sub i32 %1307, %1308
  %1309 = add i32 %reass.sub, 1
  %.not304734 = icmp eq i32 %1309, 0
  br i1 %.not304734, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit570, %.lr.ph
  %.0735 = phi i32 [ %1313, %.lr.ph ], [ %1309, %_ZN4llvm8DebugLocD2Ev.exit570 ]
  %1310 = load i24, ptr %1305, align 8
  %1311 = zext i24 %1310 to i32
  %1312 = add nsw i32 %1311, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %1312) #15
  %1313 = add i32 %.0735, -1
  %.not304 = icmp eq i32 %1313, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit570
  %1314 = load ptr, ptr %1290, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1316, i64 %.0289.neg
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1317) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i514, %.lr.ph.i.i.i466, %.lr.ph.i.i.i419, %.lr.ph.i.i.i362, %.lr.ph.i.i.i339, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, %366, %_ZN4llvm10MIMetadataD2Ev.exit346, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread, %1213, %1195, %3, %._crit_edge, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %1061, %1048, %1041, %1001, %988, %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN4llvm8DebugLocD2Ev.exit534, %597
  %.0285 = phi i1 [ true, %._crit_edge ], [ true, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %1061 ], [ true, %1048 ], [ true, %1041 ], [ true, %1001 ], [ true, %988 ], [ true, %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit534 ], [ true, %597 ], [ false, %3 ], [ false, %1195 ], [ false, %1213 ], [ false, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit346 ], [ true, %366 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511 ], [ true, %.lr.ph.i.i.i339 ], [ true, %.lr.ph.i.i.i362 ], [ true, %.lr.ph.i.i.i419 ], [ true, %.lr.ph.i.i.i466 ], [ true, %.lr.ph.i.i.i514 ]
  ret i1 %.0285
}

declare noundef i32 @_ZNK4llvm16X86FrameLowering14mergeSPUpdatesERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !97
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !97
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !97
  store i32 16777216, ptr %6, align 8, !alias.scope !97
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  switch i32 %.val4, label %19 [
    i32 1, label %10
    i32 2, label %12
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %.val, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.val3)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.argprom.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %.val3, 1
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2, i32 noundef %.val3)
  %18 = load ptr, ptr %.val, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %15)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.argprom.exit"

19:                                               ; preds = %3
  %20 = icmp ult i32 %.val4, 6
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %.val3, 1
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2, i32 noundef %.val3)
  %27 = load ptr, ptr %25, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, i32 noundef %24)
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %.val3, 2
  %31 = add nsw i32 %.val4, -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %30, ptr %8, align 4
  store i32 %31, ptr %9, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNKSt8functionIFvjjEEclEjj.exit.i.i.i

34:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvjjEEclEjj.exit.i.i.i:           ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.argprom.exit"

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEv"(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = lshr i32 %.val4, 1
  %44 = add i32 %43, %.val3
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr noundef nonnull align 8 dereferenceable(56) %42, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %46, i32 noundef 2, ptr noundef %40)
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 4, i32 noundef %44)
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = add i32 %44, 1
  %52 = xor i32 %43, -1
  %53 = add i32 %.val4, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %51, ptr %6, align 4
  store i32 %53, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i26.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i26.i.i.i, label %56, label %_ZNKSt8functionIFvjjEEclEjj.exit27.i.i.i

56:                                               ; preds = %37
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvjjEEclEjj.exit27.i.i.i:         ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %63 = load ptr, ptr %62, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %40) #15
  %65 = load ptr, ptr %.sroa.01.0.copyload.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sroa.01.0.copyload.i.i.i, ptr %66, align 8
  store ptr %65, ptr %40, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %40, ptr %67, align 8
  store ptr %40, ptr %.sroa.01.0.copyload.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %69 = load ptr, ptr %68, align 8
  store ptr %40, ptr %69, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %74 = load ptr, ptr %73, align 8
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.val3, ptr %4, align 4
  store i32 %43, ptr %5, align 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i28.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i28.i.i.i, label %78, label %_ZNKSt8functionIFvjjEEclEjj.exit29.i.i.i

78:                                               ; preds = %_ZNKSt8functionIFvjjEEclEjj.exit27.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvjjEEclEjj.exit29.i.i.i:         ; preds = %_ZNKSt8functionIFvjjEEclEjj.exit27.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.argprom.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.argprom.exit": ; preds = %10, %12, %_ZNKSt8functionIFvjjEEclEjj.exit.i.i.i, %_ZNKSt8functionIFvjjEEclEjj.exit29.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5, i64 80, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.argprom.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.argprom.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 80) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.argprom.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 1) #15
  %.pr = load ptr, ptr %4, align 8
  store ptr %.pr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %3) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %2, %15
  %.sink = phi ptr [ %4, %15 ], [ %3, %2 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -155200
  %23 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = shl i32 %1, 1
  %30 = add i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %32, i64 %33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm10MIMetadataD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %35) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %36
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %37) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %26 = trunc i32 %24 to i16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %19
  store i16 %26, ptr %28, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %27, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

34:                                               ; preds = %19
  %35 = load ptr, ptr %25, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 576460752303423487)
  %45 = select i1 %43, i64 576460752303423487, i64 %44
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %47 = shl nuw nsw i64 %45, 4
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %46, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %49 = phi ptr [ %48, %46 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %50 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %49, i64 %41
  store i16 %26, ptr %50, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds i8, ptr %50, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !100
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %49, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %54, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %49, ptr %25, align 8
  store ptr %53, ptr %27, align 8
  %55 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %49, i64 %45
  store ptr %55, ptr %29, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %31, %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %.sroa.01.0.copyload = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #15
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %9) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %65
  %.sink = phi ptr [ %10, %65 ], [ %9, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -67072
  %73 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %58, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 122)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %76, align 8, !alias.scope !105
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 58, ptr %77, align 4, !alias.scope !105
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !105
  store i32 0, ptr %8, align 8, !alias.scope !105
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !108
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !108
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %80, align 8, !alias.scope !108
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = shl i32 %1, 1
  %88 = add i32 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %90, i64 %91, i32 3
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %94, align 8, !alias.scope !111
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %95, align 8, !alias.scope !111
  %96 = trunc i64 %93 to i32
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %96, ptr %97, align 4, !alias.scope !111
  %98 = lshr i64 %93, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %99, ptr %100, align 8, !alias.scope !111
  store i32 10, ptr %5, align 8, !alias.scope !111
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %101) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %102
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i.i6 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %103) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %104
  %105 = load ptr, ptr %56, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %59, align 8
  %.sroa.0.0.copyload = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %61, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %12, align 8
  %.not.i.i.i.i7 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit8

_ZN4llvm8DebugLocC2ERKS0_.exit8:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %109, i64 1) #15
  %.pr33 = load ptr, ptr %12, align 8
  store ptr %.pr33, ptr %11, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %.pr33, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, label %111

111:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr33, ptr noundef nonnull %11) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %111
  %.sink35 = phi ptr [ %12, %111 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink35, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -40960
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %106, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = load ptr, ptr %0, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %122, align 8, !alias.scope !114
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 122, ptr %123, align 4, !alias.scope !114
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !114
  store i32 0, ptr %3, align 8, !alias.scope !114
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit12, label %126

126:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %125) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit12

_ZN4llvm10MIMetadataD2Ev.exit12:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, %126
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i.i13 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %128

128:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %127) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef range(i32 2, 5) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEv"(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %3
  store ptr %5, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE9push_backEOS4_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775792
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %26 = select i1 %24, i64 576460752303423487, i64 %25
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = shl nuw nsw i64 %26, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %27, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %31 = getelementptr inbounds %"struct.std::pair.365", ptr %30, i64 %22
  store ptr %5, ptr %31, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx2, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !117
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %30, ptr %7, align 8
  store ptr %34, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.std::pair.365", ptr %30, i64 %26
  store ptr %36, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE9push_backEOS4_.exit: ; preds = %12, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %38, i32 noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %3, ptr noundef %6, i64 undef, i8 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %7, i32 -1) #15
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %12, i32 28, i64 -1) #15
  br i1 %13, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %14
  store i16 28, ptr %19, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %24, ptr %18, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

25:                                               ; preds = %14
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775792
  br i1 %30, label %31, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 576460752303423487)
  %36 = select i1 %34, i64 576460752303423487, i64 %35
  %.not.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %38 = shl nuw nsw i64 %36, 4
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %37, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %40 = phi ptr [ %39, %37 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %41 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %40, i64 %32
  store i16 28, ptr %41, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !122
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %40, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %45, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %40, ptr %17, align 8
  store ptr %44, ptr %18, align 8
  %46 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %40, i64 %36
  store ptr %46, ptr %20, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %22, %1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEjS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef range(i32 2, 5) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.sroa.03.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #15
  %.pr = load ptr, ptr %7, align 8
  store ptr %.pr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %18

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %6) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %18
  %.sink = phi ptr [ %7, %18 ], [ %6, %3 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -62208
  %26 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !126
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %30, align 8, !alias.scope !126
  store i32 4, ptr %5, align 8, !alias.scope !126
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %31 = zext nneg i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !129
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !129
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %31, ptr %33, align 8, !alias.scope !129
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i6, label %_ZN4llvm10MIMetadataD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %34) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %35
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEv"(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.sroa.01.0.copyload = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %40) #15
  %47 = load ptr, ptr %.sroa.01.0.copyload, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sroa.01.0.copyload, ptr %48, align 8
  store ptr %47, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %49, align 8
  store ptr %40, ptr %.sroa.01.0.copyload, align 8
  %50 = load ptr, ptr %0, align 8
  store ptr %40, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %12, align 8
  store ptr %53, ptr %54, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !5}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm14MachineOperand9CreateImmEl"}
