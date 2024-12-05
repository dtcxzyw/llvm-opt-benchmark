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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeX86ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #15
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115X86ExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115X86ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(96) initializes((56, 96)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %.sroa.02.010.i = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.sroa.02.010.i, %31
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

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
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %44, ptr noundef nonnull %45, i64 noundef 8) #15
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 712
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
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %55, i64 noundef 8) #15
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
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %66) #15
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %70, align 8
  store ptr %69, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %66, ptr %71, align 8
  store ptr %66, ptr %65, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %67) #15
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %73, align 8
  store ptr %72, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %67, ptr %74, align 8
  store ptr %67, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 56
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
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %87, ptr nonnull %31) #15
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
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 616
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 48
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
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %133, i64 1) #15
  %.pr.i.i = load ptr, ptr %12, align 8
  store ptr %.pr.i.i, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %135

135:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %136 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %142) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %143, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %144 = load ptr, ptr %12, align 8
  %.not.i.i.i.i76.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i76.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %144) #15
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
  %153 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %152, i64 %indvars.iv.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %141, ptr noundef nonnull align 8 dereferenceable(1041) %140, ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %155

155:                                              ; preds = %151, %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %156, label %148, !llvm.loop !9

156:                                              ; preds = %155
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %157, i64 %.0134.i.i, i32 1
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
  %166 = icmp samesign ult i64 %160, %165
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
  %177 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %176, i64 1) #15
  %.pr123.i.i = load ptr, ptr %14, align 8
  store ptr %.pr123.i.i, ptr %13, align 8
  %.not.i.i.i.i.i79.i.i = icmp eq ptr %.pr123.i.i, null
  br i1 %.not.i.i.i.i.i79.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i, label %178

178:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr123.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i: ; preds = %178, %175
  %.sink140.i.i = phi ptr [ %14, %178 ], [ %13, %175 ]
  store ptr null, ptr %.sink140.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 616
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %193) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit82.i.i

_ZN4llvm10MIMetadataD2Ev.exit82.i.i:              ; preds = %194, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i.i83.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocD2Ev.exit84.i.i, label %196

196:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %195) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit84.i.i

_ZN4llvm8DebugLocD2Ev.exit84.i.i:                 ; preds = %196, %_ZN4llvm10MIMetadataD2Ev.exit82.i.i
  %197 = load ptr, ptr %39, align 8
  store ptr %197, ptr %16, align 8
  %.not.i.i.i.i85.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit84.i.i
  %198 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %197, i64 1) #15
  %.pr125.i.i = load ptr, ptr %16, align 8
  store ptr %.pr125.i.i, ptr %15, align 8
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %.pr125.i.i, null
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i, label %199

199:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %200 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr125.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %211) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit90.i.i

_ZN4llvm10MIMetadataD2Ev.exit90.i.i:              ; preds = %212, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i.i
  %213 = load ptr, ptr %16, align 8
  %.not.i.i.i.i91.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i.i, label %214

214:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %213) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i.i

_ZN4llvm8DebugLocD2Ev.exit92.i.i:                 ; preds = %214, %_ZN4llvm10MIMetadataD2Ev.exit90.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull %67, i32 -1) #15
  br label %215

215:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit92.i.i, %._crit_edge136.i.i
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.011.i) #15
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #15
  %217 = load ptr, ptr %10, align 8
  %218 = icmp eq ptr %217, %55
  br i1 %218, label %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i, label %219

219:                                              ; preds = %215
  call void @free(ptr noundef %217) #15
  br label %_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairItPKNS_14MachineOperandEELj8EED2Ev.exit.i.i: ; preds = %219, %215
  %220 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %220) #15
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %44) #15
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
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit

225:                                              ; preds = %.lr.ph.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i, i64 8
  %.sroa.02.0.i = load ptr, ptr %226, align 8
  %.not12.i = icmp eq ptr %.sroa.02.0.i, %31
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit: ; preds = %225, %2, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i
  %.sroa.011.020 = phi ptr [ %.sroa.011.020.pre, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i ], [ %.val, %2 ], [ %.val, %225 ]
  %227 = phi i1 [ true, %_ZNK12_GLOBAL__N_115X86ExpandPseudo24expandVastartSaveXmmRegsEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i ], [ false, %2 ], [ false, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not21 = icmp eq ptr %.sroa.011.020, %228
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.011.023 = phi ptr [ %.sroa.011.0, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.011.020, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit ]
  %.0.in22 = phi i1 [ %245, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %227, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  %230 = load ptr, ptr %229, align 8
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

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit
  %.0.in.lcssa = phi i1 [ %227, %_ZN12_GLOBAL__N_115X86ExpandPseudo35expandPseudosWhichAffectControlFlowERN4llvm15MachineFunctionE.exit ], [ %245, %_ZN12_GLOBAL__N_115X86ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #15
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
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  switch i16 %90, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit [
    i16 4861, label %92
    i16 4864, label %92
    i16 4867, label %92
    i16 4865, label %92
    i16 4862, label %92
    i16 4863, label %92
    i16 4868, label %92
    i16 4866, label %92
    i16 1579, label %322
    i16 1580, label %322
    i16 1913, label %366
    i16 3642, label %426
    i16 335, label %568
    i16 2261, label %599
    i16 2262, label %720
    i16 346, label %845
    i16 41, label %880
    i16 347, label %987
    i16 357, label %.preheader828
    i16 356, label %.preheader828
    i16 3377, label %1012
    i16 3379, label %1012
    i16 351, label %1012
    i16 352, label %1012
    i16 353, label %1012
    i16 354, label %1012
    i16 350, label %1012
    i16 355, label %1012
    i16 358, label %.preheader
    i16 359, label %.preheader725
    i16 318, label %1066
    i16 319, label %1066
    i16 317, label %1066
    i16 565, label %1184
    i16 601, label %1184
    i16 4680, label %1184
    i16 4716, label %1184
    i16 796, label %1184
    i16 832, label %1184
    i16 2902, label %1184
    i16 2938, label %1184
    i16 22141, label %1184
    i16 22177, label %1184
    i16 439, label %1184
    i16 461, label %1184
    i16 4083, label %1184
    i16 4105, label %1184
  ]

.preheader828:                                    ; preds = %3, %3
  br label %998

92:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %93 = icmp eq i16 %90, 4865
  %94 = add nsw i16 %90, -4865
  %95 = icmp ult i16 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %95, i64 5, i64 1
  %99 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %97, i64 %98, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load i32, ptr %104, align 8
  %.not309 = icmp eq i32 %105, %101
  br i1 %.not309, label %114, label %106

106:                                              ; preds = %92
  %107 = sub i32 %101, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 @_ZNK4llvm16X86FrameLowering14mergeSPUpdatesERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEb(ptr noundef nonnull align 8 dereferenceable(60) %109, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext true) #15
  %111 = add nsw i32 %107, %110
  %112 = load ptr, ptr %108, align 8
  %113 = sext i32 %111 to i64
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %113, i1 noundef zeroext true) #15
  br label %114

114:                                              ; preds = %106, %92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 455
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 540
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 14
  %123 = select i1 %119, i1 %122, i1 false
  %124 = add nsw i16 %90, -4861
  %or.cond7 = icmp samesign ult i16 %124, 4
  br i1 %or.cond7, label %125, label %182

125:                                              ; preds = %114
  switch i16 %90, label %128 [
    i16 4861, label %129
    i16 4864, label %126
    i16 4863, label %127
  ]

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %125, %128, %127, %126
  %130 = phi i1 [ false, %128 ], [ false, %127 ], [ true, %126 ], [ false, %125 ]
  %131 = phi i1 [ false, %128 ], [ true, %127 ], [ false, %126 ], [ false, %125 ]
  %.0286.neg = phi i64 [ -4850, %128 ], [ -4851, %127 ], [ -4852, %126 ], [ -4849, %125 ]
  %.sroa.0155.0.copyload = load ptr, ptr %48, align 8
  %132 = load ptr, ptr %91, align 8
  store ptr %132, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %129
  %133 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %132, i64 1) #15
  %.pr = load ptr, ptr %50, align 8
  store ptr %.pr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %134

134:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %135 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %129, %134
  %.sink = phi ptr [ %50, %134 ], [ %49, %129 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %140, i64 %.0286.neg
  %142 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0155.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %141)
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = extractvalue { ptr, ptr } %142, 1
  %145 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i312 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i312, label %_ZN4llvm10MIMetadataD2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %145) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %146
  %147 = load ptr, ptr %50, align 8
  %.not.i.i.i.i313 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i313, label %_ZN4llvm8DebugLocD2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %147) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %148
  %149 = load i32, ptr %97, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 10
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %153 = load ptr, ptr %152, align 8
  br i1 %151, label %154, label %164

154:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %158 = load i32, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %159, align 8, !alias.scope !28
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %153, ptr %160, align 8, !alias.scope !28
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %158, ptr %161, align 4, !alias.scope !28
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %156, ptr %162, align 8, !alias.scope !28
  %163 = and i32 %149, 1048330
  store i32 %163, ptr %47, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %144, ptr noundef nonnull align 8 dereferenceable(1041) %143, ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  br label %173

164:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %165 = icmp eq i32 %150, 0
  %166 = and i32 %149, 1048320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %167, align 8, !alias.scope !31
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %153, ptr %168, align 8, !alias.scope !31
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %169, align 4, !alias.scope !31
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %170, align 8, !alias.scope !31
  %171 = or disjoint i32 %166, 9
  %172 = select i1 %165, i32 9, i32 %171
  store i32 %172, ptr %46, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %144, ptr noundef nonnull align 8 dereferenceable(1041) %143, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  br label %173

173:                                              ; preds = %164, %154
  %or.cond9 = or i1 %130, %131
  br i1 %or.cond9, label %174, label %_ZN4llvm8DebugLocD2Ev.exit329

174:                                              ; preds = %173
  %175 = load ptr, ptr %48, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load i64, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store i32 1, ptr %45, align 8, !alias.scope !34
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %180, align 8, !alias.scope !34
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %179, ptr %181, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %144, ptr noundef nonnull align 8 dereferenceable(1041) %143, ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  br label %_ZN4llvm8DebugLocD2Ev.exit329

182:                                              ; preds = %114
  br i1 %95, label %183, label %205

183:                                              ; preds = %182
  %.sroa.0153.0.copyload = load ptr, ptr %48, align 8
  %184 = load ptr, ptr %91, align 8
  store ptr %184, ptr %52, align 8
  %.not.i.i.i.i314 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i314, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit315

_ZN4llvm8DebugLocC2ERKS0_.exit315:                ; preds = %183
  %185 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %184, i64 1) #15
  %.pr659 = load ptr, ptr %52, align 8
  store ptr %.pr659, ptr %51, align 8
  %.not.i.i.i.i.i316 = icmp eq ptr %.pr659, null
  br i1 %.not.i.i.i.i.i316, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317, label %186

186:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit315
  %187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %.pr659, ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split: ; preds = %183, %186
  %.sink790 = phi ptr [ %52, %186 ], [ %51, %183 ]
  store ptr null, ptr %.sink790, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit315
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %.neg717 = select i1 %123, i64 -4855, i64 -4854
  %.neg718 = select i1 %93, i64 -4853, i64 %.neg717
  %193 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %192, i64 %.neg718
  %194 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0153.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %193)
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  %197 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i318 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i318, label %_ZN4llvm10MIMetadataD2Ev.exit319, label %198

198:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(8) %197) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit319

_ZN4llvm10MIMetadataD2Ev.exit319:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317, %198
  %199 = load ptr, ptr %52, align 8
  %.not.i.i.i.i320 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i320, label %_ZN4llvm8DebugLocD2Ev.exit321.preheader, label %200

200:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit319
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %199) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit321.preheader

_ZN4llvm8DebugLocD2Ev.exit321.preheader:          ; preds = %_ZN4llvm10MIMetadataD2Ev.exit319, %200
  br label %_ZN4llvm8DebugLocD2Ev.exit321

_ZN4llvm8DebugLocD2Ev.exit321:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit321.preheader, %_ZN4llvm8DebugLocD2Ev.exit321
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %_ZN4llvm8DebugLocD2Ev.exit321 ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit321.preheader ]
  %201 = load ptr, ptr %48, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %203, i64 %indvars.iv773
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %196, ptr noundef nonnull align 8 dereferenceable(1041) %195, ptr noundef nonnull align 8 dereferenceable(32) %204) #15
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %.not310 = icmp eq i64 %indvars.iv.next774, 5
  br i1 %.not310, label %_ZN4llvm8DebugLocD2Ev.exit329, label %_ZN4llvm8DebugLocD2Ev.exit321, !llvm.loop !37

205:                                              ; preds = %182
  %206 = icmp eq i16 %90, 4868
  %207 = load i32, ptr %97, align 8
  %208 = or i32 %207, 67108864
  store i32 %208, ptr %97, align 8
  %.sroa.0149.0.copyload = load ptr, ptr %48, align 8
  %209 = load ptr, ptr %91, align 8
  %.not.i.i.i.i322 = icmp eq ptr %209, null
  br i1 %206, label %210, label %227

210:                                              ; preds = %205
  store ptr %209, ptr %54, align 8
  br i1 %.not.i.i.i.i322, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit323

_ZN4llvm8DebugLocC2ERKS0_.exit323:                ; preds = %210
  %211 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %209, i64 1) #15
  %.pr661 = load ptr, ptr %54, align 8
  store ptr %.pr661, ptr %53, align 8
  %.not.i.i.i.i.i324 = icmp eq ptr %.pr661, null
  br i1 %.not.i.i.i.i.i324, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325, label %212

212:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit323
  %213 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr661, ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split: ; preds = %210, %212
  %.sink791 = phi ptr [ %54, %212 ], [ %53, %210 ]
  store ptr null, ptr %.sink791, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit323
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %.neg716 = select i1 %123, i64 -4858, i64 -4857
  %219 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %218, i64 %.neg716
  %220 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0149.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %219)
  %221 = extractvalue { ptr, ptr } %220, 0
  %222 = extractvalue { ptr, ptr } %220, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %222, ptr noundef nonnull align 8 dereferenceable(1041) %221, ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  %223 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i326 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i326, label %_ZN4llvm10MIMetadataD2Ev.exit327, label %224

224:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %223) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit327

_ZN4llvm10MIMetadataD2Ev.exit327:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325, %224
  %225 = load ptr, ptr %54, align 8
  %.not.i.i.i.i328 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i328, label %_ZN4llvm8DebugLocD2Ev.exit329, label %226

226:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit327
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %225) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit329

227:                                              ; preds = %205
  store ptr %209, ptr %56, align 8
  br i1 %.not.i.i.i.i322, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit331

_ZN4llvm8DebugLocC2ERKS0_.exit331:                ; preds = %227
  %228 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %209, i64 1) #15
  %.pr663 = load ptr, ptr %56, align 8
  store ptr %.pr663, ptr %55, align 8
  %.not.i.i.i.i.i332 = icmp eq ptr %.pr663, null
  br i1 %.not.i.i.i.i.i332, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333, label %229

229:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit331
  %230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr663, ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split: ; preds = %227, %229
  %.sink792 = phi ptr [ %56, %229 ], [ %55, %227 ]
  store ptr null, ptr %.sink792, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit331
  %231 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 -155392
  %237 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0149.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %236)
  %238 = extractvalue { ptr, ptr } %237, 0
  %239 = extractvalue { ptr, ptr } %237, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %239, ptr noundef nonnull align 8 dereferenceable(1041) %238, ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  %240 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i334 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i334, label %_ZN4llvm10MIMetadataD2Ev.exit335, label %241

241:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %240) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit335

_ZN4llvm10MIMetadataD2Ev.exit335:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333, %241
  %242 = load ptr, ptr %56, align 8
  %.not.i.i.i.i336 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i336, label %_ZN4llvm8DebugLocD2Ev.exit329, label %243

243:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit335
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %242) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit329

_ZN4llvm8DebugLocD2Ev.exit329:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit321, %243, %_ZN4llvm10MIMetadataD2Ev.exit335, %226, %_ZN4llvm10MIMetadataD2Ev.exit327, %174, %173
  %.sroa.0144.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0144.0.copyload, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %245 = inttoptr i64 %244 to ptr
  %.not.i.i.i.i.i.i.i = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %245, align 8
  %246 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit329
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %251, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %250 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !38

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit329
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %245, %_ZN4llvm8DebugLocD2Ev.exit329 ], [ %245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %251, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0.copyload, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %258, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0144.0.copyload) #15
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %262 = load i64, ptr %261, align 8
  %263 = icmp ugt i64 %262, 7
  br i1 %263, label %264, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

264:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %265 = and i64 %262, 7
  %266 = icmp ne i64 %265, 3
  %267 = and i64 %262, -8
  %268 = inttoptr i64 %267 to ptr
  %.not4.i = icmp eq i64 %267, 0
  %.not.i = or i1 %266, %.not4.i
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %275 = load i32, ptr %268, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %279 = load i8, ptr %278, align 4
  %280 = and i8 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 5
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %283, %280
  %284 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %285 = getelementptr inbounds nuw ptr, ptr %277, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 6
  %287 = load i8, ptr %286, align 2
  %288 = and i8 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 7
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %291, %288
  %292 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %293 = getelementptr inbounds nuw ptr, ptr %285, i64 %292
  %294 = load i32, ptr %293, align 8
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %264, %269, %273
  %.0.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ 0, %264 ], [ %294, %273 ], [ 0, %269 ]
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %260, i32 noundef %.0.i) #15
  %295 = load ptr, ptr %48, align 8
  %296 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %295, i32 noundef 0) #15
  br i1 %296, label %297, label %300

297:                                              ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %298 = load ptr, ptr %259, align 8
  %299 = load ptr, ptr %48, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %298, ptr noundef nonnull %299, ptr noundef nonnull %.sroa.0.0.i.i.i10.i.i.i) #15
  br label %300

300:                                              ; preds = %297, %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %.sroa.0143.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0143.0.copyload, align 8
  %301 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i338 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i.i.i338, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0143.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %300
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0143.0.copyload, %300 ], [ %.sroa.0143.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i = icmp eq ptr %.sroa.0143.0.copyload, %311
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i339
  %.sroa.03.05.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i339 ], [ %.sroa.0143.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %314 = load ptr, ptr %313, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull %.sroa.03.05.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %315 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = load ptr, ptr %313, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %317, align 8
  %318 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %319 = or disjoint i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %320, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %321 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %321, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %313, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull %.sroa.03.05.i.i.i) #15
  %.not.i.i.i340 = icmp eq ptr %314, %311
  br i1 %.not.i.i.i340, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i339, !llvm.loop !39

322:                                              ; preds = %3, %3
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 455
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 544
  %332 = load i32, ptr %331, align 8
  switch i32 %332, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 18, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
    i32 9, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 540
  %334 = load i32, ptr %333, align 4
  %.not713 = icmp eq i32 %334, 18
  br i1 %.not713, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, label %339

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread: ; preds = %330, %330, %322, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 540
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 18
  %338 = and i1 %337, %329
  %.neg714 = select i1 %338, i64 -2546, i64 -2529
  br label %339

339:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %.neg715 = phi i64 [ -2546, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ %.neg714, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 316
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %91, align 8
  store ptr %344, ptr %58, align 8
  %.not.i.i.i.i341 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i341, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit342

_ZN4llvm8DebugLocC2ERKS0_.exit342:                ; preds = %339
  %345 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %344, i64 1) #15
  %.pr665 = load ptr, ptr %58, align 8
  store ptr %.pr665, ptr %57, align 8
  %.not.i.i.i.i.i343 = icmp eq ptr %.pr665, null
  br i1 %.not.i.i.i.i.i343, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344, label %346

346:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit342
  %347 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr665, ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split: ; preds = %339, %346
  %.sink793 = phi ptr [ %58, %346 ], [ %57, %339 ]
  store ptr null, ptr %.sink793, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit342
  %348 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %352, i64 %.neg715
  %354 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %353, i32 %343)
  %355 = extractvalue { ptr, ptr } %354, 0
  %356 = extractvalue { ptr, ptr } %354, 1
  %357 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %358 = load i32, ptr %357, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %359, align 8, !alias.scope !40
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %358, ptr %360, align 4, !alias.scope !40
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 0, ptr %44, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1041) %355, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  %362 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i345 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i345, label %_ZN4llvm10MIMetadataD2Ev.exit346, label %363

363:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %362) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit346

_ZN4llvm10MIMetadataD2Ev.exit346:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit344, %363
  %364 = load ptr, ptr %58, align 8
  %.not.i.i.i.i347 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i347, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %365

365:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit346
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %364) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

366:                                              ; preds = %3
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %372 = load ptr, ptr %371, align 8
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %372, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %370, i1 noundef zeroext true) #15
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 455
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %389

378:                                              ; preds = %366
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 431
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 652
  %388 = load i32, ptr %387, align 4
  %.not308 = icmp eq i32 %388, 2
  %spec.select.neg = select i1 %.not308, i64 -1916, i64 -4970
  br label %389

389:                                              ; preds = %382, %378, %366
  %.0288.neg = phi i64 [ -1916, %378 ], [ -1915, %366 ], [ %spec.select.neg, %382 ]
  %.sroa.0133.0.copyload = load ptr, ptr %48, align 8
  %390 = load ptr, ptr %91, align 8
  store ptr %390, ptr %60, align 8
  %.not.i.i.i.i349 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i349, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit350

_ZN4llvm8DebugLocC2ERKS0_.exit350:                ; preds = %389
  %391 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %390, i64 1) #15
  %.pr667 = load ptr, ptr %60, align 8
  store ptr %.pr667, ptr %59, align 8
  %.not.i.i.i.i.i351 = icmp eq ptr %.pr667, null
  br i1 %.not.i.i.i.i.i351, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352, label %392

392:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit350
  %393 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr667, ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split: ; preds = %389, %392
  %.sink794 = phi ptr [ %60, %392 ], [ %59, %389 ]
  store ptr null, ptr %.sink794, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit350
  %394 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %398, i64 %.0288.neg
  %400 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0133.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %399)
  %401 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i353 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i353, label %_ZN4llvm10MIMetadataD2Ev.exit354, label %402

402:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(8) %401) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit354

_ZN4llvm10MIMetadataD2Ev.exit354:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit352, %402
  %403 = load ptr, ptr %60, align 8
  %.not.i.i.i.i355 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i355, label %_ZN4llvm8DebugLocD2Ev.exit356, label %404

404:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit354
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %403) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit356

_ZN4llvm8DebugLocD2Ev.exit356:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit354, %404
  %.sroa.0130.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i357 = load i64, ptr %.sroa.0130.0.copyload, align 8
  %405 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i357, 4
  %.not.i.i.i.i.i.i.i358 = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368: ; preds = %_ZN4llvm8DebugLocD2Ev.exit356
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0.copyload, i64 44
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 8
  %.not34.i.i.i.i.i.i.i369 = icmp eq i32 %408, 0
  br i1 %.not34.i.i.i.i.i.i.i369, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370
  %.sroa.0.15.i.i.i.i.i.i.i371 = phi ptr [ %410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370 ], [ %.sroa.0130.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368 ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i371, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 44
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 8
  %.not3.i.i.i.i.i.i.i372 = icmp eq i32 %413, 0
  br i1 %.not3.i.i.i.i.i.i.i372, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368, %_ZN4llvm8DebugLocD2Ev.exit356
  %.sroa.0.0.i.i.i.i.i.i.i360 = phi ptr [ %.sroa.0130.0.copyload, %_ZN4llvm8DebugLocD2Ev.exit356 ], [ %.sroa.0130.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i368 ], [ %410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i370 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i360, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i361 = icmp eq ptr %.sroa.0130.0.copyload, %415
  br i1 %.not4.i.i.i361, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i362

.lr.ph.i.i.i362:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, %.lr.ph.i.i.i362
  %.sroa.03.05.i.i.i363 = phi ptr [ %418, %.lr.ph.i.i.i362 ], [ %.sroa.0130.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359 ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i363, i64 8
  %418 = load ptr, ptr %417, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef nonnull %.sroa.03.05.i.i.i363) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i364 = load i64, ptr %.sroa.03.05.i.i.i363, align 8
  %419 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i364, -8
  %420 = inttoptr i64 %419 to ptr
  %421 = load ptr, ptr %417, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i365 = load i64, ptr %421, align 8
  %422 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i365, 7
  %423 = or disjoint i64 %422, %419
  store i64 %423, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %421, ptr %424, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i366 = load i64, ptr %.sroa.03.05.i.i.i363, align 8
  %425 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i366, 7
  store i64 %425, ptr %.sroa.03.05.i.i.i363, align 8
  store ptr null, ptr %417, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef nonnull %.sroa.03.05.i.i.i363) #15
  %.not.i.i.i367 = icmp eq ptr %418, %415
  br i1 %.not.i.i.i367, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i362, !llvm.loop !39

426:                                              ; preds = %3
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i64, ptr %429, align 8
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %426
  %433 = load ptr, ptr %91, align 8
  store ptr %433, ptr %62, align 8
  %.not.i.i.i.i374 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i374, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit375

_ZN4llvm8DebugLocC2ERKS0_.exit375:                ; preds = %432
  %434 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %433, i64 1) #15
  %.pr669 = load ptr, ptr %62, align 8
  store ptr %.pr669, ptr %61, align 8
  %.not.i.i.i.i.i376 = icmp eq ptr %.pr669, null
  br i1 %.not.i.i.i.i.i376, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377, label %435

435:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit375
  %436 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr669, ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split: ; preds = %432, %435
  %.sink795 = phi ptr [ %62, %435 ], [ %61, %432 ]
  store ptr null, ptr %.sink795, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit375
  %437 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 455
  %444 = load i8, ptr %443, align 1
  %445 = trunc i8 %444 to i1
  %446 = load ptr, ptr %440, align 8
  %.neg712 = select i1 %445, i64 -3645, i64 -3644
  %447 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %446, i64 %.neg712
  %448 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %447)
  %449 = extractvalue { ptr, ptr } %448, 0
  %450 = extractvalue { ptr, ptr } %448, 1
  %451 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i378 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i378, label %_ZN4llvm10MIMetadataD2Ev.exit379, label %452

452:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(8) %451) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit379

_ZN4llvm10MIMetadataD2Ev.exit379:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit377, %452
  %453 = load ptr, ptr %62, align 8
  %.not.i.i.i.i380 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i380, label %_ZN4llvm8DebugLocD2Ev.exit381, label %454

454:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit379
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %453) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit381

455:                                              ; preds = %426
  %456 = icmp ult i64 %430, 65536
  %457 = load ptr, ptr %91, align 8
  %.not.i.i.i.i382 = icmp eq ptr %457, null
  br i1 %456, label %458, label %482

458:                                              ; preds = %455
  store ptr %457, ptr %64, align 8
  br i1 %.not.i.i.i.i382, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit383

_ZN4llvm8DebugLocC2ERKS0_.exit383:                ; preds = %458
  %459 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %457, i64 1) #15
  %.pr671 = load ptr, ptr %64, align 8
  store ptr %.pr671, ptr %63, align 8
  %.not.i.i.i.i.i384 = icmp eq ptr %.pr671, null
  br i1 %.not.i.i.i.i.i384, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385, label %460

460:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit383
  %461 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr671, ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split: ; preds = %458, %460
  %.sink796 = phi ptr [ %64, %460 ], [ %63, %458 ]
  store ptr null, ptr %.sink796, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit383
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 455
  %469 = load i8, ptr %468, align 1
  %470 = trunc i8 %469 to i1
  %471 = load ptr, ptr %465, align 8
  %.neg711 = select i1 %470, i64 -3648, i64 -3647
  %472 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %471, i64 %.neg711
  %473 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %472)
  %474 = extractvalue { ptr, ptr } %473, 0
  %475 = extractvalue { ptr, ptr } %473, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !43
  %476 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %476, align 8, !alias.scope !43
  %477 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %430, ptr %477, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %475, ptr noundef nonnull align 8 dereferenceable(1041) %474, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %478 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i386 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i386, label %_ZN4llvm10MIMetadataD2Ev.exit387, label %479

479:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %478) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit387

_ZN4llvm10MIMetadataD2Ev.exit387:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit385, %479
  %480 = load ptr, ptr %64, align 8
  %.not.i.i.i.i388 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i388, label %_ZN4llvm8DebugLocD2Ev.exit381, label %481

481:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit387
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %480) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit381

482:                                              ; preds = %455
  store ptr %457, ptr %66, align 8
  br i1 %.not.i.i.i.i382, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit391

_ZN4llvm8DebugLocC2ERKS0_.exit391:                ; preds = %482
  %483 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %457, i64 1) #15
  %.pr673 = load ptr, ptr %66, align 8
  store ptr %.pr673, ptr %65, align 8
  %.not.i.i.i.i.i392 = icmp eq ptr %.pr673, null
  br i1 %.not.i.i.i.i.i392, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393, label %484

484:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit391
  %485 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr673, ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split: ; preds = %482, %484
  %.sink797 = phi ptr [ %66, %484 ], [ %65, %482 ]
  store ptr null, ptr %.sink797, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit391
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 -104320
  %492 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %491)
  %493 = extractvalue { ptr, ptr } %492, 0
  %494 = extractvalue { ptr, ptr } %492, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %495, align 8, !alias.scope !46
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 25, ptr %496, align 4, !alias.scope !46
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 16777216, ptr %42, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %494, ptr noundef nonnull align 8 dereferenceable(1041) %493, ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %498 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i394 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i394, label %_ZN4llvm10MIMetadataD2Ev.exit395, label %499

499:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %498) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit395

_ZN4llvm10MIMetadataD2Ev.exit395:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit393, %499
  %500 = load ptr, ptr %66, align 8
  %.not.i.i.i.i396 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i396, label %_ZN4llvm8DebugLocD2Ev.exit397, label %501

501:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit395
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %500) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit397

_ZN4llvm8DebugLocD2Ev.exit397:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit395, %501
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %503 = load ptr, ptr %502, align 8
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %503, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %430, i1 noundef zeroext true) #15
  %.sroa.0119.0.copyload = load ptr, ptr %48, align 8
  %504 = load ptr, ptr %91, align 8
  store ptr %504, ptr %68, align 8
  %.not.i.i.i.i398 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i398, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit399

_ZN4llvm8DebugLocC2ERKS0_.exit399:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit397
  %505 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %504, i64 1) #15
  %.pr675 = load ptr, ptr %68, align 8
  store ptr %.pr675, ptr %67, align 8
  %.not.i.i.i.i.i400 = icmp eq ptr %.pr675, null
  br i1 %.not.i.i.i.i.i400, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401, label %506

506:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit399
  %507 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr675, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit397, %506
  %.sink798 = phi ptr [ %68, %506 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit397 ]
  store ptr null, ptr %.sink798, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit399
  %508 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  %509 = load ptr, ptr %487, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 -109472
  %513 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0119.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %512)
  %514 = extractvalue { ptr, ptr } %513, 0
  %515 = extractvalue { ptr, ptr } %513, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %516 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %516, align 8, !alias.scope !49
  %517 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 25, ptr %517, align 4, !alias.scope !49
  %518 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 0, ptr %41, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %515, ptr noundef nonnull align 8 dereferenceable(1041) %514, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  %519 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i402 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i402, label %_ZN4llvm10MIMetadataD2Ev.exit403, label %520

520:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %519) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit403

_ZN4llvm10MIMetadataD2Ev.exit403:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit401, %520
  %521 = load ptr, ptr %68, align 8
  %.not.i.i.i.i404 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i404, label %_ZN4llvm8DebugLocD2Ev.exit405, label %522

522:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit403
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %521) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit405

_ZN4llvm8DebugLocD2Ev.exit405:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit403, %522
  %.sroa.0117.0.copyload = load ptr, ptr %48, align 8
  %523 = load ptr, ptr %91, align 8
  store ptr %523, ptr %70, align 8
  %.not.i.i.i.i406 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i406, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit407

_ZN4llvm8DebugLocC2ERKS0_.exit407:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit405
  %524 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %523, i64 1) #15
  %.pr677 = load ptr, ptr %70, align 8
  store ptr %.pr677, ptr %69, align 8
  %.not.i.i.i.i.i408 = icmp eq ptr %.pr677, null
  br i1 %.not.i.i.i.i.i408, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409, label %525

525:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit407
  %526 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr677, ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit405, %525
  %.sink799 = phi ptr [ %70, %525 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit405 ]
  store ptr null, ptr %.sink799, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit407
  %527 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  %528 = load ptr, ptr %487, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 -116608
  %532 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0117.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %531)
  %533 = extractvalue { ptr, ptr } %532, 0
  %534 = extractvalue { ptr, ptr } %532, 1
  %535 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i410 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i410, label %_ZN4llvm10MIMetadataD2Ev.exit411, label %536

536:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %535) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit411

_ZN4llvm10MIMetadataD2Ev.exit411:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit409, %536
  %537 = load ptr, ptr %70, align 8
  %.not.i.i.i.i412 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i412, label %_ZN4llvm8DebugLocD2Ev.exit381, label %538

538:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit411
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %537) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit381

_ZN4llvm8DebugLocD2Ev.exit381:                    ; preds = %538, %_ZN4llvm10MIMetadataD2Ev.exit411, %481, %_ZN4llvm10MIMetadataD2Ev.exit387, %454, %_ZN4llvm10MIMetadataD2Ev.exit379
  %.sroa.5642.0 = phi ptr [ %450, %_ZN4llvm10MIMetadataD2Ev.exit379 ], [ %450, %454 ], [ %475, %_ZN4llvm10MIMetadataD2Ev.exit387 ], [ %475, %481 ], [ %534, %_ZN4llvm10MIMetadataD2Ev.exit411 ], [ %534, %538 ]
  %.sroa.0641.0 = phi ptr [ %449, %_ZN4llvm10MIMetadataD2Ev.exit379 ], [ %449, %454 ], [ %474, %_ZN4llvm10MIMetadataD2Ev.exit387 ], [ %474, %481 ], [ %533, %_ZN4llvm10MIMetadataD2Ev.exit411 ], [ %533, %538 ]
  %539 = load ptr, ptr %48, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load i24, ptr %540, align 8
  %542 = zext i24 %541 to i32
  %.not307743 = icmp eq i24 %541, 1
  br i1 %.not307743, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit381, %.lr.ph745
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %.lr.ph745 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit381 ]
  %543 = load ptr, ptr %48, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %545, i64 %indvars.iv769
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.5642.0, ptr noundef nonnull align 8 dereferenceable(1041) %.sroa.0641.0, ptr noundef nonnull align 8 dereferenceable(32) %546) #15
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next770 to i32
  %exitcond772 = icmp eq i32 %lftr.wideiv, %542
  br i1 %exitcond772, label %._crit_edge746.loopexit, label %.lr.ph745, !llvm.loop !52

._crit_edge746.loopexit:                          ; preds = %.lr.ph745
  %.sroa.0112.0.copyload.pre = load ptr, ptr %48, align 8
  br label %._crit_edge746

._crit_edge746:                                   ; preds = %._crit_edge746.loopexit, %_ZN4llvm8DebugLocD2Ev.exit381
  %.sroa.0112.0.copyload = phi ptr [ %.sroa.0112.0.copyload.pre, %._crit_edge746.loopexit ], [ %539, %_ZN4llvm8DebugLocD2Ev.exit381 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i414 = load i64, ptr %.sroa.0112.0.copyload, align 8
  %547 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i414, 4
  %.not.i.i.i.i.i.i.i415 = icmp eq i64 %547, 0
  br i1 %.not.i.i.i.i.i.i.i415, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425: ; preds = %._crit_edge746
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.copyload, i64 44
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 8
  %.not34.i.i.i.i.i.i.i426 = icmp eq i32 %550, 0
  br i1 %.not34.i.i.i.i.i.i.i426, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427
  %.sroa.0.15.i.i.i.i.i.i.i428 = phi ptr [ %552, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427 ], [ %.sroa.0112.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425 ]
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i428, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 44
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 8
  %.not3.i.i.i.i.i.i.i429 = icmp eq i32 %555, 0
  br i1 %.not3.i.i.i.i.i.i.i429, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425, %._crit_edge746
  %.sroa.0.0.i.i.i.i.i.i.i417 = phi ptr [ %.sroa.0112.0.copyload, %._crit_edge746 ], [ %.sroa.0112.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i425 ], [ %552, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i427 ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i417, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i418 = icmp eq ptr %.sroa.0112.0.copyload, %557
  br i1 %.not4.i.i.i418, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i419

.lr.ph.i.i.i419:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, %.lr.ph.i.i.i419
  %.sroa.03.05.i.i.i420 = phi ptr [ %560, %.lr.ph.i.i.i419 ], [ %.sroa.0112.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i420, i64 8
  %560 = load ptr, ptr %559, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr noundef nonnull %.sroa.03.05.i.i.i420) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i421 = load i64, ptr %.sroa.03.05.i.i.i420, align 8
  %561 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i421, -8
  %562 = inttoptr i64 %561 to ptr
  %563 = load ptr, ptr %559, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i422 = load i64, ptr %563, align 8
  %564 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i422, 7
  %565 = or disjoint i64 %564, %561
  store i64 %565, ptr %563, align 8
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %563, ptr %566, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i423 = load i64, ptr %.sroa.03.05.i.i.i420, align 8
  %567 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i423, 7
  store i64 %567, ptr %.sroa.03.05.i.i.i420, align 8
  store ptr null, ptr %559, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr noundef nonnull %.sroa.03.05.i.i.i420) #15
  %.not.i.i.i424 = icmp eq ptr %560, %557
  br i1 %.not.i.i.i424, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i419, !llvm.loop !39

568:                                              ; preds = %3
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 228
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 196
  %576 = load i32, ptr %575, align 4
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %574, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 53, i32 %576, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %577 = load ptr, ptr %91, align 8
  store ptr %577, ptr %72, align 8
  %.not.i.i.i.i431 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i431, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit432

_ZN4llvm8DebugLocC2ERKS0_.exit432:                ; preds = %568
  %578 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %577, i64 1) #15
  %.pr679 = load ptr, ptr %72, align 8
  store ptr %.pr679, ptr %71, align 8
  %.not.i.i.i.i.i433 = icmp eq ptr %.pr679, null
  br i1 %.not.i.i.i.i.i433, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434, label %579

579:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit432
  %580 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr679, ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split: ; preds = %568, %579
  %.sink800 = phi ptr [ %72, %579 ], [ %71, %568 ]
  store ptr null, ptr %.sink800, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit432
  %581 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %581, i8 0, i64 16, i1 false)
  %582 = load ptr, ptr %573, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 -66048
  %586 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %585)
  %587 = extractvalue { ptr, ptr } %586, 1
  %588 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i435 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i435, label %_ZN4llvm10MIMetadataD2Ev.exit436, label %589

589:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %588) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit436

_ZN4llvm10MIMetadataD2Ev.exit436:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit434, %589
  %590 = load ptr, ptr %72, align 8
  %.not.i.i.i.i437 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i437, label %_ZN4llvm8DebugLocD2Ev.exit438.preheader, label %591

591:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit436
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %590) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit438.preheader

_ZN4llvm8DebugLocD2Ev.exit438.preheader:          ; preds = %_ZN4llvm10MIMetadataD2Ev.exit436, %591
  br label %_ZN4llvm8DebugLocD2Ev.exit438

_ZN4llvm8DebugLocD2Ev.exit438:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit438.preheader, %_ZN4llvm8DebugLocD2Ev.exit438
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %_ZN4llvm8DebugLocD2Ev.exit438 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit438.preheader ]
  %592 = load ptr, ptr %48, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %594, i64 %indvars.iv765
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %587, ptr noundef nonnull align 8 dereferenceable(32) %595) #15
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, 6
  br i1 %exitcond768.not, label %596, label %_ZN4llvm8DebugLocD2Ev.exit438, !llvm.loop !53

596:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit438
  %597 = load ptr, ptr %573, align 8
  %.sroa.0102.0.copyload = load ptr, ptr %48, align 8
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %597, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0102.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 53, i32 %572, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %598 = load ptr, ptr %48, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %598) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

599:                                              ; preds = %3
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 144
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %601, align 8
  %607 = and i32 %606, 83886080
  %.not708 = icmp eq i32 %607, 83886080
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %610, i32 %605, i32 noundef 7) #15
  %612 = load ptr, ptr %608, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %613, i32 %605, i32 noundef 8) #15
  %615 = load ptr, ptr %91, align 8
  store ptr %615, ptr %74, align 8
  %.not.i.i.i.i439 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i439, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit440

_ZN4llvm8DebugLocC2ERKS0_.exit440:                ; preds = %599
  %616 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %615, i64 1) #15
  %.pr681 = load ptr, ptr %74, align 8
  store ptr %.pr681, ptr %73, align 8
  %.not.i.i.i.i.i441 = icmp eq ptr %.pr681, null
  br i1 %.not.i.i.i.i.i441, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442, label %617

617:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit440
  %618 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr681, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split: ; preds = %599, %617
  %.sink801 = phi ptr [ %74, %617 ], [ %73, %599 ]
  store ptr null, ptr %.sink801, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit440
  %619 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %619, i8 0, i64 16, i1 false)
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 350
  %626 = load i8, ptr %625, align 2
  %627 = trunc i8 %626 to i1
  %628 = load ptr, ptr %622, align 8
  %.neg707 = select i1 %627, i64 -2014, i64 -2013
  %629 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %628, i64 %.neg707
  %630 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %629)
  %631 = extractvalue { ptr, ptr } %630, 0
  %632 = extractvalue { ptr, ptr } %630, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %633 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %633, align 8, !alias.scope !54
  %634 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %611, ptr %634, align 4, !alias.scope !54
  %635 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %636 = select i1 %.not708, i32 83886080, i32 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %635, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 %636, ptr %40, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %632, ptr noundef nonnull align 8 dereferenceable(1041) %631, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %637 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i444 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i444, label %_ZN4llvm10MIMetadataD2Ev.exit445, label %638

638:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %637) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit445

_ZN4llvm10MIMetadataD2Ev.exit445:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit442, %638
  %639 = load ptr, ptr %74, align 8
  %.not.i.i.i.i446 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i446, label %_ZN4llvm8DebugLocD2Ev.exit447, label %640

640:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit445
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %639) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit447

_ZN4llvm8DebugLocD2Ev.exit447:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit445, %640
  %.sroa.091.0.copyload = load ptr, ptr %48, align 8
  %641 = load ptr, ptr %91, align 8
  store ptr %641, ptr %76, align 8
  %.not.i.i.i.i448 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i448, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit449

_ZN4llvm8DebugLocC2ERKS0_.exit449:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit447
  %642 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %641, i64 1) #15
  %.pr683 = load ptr, ptr %76, align 8
  store ptr %.pr683, ptr %75, align 8
  %.not.i.i.i.i.i450 = icmp eq ptr %.pr683, null
  br i1 %.not.i.i.i.i.i450, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451, label %643

643:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit449
  %644 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr683, ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit447, %643
  %.sink802 = phi ptr [ %76, %643 ], [ %75, %_ZN4llvm8DebugLocD2Ev.exit447 ]
  store ptr null, ptr %.sink802, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit449
  %645 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, i8 0, i64 16, i1 false)
  %646 = load ptr, ptr %620, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %623, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 350
  %650 = load i8, ptr %649, align 2
  %651 = trunc i8 %650 to i1
  %652 = load ptr, ptr %647, align 8
  %.neg709 = select i1 %651, i64 -2014, i64 -2013
  %653 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %652, i64 %.neg709
  %654 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.091.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %653)
  %655 = extractvalue { ptr, ptr } %654, 0
  %656 = extractvalue { ptr, ptr } %654, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %657 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %657, align 8, !alias.scope !57
  %658 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %614, ptr %658, align 4, !alias.scope !57
  %659 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false), !alias.scope !57
  store i32 %636, ptr %39, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %656, ptr noundef nonnull align 8 dereferenceable(1041) %655, ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %660 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i456 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i456, label %_ZN4llvm10MIMetadataD2Ev.exit457, label %661

661:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %660) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit457

_ZN4llvm10MIMetadataD2Ev.exit457:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit451, %661
  %662 = load ptr, ptr %76, align 8
  %.not.i.i.i.i458 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i458, label %_ZN4llvm8DebugLocD2Ev.exit459, label %663

663:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit457
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %662) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit459

_ZN4llvm8DebugLocD2Ev.exit459:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit457, %663
  %664 = add nsw i64 %603, 2
  %665 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %667

667:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit459, %679
  %indvars.iv761 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit459 ], [ %indvars.iv.next762, %679 ]
  %668 = load ptr, ptr %48, align 8
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %670, i64 %indvars.iv.next762
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %632, ptr noundef nonnull align 8 dereferenceable(1041) %631, ptr noundef nonnull align 8 dereferenceable(32) %671) #15
  %672 = icmp eq i64 %indvars.iv761, 3
  br i1 %672, label %673, label %674

673:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store i32 1, ptr %38, align 8, !alias.scope !60
  store ptr null, ptr %665, align 8, !alias.scope !60
  store i64 %664, ptr %666, align 8, !alias.scope !60
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %656, ptr noundef nonnull align 8 dereferenceable(1041) %655, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  br label %679

674:                                              ; preds = %667
  %675 = load ptr, ptr %48, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %677, i64 %indvars.iv.next762
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %656, ptr noundef nonnull align 8 dereferenceable(1041) %655, ptr noundef nonnull align 8 dereferenceable(32) %678) #15
  br label %679

679:                                              ; preds = %673, %674
  %exitcond764.not = icmp eq i64 %indvars.iv.next762, 5
  br i1 %exitcond764.not, label %680, label %667, !llvm.loop !63

680:                                              ; preds = %679
  %681 = load ptr, ptr %48, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load i64, ptr %682, align 8
  %684 = icmp ugt i64 %683, 7
  call void @llvm.assume(i1 %684)
  %685 = and i64 %683, 7
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %680
  %688 = inttoptr i64 %683 to ptr
  store ptr %688, ptr %682, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

689:                                              ; preds = %680
  %690 = icmp eq i64 %685, 3
  %691 = and i64 %683, -8
  %.not9.i = icmp ne i64 %691, 0
  call void @llvm.assume(i1 %690)
  call void @llvm.assume(i1 %.not9.i)
  %692 = inttoptr i64 %691 to ptr
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %.pre776 = load ptr, ptr %693, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %687, %689
  %694 = phi ptr [ %688, %687 ], [ %.pre776, %689 ]
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %696, ptr noundef %694, i64 noundef 0, i64 129) #15
  store ptr %697, ptr %77, align 8
  %698 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %696, ptr noundef %694, i64 noundef 2, i64 129) #15
  store ptr %698, ptr %78, align 8
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %632, ptr noundef nonnull align 8 dereferenceable(1041) %631, ptr nonnull %77, i64 1) #15
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %656, ptr noundef nonnull align 8 dereferenceable(1041) %655, ptr nonnull %78, i64 1) #15
  %.sroa.080.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i461 = load i64, ptr %.sroa.080.0.copyload, align 8
  %699 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i461, 4
  %.not.i.i.i.i.i.i.i462 = icmp eq i64 %699, 0
  br i1 %.not.i.i.i.i.i.i.i462, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472: ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.copyload, i64 44
  %701 = load i32, ptr %700, align 4
  %702 = and i32 %701, 8
  %.not34.i.i.i.i.i.i.i473 = icmp eq i32 %702, 0
  br i1 %.not34.i.i.i.i.i.i.i473, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474
  %.sroa.0.15.i.i.i.i.i.i.i475 = phi ptr [ %704, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474 ], [ %.sroa.080.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472 ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i475, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 44
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 8
  %.not3.i.i.i.i.i.i.i476 = icmp eq i32 %707, 0
  br i1 %.not3.i.i.i.i.i.i.i476, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.sroa.0.0.i.i.i.i.i.i.i464 = phi ptr [ %.sroa.080.0.copyload, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %.sroa.080.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i472 ], [ %704, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i474 ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i464, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i465 = icmp eq ptr %.sroa.080.0.copyload, %709
  br i1 %.not4.i.i.i465, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i466

.lr.ph.i.i.i466:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, %.lr.ph.i.i.i466
  %.sroa.03.05.i.i.i467 = phi ptr [ %712, %.lr.ph.i.i.i466 ], [ %.sroa.080.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463 ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i467, i64 8
  %712 = load ptr, ptr %711, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %710, ptr noundef nonnull %.sroa.03.05.i.i.i467) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i468 = load i64, ptr %.sroa.03.05.i.i.i467, align 8
  %713 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i468, -8
  %714 = inttoptr i64 %713 to ptr
  %715 = load ptr, ptr %711, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i469 = load i64, ptr %715, align 8
  %716 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i469, 7
  %717 = or disjoint i64 %716, %713
  store i64 %717, ptr %715, align 8
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %715, ptr %718, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i470 = load i64, ptr %.sroa.03.05.i.i.i467, align 8
  %719 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i470, 7
  store i64 %719, ptr %.sroa.03.05.i.i.i467, align 8
  store ptr null, ptr %711, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %710, ptr noundef nonnull %.sroa.03.05.i.i.i467) #15
  %.not.i.i.i471 = icmp eq ptr %712, %709
  br i1 %.not.i.i.i471, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i466, !llvm.loop !39

720:                                              ; preds = %3
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 112
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 160
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 164
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %725, align 8
  %729 = lshr i32 %728, 26
  %730 = lshr i32 %728, 24
  %.lobit.i = and i32 %730, 1
  %731 = xor i32 %.lobit.i, 1
  %732 = and i32 %731, %729
  %.not703 = icmp eq i32 %732, 0
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %735, i32 %727, i32 noundef 7) #15
  %737 = load ptr, ptr %733, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %738, i32 %727, i32 noundef 8) #15
  %740 = load ptr, ptr %91, align 8
  store ptr %740, ptr %80, align 8
  %.not.i.i.i.i478 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i478, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit479

_ZN4llvm8DebugLocC2ERKS0_.exit479:                ; preds = %720
  %741 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %740, i64 1) #15
  %.pr685 = load ptr, ptr %80, align 8
  store ptr %.pr685, ptr %79, align 8
  %.not.i.i.i.i.i480 = icmp eq ptr %.pr685, null
  br i1 %.not.i.i.i.i.i480, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481, label %742

742:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit479
  %743 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr685, ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split: ; preds = %720, %742
  %.sink803 = phi ptr [ %80, %742 ], [ %79, %720 ]
  store ptr null, ptr %.sink803, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit479
  %744 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false)
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 350
  %751 = load i8, ptr %750, align 2
  %752 = trunc i8 %751 to i1
  %753 = load ptr, ptr %747, align 8
  %.neg704 = select i1 %752, i64 -2018, i64 -2017
  %754 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %753, i64 %.neg704
  %755 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %754)
  %756 = extractvalue { ptr, ptr } %755, 0
  %757 = extractvalue { ptr, ptr } %755, 1
  %758 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i482 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i482, label %_ZN4llvm10MIMetadataD2Ev.exit483, label %759

759:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(8) %758) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit483

_ZN4llvm10MIMetadataD2Ev.exit483:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit481, %759
  %760 = load ptr, ptr %80, align 8
  %.not.i.i.i.i484 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i484, label %_ZN4llvm8DebugLocD2Ev.exit485, label %761

761:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit483
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %760) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit485

_ZN4llvm8DebugLocD2Ev.exit485:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit483, %761
  %.sroa.070.0.copyload = load ptr, ptr %48, align 8
  %762 = load ptr, ptr %91, align 8
  store ptr %762, ptr %82, align 8
  %.not.i.i.i.i486 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i486, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit487

_ZN4llvm8DebugLocC2ERKS0_.exit487:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit485
  %763 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %762, i64 1) #15
  %.pr687 = load ptr, ptr %82, align 8
  store ptr %.pr687, ptr %81, align 8
  %.not.i.i.i.i.i488 = icmp eq ptr %.pr687, null
  br i1 %.not.i.i.i.i.i488, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489, label %764

764:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit487
  %765 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %.pr687, ptr noundef nonnull align 8 dereferenceable(24) %81) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit485, %764
  %.sink804 = phi ptr [ %82, %764 ], [ %81, %_ZN4llvm8DebugLocD2Ev.exit485 ]
  store ptr null, ptr %.sink804, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit487
  %766 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %766, i8 0, i64 16, i1 false)
  %767 = load ptr, ptr %745, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %748, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 350
  %771 = load i8, ptr %770, align 2
  %772 = trunc i8 %771 to i1
  %773 = load ptr, ptr %768, align 8
  %.neg705 = select i1 %772, i64 -2018, i64 -2017
  %774 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %773, i64 %.neg705
  %775 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.070.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %774)
  %776 = extractvalue { ptr, ptr } %775, 0
  %777 = extractvalue { ptr, ptr } %775, 1
  %778 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i490 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i490, label %_ZN4llvm10MIMetadataD2Ev.exit491, label %779

779:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(8) %778) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit491

_ZN4llvm10MIMetadataD2Ev.exit491:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit489, %779
  %780 = load ptr, ptr %82, align 8
  %.not.i.i.i.i492 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i492, label %_ZN4llvm8DebugLocD2Ev.exit493, label %781

781:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit491
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %780) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit493

_ZN4llvm8DebugLocD2Ev.exit493:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit491, %781
  %782 = add nsw i64 %724, 2
  %783 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %785

785:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit493, %797
  %indvars.iv = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit493 ], [ %indvars.iv.next, %797 ]
  %786 = load ptr, ptr %48, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %788, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %757, ptr noundef nonnull align 8 dereferenceable(1041) %756, ptr noundef nonnull align 8 dereferenceable(32) %789) #15
  %790 = icmp eq i64 %indvars.iv, 3
  br i1 %790, label %791, label %792

791:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store i32 1, ptr %37, align 8, !alias.scope !64
  store ptr null, ptr %783, align 8, !alias.scope !64
  store i64 %782, ptr %784, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %777, ptr noundef nonnull align 8 dereferenceable(1041) %776, ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  br label %797

792:                                              ; preds = %785
  %793 = load ptr, ptr %48, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %795, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %777, ptr noundef nonnull align 8 dereferenceable(1041) %776, ptr noundef nonnull align 8 dereferenceable(32) %796) #15
  br label %797

797:                                              ; preds = %791, %792
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %798, label %785, !llvm.loop !67

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %799 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %799, align 8, !alias.scope !68
  %800 = select i1 %.not703, i32 0, i32 67108864
  %801 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %736, ptr %801, align 4, !alias.scope !68
  %802 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false), !alias.scope !68
  store i32 %800, ptr %36, align 8, !alias.scope !68
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %757, ptr noundef nonnull align 8 dereferenceable(1041) %756, ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %803 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %803, align 8, !alias.scope !71
  %804 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %739, ptr %804, align 4, !alias.scope !71
  %805 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false), !alias.scope !71
  store i32 %800, ptr %35, align 8, !alias.scope !71
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %777, ptr noundef nonnull align 8 dereferenceable(1041) %776, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %806 = load ptr, ptr %48, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load i64, ptr %807, align 8
  %809 = icmp ugt i64 %808, 7
  call void @llvm.assume(i1 %809)
  %810 = and i64 %808, 7
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %798
  %813 = inttoptr i64 %808 to ptr
  store ptr %813, ptr %807, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit508

814:                                              ; preds = %798
  %815 = icmp eq i64 %810, 3
  %816 = and i64 %808, -8
  %.not9.i506 = icmp ne i64 %816, 0
  call void @llvm.assume(i1 %815)
  call void @llvm.assume(i1 %.not9.i506)
  %817 = inttoptr i64 %816 to ptr
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %.pre = load ptr, ptr %818, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit508

_ZNK4llvm12MachineInstr11memoperandsEv.exit508:   ; preds = %812, %814
  %819 = phi ptr [ %813, %812 ], [ %.pre, %814 ]
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %821, ptr noundef %819, i64 noundef 0, i64 129) #15
  store ptr %822, ptr %83, align 8
  %823 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %821, ptr noundef %819, i64 noundef 2, i64 129) #15
  store ptr %823, ptr %84, align 8
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %757, ptr noundef nonnull align 8 dereferenceable(1041) %756, ptr nonnull %83, i64 1) #15
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %777, ptr noundef nonnull align 8 dereferenceable(1041) %776, ptr nonnull %84, i64 1) #15
  %.sroa.058.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i509 = load i64, ptr %.sroa.058.0.copyload, align 8
  %824 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i509, 4
  %.not.i.i.i.i.i.i.i510 = icmp eq i64 %824, 0
  br i1 %.not.i.i.i.i.i.i.i510, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520: ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit508
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.058.0.copyload, i64 44
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 8
  %.not34.i.i.i.i.i.i.i521 = icmp eq i32 %827, 0
  br i1 %.not34.i.i.i.i.i.i.i521, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522
  %.sroa.0.15.i.i.i.i.i.i.i523 = phi ptr [ %829, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522 ], [ %.sroa.058.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520 ]
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i523, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 44
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 8
  %.not3.i.i.i.i.i.i.i524 = icmp eq i32 %832, 0
  br i1 %.not3.i.i.i.i.i.i.i524, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520, %_ZNK4llvm12MachineInstr11memoperandsEv.exit508
  %.sroa.0.0.i.i.i.i.i.i.i512 = phi ptr [ %.sroa.058.0.copyload, %_ZNK4llvm12MachineInstr11memoperandsEv.exit508 ], [ %.sroa.058.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i520 ], [ %829, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i522 ]
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i512, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i513 = icmp eq ptr %.sroa.058.0.copyload, %834
  br i1 %.not4.i.i.i513, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i514

.lr.ph.i.i.i514:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, %.lr.ph.i.i.i514
  %.sroa.03.05.i.i.i515 = phi ptr [ %837, %.lr.ph.i.i.i514 ], [ %.sroa.058.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511 ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i515, i64 8
  %837 = load ptr, ptr %836, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %835, ptr noundef nonnull %.sroa.03.05.i.i.i515) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i516 = load i64, ptr %.sroa.03.05.i.i.i515, align 8
  %838 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i516, -8
  %839 = inttoptr i64 %838 to ptr
  %840 = load ptr, ptr %836, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i517 = load i64, ptr %840, align 8
  %841 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i517, 7
  %842 = or disjoint i64 %841, %838
  store i64 %842, ptr %840, align 8
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store ptr %840, ptr %843, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i518 = load i64, ptr %.sroa.03.05.i.i.i515, align 8
  %844 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i518, 7
  store i64 %844, ptr %.sroa.03.05.i.i.i515, align 8
  store ptr null, ptr %836, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %835, ptr noundef nonnull %.sroa.03.05.i.i.i515) #15
  %.not.i.i.i519 = icmp eq ptr %837, %834
  br i1 %.not.i.i.i519, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i514, !llvm.loop !39

845:                                              ; preds = %3
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 36
  %852 = load i32, ptr %851, align 4
  %853 = load i32, ptr %848, align 8
  %854 = lshr i32 %853, 26
  %855 = lshr i32 %853, 24
  %.lobit.i526 = and i32 %855, 1
  %856 = xor i32 %.lobit.i526, 1
  %857 = and i32 %856, %854
  %858 = icmp ne i32 %857, 0
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %850, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 24, i32 %852, i1 noundef zeroext %858, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %859 = load ptr, ptr %91, align 8
  store ptr %859, ptr %86, align 8
  %.not.i.i.i.i527 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i527, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit528

_ZN4llvm8DebugLocC2ERKS0_.exit528:                ; preds = %845
  %860 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %859, i64 1) #15
  %.pr689 = load ptr, ptr %86, align 8
  store ptr %.pr689, ptr %85, align 8
  %.not.i.i.i.i.i529 = icmp eq ptr %.pr689, null
  br i1 %.not.i.i.i.i.i529, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530, label %861

861:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit528
  %862 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %.pr689, ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split: ; preds = %845, %861
  %.sink805 = phi ptr [ %86, %861 ], [ %85, %845 ]
  store ptr null, ptr %.sink805, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit528
  %863 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %863, i8 0, i64 16, i1 false)
  %864 = load ptr, ptr %849, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 -88928
  %868 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %867)
  %869 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i531 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i531, label %_ZN4llvm10MIMetadataD2Ev.exit532, label %870

870:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(8) %869) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit532

_ZN4llvm10MIMetadataD2Ev.exit532:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit530, %870
  %871 = load ptr, ptr %86, align 8
  %.not.i.i.i.i533 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i533, label %_ZN4llvm8DebugLocD2Ev.exit534, label %872

872:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %871) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit534

_ZN4llvm8DebugLocD2Ev.exit534:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532, %872
  %873 = load ptr, ptr %48, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 68
  %877 = load i32, ptr %876, align 4
  %878 = load ptr, ptr %849, align 8
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %878, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %873, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 53, i32 %877, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %879 = load ptr, ptr %48, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %879) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

880:                                              ; preds = %3
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
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %882 = load ptr, ptr %881, align 8
  store ptr %882, ptr %21, align 8
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %22, align 8
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %886 = load ptr, ptr %885, align 8
  store ptr %886, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %888 = load ptr, ptr %887, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %888, i64 32, i1 false)
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %891 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %19, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %18, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %91, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %0, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %26, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %20, ptr %896, align 8
  store ptr %21, ptr %28, align 8
  %897 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %19, ptr %898, align 8
  store ptr %19, ptr %29, align 8
  %899 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %91, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %0, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %28, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %21, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %23, ptr %904, align 8
  store ptr %28, ptr %30, align 8
  %905 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %906, align 8
  store ptr %19, ptr %31, align 8
  %907 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %91, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %20, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %913 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %913, align 8
  %914 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  store ptr %31, ptr %914, align 16
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 8
  store ptr %27, ptr %.sroa.220.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %914, i64 16
  store ptr %30, ptr %.sroa.3.0..sroa_idx21.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 24
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 32
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 40
  store ptr %29, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 48
  store ptr %21, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 56
  store ptr %23, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 64
  store ptr %19, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %914, i64 72
  store ptr %18, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr %914, ptr %32, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_", ptr %912, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %911, align 8
  %915 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %916 = load i24, ptr %915, align 8
  %917 = zext i24 %916 to i32
  %918 = add nsw i32 %917, -2
  %919 = lshr i32 %918, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  store i32 %919, ptr %17, align 4
  call void @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_"(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %920 = load ptr, ptr %24, align 8
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not24.i = icmp eq ptr %920, %922
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %880
  %923 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %925

925:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %.lr.ph.i
  %.sroa.016.025.i = phi ptr [ %920, %.lr.ph.i ], [ %954, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.sroa.02.0.copyload.i = load ptr, ptr %.sroa.016.025.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %926 = load ptr, ptr %21, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %23, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %927, ptr noundef %.sroa.02.0.copyload.i) #15
  %928 = load ptr, ptr %.sroa.01.0.copyload.i, align 8
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 8
  store ptr %.sroa.01.0.copyload.i, ptr %929, align 8
  store ptr %928, ptr %.sroa.02.0.copyload.i, align 8
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %.sroa.02.0.copyload.i, ptr %930, align 8
  store ptr %.sroa.02.0.copyload.i, ptr %.sroa.01.0.copyload.i, align 8
  %931 = load ptr, ptr %91, align 8
  store ptr %931, ptr %34, align 8
  %.not.i.i.i.i.i535 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i535, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %925
  %932 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %931, i64 1) #15
  %.pr.i = load ptr, ptr %34, align 8
  store ptr %.pr.i, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %933

933:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %934 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %933, %925
  %.sink.i = phi ptr [ %34, %933 ], [ %33, %925 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %923, i8 0, i64 16, i1 false)
  %935 = load ptr, ptr %924, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 -155200
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 48
  %940 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.02.0.copyload.i, ptr nonnull %939, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %938)
  %941 = extractvalue { ptr, ptr } %940, 0
  %942 = extractvalue { ptr, ptr } %940, 1
  %943 = load ptr, ptr %20, align 8
  %944 = shl i32 %.sroa.3.0.copyload.i, 1
  %945 = add i32 %944, 3
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %947 = load ptr, ptr %946, align 8
  %948 = zext i32 %945 to i64
  %949 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %947, i64 %948
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %942, ptr noundef nonnull align 8 dereferenceable(1041) %941, ptr noundef nonnull align 8 dereferenceable(32) %949) #15
  %950 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %951

951:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %950) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %951, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %952 = load ptr, ptr %34, align 8
  %.not.i.i.i.i12.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %953

953:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %952) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %953, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 16
  %.not.i536 = icmp eq ptr %954, %922
  br i1 %.not.i536, label %._crit_edge.i, label %925

._crit_edge.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %880
  %955 = load ptr, ptr %20, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %955, align 8
  %956 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 44
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %959, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %961, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %963, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %964, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %955, %._crit_edge.i ], [ %955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %961, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i.i.i = icmp eq ptr %955, %966
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %969, %.lr.ph.i.i.i.i.i ], [ %955, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %969 = load ptr, ptr %968, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %967, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i537 = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %970 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i537, -8
  %971 = inttoptr i64 %970 to ptr
  %972 = load ptr, ptr %968, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %972, align 8
  %973 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, 7
  %974 = or disjoint i64 %973, %970
  store i64 %974, ptr %972, align 8
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %972, ptr %975, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %976 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %976, ptr %.sroa.03.05.i.i.i.i.i, align 8
  store ptr null, ptr %968, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %967, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #15
  %.not.i.i.i.i13.i = icmp eq ptr %969, %966
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %977 = load ptr, ptr %911, align 8
  %.not.i.i14.i = icmp eq ptr %977, null
  br i1 %.not.i.i14.i, label %_ZNSt8functionIFvjjEED2Ev.exit.i, label %978

978:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i
  %979 = call noundef zeroext i1 %977(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #15
  br label %_ZNSt8functionIFvjjEED2Ev.exit.i

_ZNSt8functionIFvjjEED2Ev.exit.i:                 ; preds = %978, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i
  %980 = load ptr, ptr %24, align 8
  %.not.i.i.i.i538 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i538, label %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %981

981:                                              ; preds = %_ZNSt8functionIFvjjEED2Ev.exit.i
  %982 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #18
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNSt8functionIFvjjEED2Ev.exit.i, %981
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

987:                                              ; preds = %3
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 350
  %994 = load i8, ptr %993, align 2
  %995 = trunc i8 %994 to i1
  %996 = load ptr, ptr %990, align 8
  %.neg702 = select i1 %995, i64 -2074, i64 -2073
  %997 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %996, i64 %.neg702
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %997) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

998:                                              ; preds = %.preheader828, %998
  %.0296739 = phi i32 [ %999, %998 ], [ 2, %.preheader828 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0296739) #15
  %999 = add nsw i32 %.0296739, -1
  %.not306 = icmp eq i32 %999, 0
  br i1 %.not306, label %1000, label %998, !llvm.loop !74

1000:                                             ; preds = %998
  %1001 = icmp eq i16 %90, 357
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 350
  %1005 = load i8, ptr %1004, align 2
  %1006 = trunc i8 %1005 to i1
  %.neg699 = select i1 %1006, i64 -4900, i64 -4897
  %.neg700 = select i1 %1006, i64 -4899, i64 -4898
  %.neg701 = select i1 %1001, i64 %.neg699, i64 %.neg700
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1010, i64 %.neg701
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1011) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1012:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 128
  %1016 = load i32, ptr %1015, align 8
  %1017 = and i32 %1016, 255
  %1018 = icmp eq i32 %1017, 0
  %1019 = and i32 %1016, 15728640
  %1020 = icmp ne i32 %1019, 0
  %or.cond.i = and i1 %1018, %1020
  br i1 %or.cond.i, label %1021, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

1021:                                             ; preds = %1012
  %1022 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 4) #15
  %1023 = load ptr, ptr %1013, align 8
  %1024 = zext i32 %1022 to i64
  %1025 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1023, i64 %1024
  %1026 = load i32, ptr %1025, align 8
  %1027 = and i32 %1026, -15728641
  store i32 %1027, ptr %1025, align 8
  %1028 = load i32, ptr %1015, align 8
  %1029 = and i32 %1028, -15728641
  store i32 %1029, ptr %1015, align 8
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader: ; preds = %1012, %1021
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit

_ZN4llvm12MachineInstr15untieRegOperandEj.exit:   ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  %.0297738 = phi i32 [ %1030, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit ], [ 3, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0297738) #15
  %1030 = add nsw i32 %.0297738, -1
  %.not305 = icmp eq i32 %1030, 0
  br i1 %.not305, label %1031, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit, !llvm.loop !75

1031:                                             ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  switch i16 %90, label %1039 [
    i16 3377, label %1040
    i16 3379, label %1032
    i16 351, label %1033
    i16 352, label %1034
    i16 353, label %1035
    i16 354, label %1036
    i16 350, label %1037
    i16 355, label %1038
  ]

1032:                                             ; preds = %1031
  br label %1040

1033:                                             ; preds = %1031
  br label %1040

1034:                                             ; preds = %1031
  br label %1040

1035:                                             ; preds = %1031
  br label %1040

1036:                                             ; preds = %1031
  br label %1040

1037:                                             ; preds = %1031
  br label %1040

1038:                                             ; preds = %1031
  br label %1040

1039:                                             ; preds = %1031
  unreachable

1040:                                             ; preds = %1031, %1038, %1037, %1036, %1035, %1034, %1033, %1032
  %.0300.neg = phi i64 [ -4875, %1038 ], [ -4870, %1037 ], [ -4874, %1036 ], [ -4873, %1035 ], [ -4872, %1034 ], [ -4871, %1033 ], [ -4860, %1032 ], [ -4859, %1031 ]
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1044, i64 %.0300.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1045) #15
  tail call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0, i32 noundef 1) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader:                                       ; preds = %3, %.preheader
  %.0299737 = phi i32 [ %1046, %.preheader ], [ 1, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0299737) #15
  %1046 = add nsw i32 %.0299737, -1
  %.not778 = icmp eq i32 %.0299737, 0
  br i1 %.not778, label %1047, label %.preheader, !llvm.loop !76

1047:                                             ; preds = %.preheader
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 350
  %1054 = load i8, ptr %1053, align 2
  %1055 = trunc i8 %1054 to i1
  %1056 = load ptr, ptr %1050, align 8
  %.neg = select i1 %1055, i64 -4903, i64 -4902
  %1057 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1056, i64 %.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1057) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader725:                                    ; preds = %3, %.preheader725
  %.0298736 = phi i32 [ %1058, %.preheader725 ], [ 2, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0298736) #15
  %1058 = add nsw i32 %.0298736, -1
  %1059 = icmp ugt i32 %.0298736, 1
  br i1 %1059, label %.preheader725, label %1060, !llvm.loop !77

1060:                                             ; preds = %.preheader725
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 -156928
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1065) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1066:                                             ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  switch i16 %90, label %1067 [
    i16 317, label %1069
    i16 319, label %.fold.split.i
  ]

1067:                                             ; preds = %1066
  %1068 = icmp eq i16 %90, 318
  tail call void @llvm.assume(i1 %1068)
  br label %1069

.fold.split.i:                                    ; preds = %1066
  br label %1069

1069:                                             ; preds = %.fold.split.i, %1067, %1066
  %.0.neg.i = phi i64 [ -1109, %1067 ], [ -1107, %1066 ], [ -1110, %.fold.split.i ]
  %1070 = load ptr, ptr %91, align 8
  store ptr %1070, ptr %11, align 8
  %.not.i.i.i.i.i539 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i.i539, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i540

_ZN4llvm8DebugLocC2ERKS0_.exit.i540:              ; preds = %1069
  %1071 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1070, i64 1) #15
  %.pr.i541 = load ptr, ptr %11, align 8
  store ptr %.pr.i541, ptr %10, align 8
  %.not.i.i.i.i.i.i542 = icmp eq ptr %.pr.i541, null
  br i1 %.not.i.i.i.i.i.i542, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545, label %1072

1072:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i540
  %1073 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i541, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543: ; preds = %1072, %1069
  %.sink.i544 = phi ptr [ %11, %1072 ], [ %10, %1069 ]
  store ptr null, ptr %.sink.i544, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i543, %_ZN4llvm8DebugLocC2ERKS0_.exit.i540
  %1074 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1074, i8 0, i64 16, i1 false)
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1078, i64 %.0.neg.i
  %1080 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1079)
  %1081 = extractvalue { ptr, ptr } %1080, 1
  %1082 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i546, label %1083

1083:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %1082) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i546

_ZN4llvm10MIMetadataD2Ev.exit.i546:               ; preds = %1083, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i545
  %1084 = load ptr, ptr %11, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i547, label %1085

1085:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i546
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1084) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i547

_ZN4llvm8DebugLocD2Ev.exit.i547:                  ; preds = %1085, %_ZN4llvm10MIMetadataD2Ev.exit.i546
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1089 = load i24, ptr %1088, align 8
  %1090 = zext i24 %1089 to i64
  %.idx.i = shl nuw nsw i64 %1090, 5
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 %.idx.i
  %.not98.i = icmp eq i24 %1089, 1
  br i1 %.not98.i, label %._crit_edge.i550, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i547
  %.04797.i = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1093

1093:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i, %.lr.ph.i548
  %.047101.i = phi ptr [ %.04797.i, %.lr.ph.i548 ], [ %.047.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %.046100.i = phi i1 [ false, %.lr.ph.i548 ], [ %.1.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %.pn99.i = phi ptr [ %1087, %.lr.ph.i548 ], [ %.047101.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %1094 = load i32, ptr %.047101.i, align 8
  %1095 = and i32 %1094, 117440767
  %or.cond96.i = icmp eq i32 %1095, 117440512
  br i1 %or.cond96.i, label %1096, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %1092, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.pn99.i, i64 36
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1099, 51
  br i1 %1100, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %1101

1101:                                             ; preds = %1096
  %1102 = add i32 %1099, -1
  %1103 = icmp ult i32 %1102, 1073741823
  br i1 %1103, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i: ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1105 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %1104, i32 %1099, i32 51) #15
  br i1 %1105, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i
  %.pre.i = load i32, ptr %.047101.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, %1096
  %1106 = phi i32 [ %.pre.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i ], [ %1094, %1096 ]
  %1107 = and i32 %1106, -67108865
  store i32 %1107, ptr %.047101.i, align 8
  call void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32) %.047101.i, i1 noundef zeroext true) #15
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %1101, %1093
  %.1.i = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i ], [ %.046100.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i ], [ %.046100.i, %1093 ], [ %.046100.i, %1101 ]
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1081, ptr noundef nonnull align 8 dereferenceable(32) %.047101.i) #15
  %.047.i = getelementptr inbounds nuw i8, ptr %.047101.i, i64 32
  %.not.i549 = icmp eq ptr %.047.i, %1091
  br i1 %.not.i549, label %._crit_edge.loopexit.i, label %1093

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i
  %1108 = select i1 %.1.i, i32 117440512, i32 50331648
  br label %._crit_edge.i550

._crit_edge.i550:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8DebugLocD2Ev.exit.i547
  %.046.lcssa.i = phi i32 [ 50331648, %_ZN4llvm8DebugLocD2Ev.exit.i547 ], [ %1108, %._crit_edge.loopexit.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 540
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp eq i32 %1112, 14
  %1114 = select i1 %1113, i32 54, i32 55
  %1115 = load ptr, ptr %91, align 8
  store ptr %1115, ptr %13, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %._crit_edge.i550
  %1116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1115, i64 1) #15
  %.pr90.i = load ptr, ptr %13, align 8
  store ptr %.pr90.i, ptr %12, align 8
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %1117

1117:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1118 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr90.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %1117, %._crit_edge.i550
  %.sink102.i = phi ptr [ %13, %1117 ], [ %12, %._crit_edge.i550 ]
  store ptr null, ptr %.sink102.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1119, i8 0, i64 16, i1 false)
  %1120 = load ptr, ptr %1075, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -81472
  %1124 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %1123)
  %1125 = extractvalue { ptr, ptr } %1124, 0
  %1126 = extractvalue { ptr, ptr } %1124, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1127, align 8, !alias.scope !78
  %1128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1114, ptr %1128, align 4, !alias.scope !78
  %1129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1129, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 16777216, ptr %9, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1126, ptr noundef nonnull align 8 dereferenceable(1041) %1125, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1130, align 8, !alias.scope !81
  %1131 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 51, ptr %1131, align 4, !alias.scope !81
  %1132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1132, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %8, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1126, ptr noundef nonnull align 8 dereferenceable(1041) %1125, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %1133 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %1134

1134:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %1133) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %1134, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %1135 = load ptr, ptr %13, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %1136

1136:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1135) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %1136, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  %1137 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1140 = load ptr, ptr %1139, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %1140, ptr noundef nonnull %2, ptr noundef nonnull %1126) #15
  br label %1141

1141:                                             ; preds = %1138, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328) %1143, ptr noundef nonnull align 8 dereferenceable(1041) %1145, i32 noundef 0) #15
  %1147 = load ptr, ptr %91, align 8
  store ptr %1147, ptr %15, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i:               ; preds = %1141
  %1148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1147, i64 1) #15
  %.pr92.i = load ptr, ptr %15, align 8
  store ptr %.pr92.i, ptr %14, align 8
  %.not.i.i.i.i.i62.i = icmp eq ptr %.pr92.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i, label %1149

1149:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1150 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i: ; preds = %1149, %1141
  %.sink103.i = phi ptr [ %15, %1149 ], [ %14, %1141 ]
  store ptr null, ptr %.sink103.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, i8 0, i64 16, i1 false)
  %1152 = load ptr, ptr %1075, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -35488
  %1156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %1155)
  %1157 = extractvalue { ptr, ptr } %1156, 0
  %1158 = extractvalue { ptr, ptr } %1156, 1
  %1159 = load ptr, ptr %1086, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1162, align 8, !alias.scope !84
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1161, ptr %1163, align 8, !alias.scope !84
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %1164, align 4, !alias.scope !84
  %1165 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %1165, align 8, !alias.scope !84
  store i32 10, ptr %7, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1158, ptr noundef nonnull align 8 dereferenceable(1041) %1157, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 12, ptr %6, align 8, !alias.scope !87
  %1166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1166, align 8, !alias.scope !87
  %1167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1146, ptr %1167, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1158, ptr noundef nonnull align 8 dereferenceable(1041) %1157, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1168, align 8, !alias.scope !90
  %1169 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 51, ptr %1169, align 4, !alias.scope !90
  %1170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1170, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 %.046.lcssa.i, ptr %5, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1158, ptr noundef nonnull align 8 dereferenceable(1041) %1157, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1171 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i64.i = icmp eq ptr %1171, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit65.i, label %1172

1172:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %1171) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit65.i

_ZN4llvm10MIMetadataD2Ev.exit65.i:                ; preds = %1172, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  %1173 = load ptr, ptr %15, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm8DebugLocD2Ev.exit67.i, label %1174

1174:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1173) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit67.i

_ZN4llvm8DebugLocD2Ev.exit67.i:                   ; preds = %1174, %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1175 = load ptr, ptr %1144, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 572
  %1179 = load i32, ptr %1178, align 4
  %1180 = and i32 %1179, -9
  %spec.select.i.i.i = icmp eq i32 %1180, 1
  br i1 %spec.select.i.i.i, label %.preheader.i.i.i.i, label %1181

1181:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit67.i
  switch i32 %1179, label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit [
    i32 26, label %.preheader.i.i.i.i
    i32 5, label %.preheader.i.i.i.i
    i32 27, label %.preheader.i.i.i.i
    i32 29, label %.preheader.i.i.i.i
    i32 30, label %.preheader.i.i.i.i
  ]

.preheader.i.i.i.i:                               ; preds = %1181, %1181, %1181, %1181, %1181, %_ZN4llvm8DebugLocD2Ev.exit67.i
  %1182 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1183 = load ptr, ptr %1182, align 8
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1081, ptr %1183) #15
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %1181, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1184:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %1185 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1186 = add i32 %1185, -1
  %1187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1188 = load ptr, ptr %1187, align 8
  %1189 = zext i32 %1186 to i64
  %1190 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1188, i64 %1189
  %1191 = load i32, ptr %1190, align 8
  %1192 = and i32 %1191, 255
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1199

1194:                                             ; preds = %1184
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1196 = load i64, ptr %1195, align 8
  %1197 = add i64 %1196, 128
  %1198 = icmp ult i64 %1197, 256
  br i1 %1198, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1199

1199:                                             ; preds = %1194, %1184
  %1200 = tail call noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1201 = add nsw i32 %1200, 3
  %1202 = load ptr, ptr %1187, align 8
  %1203 = zext i32 %1201 to i64
  %1204 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1202, i64 %1203
  %1205 = zext i32 %1200 to i64
  %1206 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1202, i64 %1205, i32 1
  %1207 = load i32, ptr %1206, align 4
  %.not = icmp eq i32 %1207, 0
  br i1 %.not, label %1217, label %1208

1208:                                             ; preds = %1199
  %1209 = load i32, ptr %1204, align 8
  %1210 = and i32 %1209, 255
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1217

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1214 = load i64, ptr %1213, align 8
  %1215 = add i64 %1214, 128
  %1216 = icmp ult i64 %1215, 256
  br i1 %1216, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1217

1217:                                             ; preds = %1212, %1208, %1199
  %1218 = add nsw i32 %1200, 2
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1202, i64 %1219, i32 1
  %1221 = load i32, ptr %1220, align 4
  %1222 = add nsw i32 %1200, 4
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1202, i64 %1223, i32 1
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp ne i32 %1225, 0
  %1227 = zext i1 %1226 to i32
  %.not.i551 = icmp eq i32 %1221, 0
  br i1 %.not.i551, label %1228, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread

1228:                                             ; preds = %1217
  switch i32 %1207, label %_ZN4llvm5X86II7needSIBEjjb.exit [
    i32 33, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 61, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 123, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 171, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 296, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 344, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 304, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 352, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
  ]

_ZN4llvm5X86II7needSIBEjjb.exit.thread:           ; preds = %1217, %1228, %1228, %1228, %1228, %1228, %1228, %1228, %1228
  %1229 = select i1 %1226, i32 2, i32 1
  br label %1231

_ZN4llvm5X86II7needSIBEjjb.exit:                  ; preds = %1228
  %1230 = select i1 %1226, i32 2, i32 1
  %spec.select696 = select i1 %.not, i32 %1230, i32 %1227
  br label %1231

1231:                                             ; preds = %_ZN4llvm5X86II7needSIBEjjb.exit, %_ZN4llvm5X86II7needSIBEjjb.exit.thread
  %1232 = phi i32 [ %1229, %_ZN4llvm5X86II7needSIBEjjb.exit.thread ], [ %spec.select696, %_ZN4llvm5X86II7needSIBEjjb.exit ]
  %1233 = lshr i32 %1207, 3
  %1234 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2
  %1235 = zext i16 %1234 to i32
  %.not.i554 = icmp samesign ult i32 %1233, %1235
  br i1 %.not.i554, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit: ; preds = %1231
  %1236 = and i32 %1207, 7
  %1237 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %1238 = zext nneg i32 %1233 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 %1238
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = shl nuw nsw i32 1, %1236
  %1243 = and i32 %1242, %1241
  %.not697 = icmp eq i32 %1243, 0
  br i1 %.not697, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, label %1253

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread: ; preds = %1231, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1244 = lshr i32 %1221, 3
  %.not.i556 = icmp samesign ult i32 %1244, %1235
  br i1 %.not.i556, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread
  %1245 = and i32 %1221, 7
  %1246 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %1247 = zext nneg i32 %1244 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 %1247
  %1249 = load i8, ptr %1248, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = shl nuw nsw i32 1, %1245
  %1252 = and i32 %1251, %1250
  %.not698 = icmp eq i32 %1252, 0
  br i1 %.not698, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread, label %1253

1253:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1254 = add nuw nsw i32 %1232, 1
  br label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, %1253, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558
  %.1 = phi i32 [ %1254, %1253 ], [ %1232, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558 ], [ %1232, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread ]
  %1255 = icmp samesign ult i32 %.1, 2
  br i1 %1255, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1256

1256:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread
  switch i16 %90, label %1257 [
    i16 565, label %.preheader.i.i.i
    i16 601, label %1258
    i16 4680, label %1259
    i16 4716, label %1260
    i16 796, label %1261
    i16 832, label %1262
    i16 2902, label %1263
    i16 2938, label %1264
    i16 22141, label %1265
    i16 22177, label %1266
    i16 439, label %1267
    i16 461, label %1268
    i16 4083, label %1269
    i16 4105, label %1270
  ]

1257:                                             ; preds = %1256
  unreachable

1258:                                             ; preds = %1256
  br label %.preheader.i.i.i

1259:                                             ; preds = %1256
  br label %.preheader.i.i.i

1260:                                             ; preds = %1256
  br label %.preheader.i.i.i

1261:                                             ; preds = %1256
  br label %.preheader.i.i.i

1262:                                             ; preds = %1256
  br label %.preheader.i.i.i

1263:                                             ; preds = %1256
  br label %.preheader.i.i.i

1264:                                             ; preds = %1256
  br label %.preheader.i.i.i

1265:                                             ; preds = %1256
  br label %.preheader.i.i.i

1266:                                             ; preds = %1256
  br label %.preheader.i.i.i

1267:                                             ; preds = %1256
  br label %.preheader.i.i.i

1268:                                             ; preds = %1256
  br label %.preheader.i.i.i

1269:                                             ; preds = %1256
  br label %.preheader.i.i.i

1270:                                             ; preds = %1256
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1256, %1270, %1269, %1268, %1267, %1266, %1265, %1264, %1263, %1262, %1261, %1260, %1259, %1258
  %.0290.neg = phi i64 [ -4112, %1270 ], [ -4087, %1269 ], [ -468, %1268 ], [ -443, %1267 ], [ -22190, %1266 ], [ -22149, %1265 ], [ -2951, %1264 ], [ -2910, %1263 ], [ -845, %1262 ], [ -804, %1261 ], [ -4729, %1260 ], [ -4688, %1259 ], [ -614, %1258 ], [ -573, %1256 ]
  %.0289.neg = phi i64 [ -2545, %1270 ], [ -2528, %1269 ], [ -2545, %1268 ], [ -2528, %1267 ], [ -2545, %1266 ], [ -2528, %1265 ], [ -2545, %1264 ], [ -2528, %1263 ], [ -2545, %1262 ], [ -2528, %1261 ], [ -2545, %1260 ], [ -2528, %1259 ], [ -2545, %1258 ], [ -2528, %1256 ]
  %1271 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1272 = load i32, ptr %1271, align 4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i559 = load i64, ptr %2, align 8
  %1273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i559, 4
  %.not.i.i.i.i.i.i560 = icmp eq i64 %1273, 0
  br i1 %.not.i.i.i.i.i.i560, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %1274 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1275 = load i32, ptr %1274, align 4
  %1276 = and i32 %1275, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1276, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 44
  %1280 = load i32, ptr %1279, align 4
  %1281 = and i32 %1280, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1281, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %91, align 8
  store ptr %1284, ptr %88, align 8
  %.not.i.i.i.i562 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i562, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit563

_ZN4llvm8DebugLocC2ERKS0_.exit563:                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %1285 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %1284, i64 1) #15
  %.pr694 = load ptr, ptr %88, align 8
  store ptr %.pr694, ptr %87, align 8
  %.not.i.i.i.i.i564 = icmp eq ptr %.pr694, null
  br i1 %.not.i.i.i.i.i564, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565, label %1286

1286:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit563
  %1287 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %.pr694, ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %1286
  %.sink806 = phi ptr [ %88, %1286 ], [ %87, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  store ptr null, ptr %.sink806, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit563
  %1288 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1288, i8 0, i64 16, i1 false)
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1292, i64 %.0290.neg
  %1294 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1283, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %1293, i32 %1272)
  %1295 = extractvalue { ptr, ptr } %1294, 0
  %1296 = extractvalue { ptr, ptr } %1294, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %1297, align 8, !alias.scope !93
  %1298 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1272, ptr %1298, align 4, !alias.scope !93
  %1299 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1299, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 0, ptr %4, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1296, ptr noundef nonnull align 8 dereferenceable(1041) %1295, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1296, ptr noundef nonnull align 8 dereferenceable(1041) %1295, ptr noundef nonnull align 8 dereferenceable(32) %1190) #15
  %1300 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i566 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i566, label %_ZN4llvm10MIMetadataD2Ev.exit568, label %1301

1301:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(8) %1300) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit568

_ZN4llvm10MIMetadataD2Ev.exit568:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit565, %1301
  %1302 = load ptr, ptr %88, align 8
  %.not.i.i.i.i569 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i569, label %_ZN4llvm8DebugLocD2Ev.exit570, label %1303

1303:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit568
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %1302) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit570

_ZN4llvm8DebugLocD2Ev.exit570:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit568, %1303
  %1304 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1305 = load i24, ptr %1304, align 8
  %1306 = zext i24 %1305 to i32
  %1307 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %reass.sub = sub i32 %1306, %1307
  %1308 = add i32 %reass.sub, 1
  %.not304734 = icmp eq i32 %1308, 0
  br i1 %.not304734, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit570, %.lr.ph
  %.0735 = phi i32 [ %1312, %.lr.ph ], [ %1308, %_ZN4llvm8DebugLocD2Ev.exit570 ]
  %1309 = load i24, ptr %1304, align 8
  %1310 = zext i24 %1309 to i32
  %1311 = add nsw i32 %1310, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %1311) #15
  %1312 = add i32 %.0735, -1
  %.not304 = icmp eq i32 %1312, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit570
  %1313 = load ptr, ptr %1289, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1315, i64 %.0289.neg
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1316) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i514, %.lr.ph.i.i.i466, %.lr.ph.i.i.i419, %.lr.ph.i.i.i362, %.lr.ph.i.i.i339, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359, %365, %_ZN4llvm10MIMetadataD2Ev.exit346, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread, %1212, %1194, %3, %._crit_edge, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %1060, %1047, %1040, %1000, %987, %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN4llvm8DebugLocD2Ev.exit534, %596
  %.0285 = phi i1 [ true, %._crit_edge ], [ true, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %1060 ], [ true, %1047 ], [ true, %1040 ], [ true, %1000 ], [ true, %987 ], [ true, %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit534 ], [ true, %596 ], [ false, %3 ], [ false, %1194 ], [ false, %1212 ], [ false, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit558.thread ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit346 ], [ true, %365 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i359 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i416 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i463 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i511 ], [ true, %.lr.ph.i.i.i339 ], [ true, %.lr.ph.i.i.i362 ], [ true, %.lr.ph.i.i.i419 ], [ true, %.lr.ph.i.i.i466 ], [ true, %.lr.ph.i.i.i514 ]
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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #15
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
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

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
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

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
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

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
  call void %58(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %63 = load ptr, ptr %62, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %40) #15
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
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
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS2_26MachineInstrBundleIteratorINS2_12MachineInstrELb0EEEE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %10, %12, %_ZNKSt8functionIFvjjEEclEjj.exit.i.i.i, %_ZNKSt8functionIFvjjEEclEjj.exit29.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5, i64 80, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 80) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
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
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 1) #15
  %.pr = load ptr, ptr %4, align 8
  store ptr %.pr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %34 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %32, i64 %33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm10MIMetadataD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %35) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %36
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %37) #15
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
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %.not.i.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i16 %26, ptr %48, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !100
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %47, ptr %25, align 8
  store ptr %51, ptr %27, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %47, i64 %45
  store ptr %53, ptr %29, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %31, %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #15
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %63

63:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %63
  %.sink = phi ptr [ %10, %63 ], [ %9, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -67072
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %56, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 122)
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %74, align 8, !alias.scope !105
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 58, ptr %75, align 4, !alias.scope !105
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !105
  store i32 0, ptr %8, align 8, !alias.scope !105
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !108
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %77, align 8, !alias.scope !108
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %78, align 8, !alias.scope !108
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = shl i32 %1, 1
  %86 = add i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %88, i64 %89, i32 3
  %91 = load i64, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %92, align 8, !alias.scope !111
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %81, ptr %93, align 8, !alias.scope !111
  %94 = trunc i64 %91 to i32
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %94, ptr %95, align 4, !alias.scope !111
  %96 = lshr i64 %91, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %97, ptr %98, align 8, !alias.scope !111
  store i32 10, ptr %5, align 8, !alias.scope !111
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %99) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %100
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i.i6 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %101) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %102
  %103 = load ptr, ptr %54, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %57, align 8
  %.sroa.0.0.copyload = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %59, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %.not.i.i.i.i7 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit8

_ZN4llvm8DebugLocC2ERKS0_.exit8:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %107, i64 1) #15
  %.pr33 = load ptr, ptr %12, align 8
  store ptr %.pr33, ptr %11, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %.pr33, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, label %109

109:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr33, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %109
  %.sink35 = phi ptr [ %12, %109 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink35, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %66, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -40960
  %116 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %104, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = load ptr, ptr %0, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(1041) %117, ptr noundef nonnull align 8 dereferenceable(32) %119) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %120, align 8, !alias.scope !114
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 122, ptr %121, align 4, !alias.scope !114
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !alias.scope !114
  store i32 0, ptr %3, align 8, !alias.scope !114
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(1041) %117, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %123 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit12, label %124

124:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %123) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit12

_ZN4llvm10MIMetadataD2Ev.exit12:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, %124
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %126

126:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %125) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12, %126
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %5, ptr %29, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx2, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !117
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.365", ptr %28, i64 %26
  store ptr %34, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE9push_backEOS4_.exit: ; preds = %12, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEjS3_"(ptr noundef nonnull align 8 dereferenceable(56) %36, i32 noundef %1, ptr noundef %5)
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
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %.not.i.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i16 28, ptr %39, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !122
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %43, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %38, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #15
  %.pr = load ptr, ptr %7, align 8
  store ptr %.pr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %18

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %34) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %35
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #15
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
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %40) #15
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
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
